/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h" // Parameter definitions for processor peripherals
#include "xscugic.h" // Processor interrupt controller device driver
#include "xmatmul.h" // Device driver for HLS HW block
//*** Needed for timer hardware
#include "xil_types.h"
#include "xtmrctr.h"

#define SIZE 5

typedef int mat_t;
typedef int result_t;

// Globals used for testing

mat_t a[SIZE+1][SIZE+1] = {{ 0,0,0,0,0,0}, \
			    {0,0,9,4,7,9}, \
			    {0,12,14,15,16,11}, \
			    {0,2,3,4,5,6}, \
			    {0,4,3,2,1,2}, \
			    {0,2,7,6,4,9 }};
mat_t b[SIZE+1][SIZE+1] = {{ 0,0,0,0,0,0}, \
			    {0,0,9,4,7,9}, \
			    {0,12,14,15,16,11}, \
			    {0,2,3,4,5,6}, \
			    {0,4,3,2,1,2}, \
			    {0,2,7,6,4,9} };
result_t c_sw[SIZE+1][SIZE+1] = {{ 0,0,0,0,0,0,}, \
				{0,0,0,0,0,0,}, \
				{0,0,0,0,0,0,}, \
				{0,0,0,0,0,0,}, \
				{0,0,0,0,0,0,}, \
				{0,0,0,0,0,0}};

result_t gold[SIZE+1][SIZE+1] = {{ 0,0,0,0,0,0,}, \
			    {0, 162, 222, 219, 207, 218,}, \
			    {0, 284, 474, 416, 443, 483,}, \
			    {0, 76, 129, 115, 111, 139,}, \
			    {0, 48, 101, 83, 95, 101,}, \
			    {0, 130, 209, 199, 196, 220}};


// HLS matmul HW instance
XMatmul doMatmul;
//Interrupt Controller Instance
XScuGic ScuGic;

// Variables to interface with interrupt service routine
volatile static int RunHlsMatmul = 0;
volatile static int ResultAvailHlsMatmul = 0;

// Setup and helper functions
int setup_interrupt();
int hls_matmult_init(XMatmul *InstancePtr);
void hls_matmul_start(void *InstancePtr);
// The ISR prototype
void hls_matmul_isr(void *InstancePtr);
// Software model of HLS hardware
void matmul(mat_t a[SIZE+1][SIZE+1], mat_t b[SIZE+1][SIZE+1], result_t c[SIZE+1][SIZE+1]);

// Point to the BRAM Controllers
result_t (*aVecHW)[SIZE+1] = (int (*)[SIZE+1]) 0x40000000; // Where we store the intput
result_t (*bVecHW)[SIZE+1] = (int (*)[SIZE+1]) 0x42000000; // Where we store the input
result_t (*resHW )[SIZE+1]= (int (*)[SIZE+1]) 0x44000000; // Where we store the result

int main()
{
	// For testing
	int err_cnt_sw = 0;
	int err_cnt_hw = 0;
	int i, j;

    init_platform();

	//*** Initialize the timer hardware
	XTmrCtr m_AxiTimer;
	unsigned int m_tickCounter1;
	unsigned int m_tickCounter2;
	double m_clockPeriodSeconds;
	double m_timerClockFreq;
	XTmrCtr_Initialize(&m_AxiTimer, XPAR_TMRCTR_0_DEVICE_ID);
	// Get the clock period in seconds
	m_timerClockFreq = (double) XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ;
	m_clockPeriodSeconds = (double)1/m_timerClockFreq;
	double elapsedTimeInSeconds;


    int status;

    // API initialization for HLS block
    status = hls_matmult_init(&doMatmul);

    //Setup the interrupt
    status = setup_interrupt();
    if(status != XST_SUCCESS){
    	xil_printf("Interrupt setup failed\n\r");
    } else {
    	xil_printf("Interrupt setup success\n\r");
    }

    //XMatmul_Initialize(&doMatmul, XPAR_MATMUL_0_DEVICE_ID);

    // Software

	//*** Start timer 0
	XTmrCtr_Reset(&m_AxiTimer,0);
	m_tickCounter1 = XTmrCtr_GetValue(&m_AxiTimer, 0);
	XTmrCtr_Start(&m_AxiTimer, 0);

	matmul(a,b,c_sw);

	//*** Stop timer 0
	XTmrCtr_Stop(&m_AxiTimer,0);
	m_tickCounter2 = XTmrCtr_GetValue(&m_AxiTimer, 0);
	elapsedTimeInSeconds = (double)(m_tickCounter2 - m_tickCounter1) * m_clockPeriodSeconds;

	printf("Execution time on SW: %f\n", elapsedTimeInSeconds);

	// Hardware

	//Load data into fpga

	for(i=0;i<=SIZE;i++) {
		for(j=0;j<=SIZE;j++) {
			aVecHW[i][j] = a[i][j];
			bVecHW[i][j] = b[i][j];
		}
	}

	// Check if HLS block is ready

	 if (XMatmul_IsReady(&doMatmul))
		 xil_printf("HLS peripheral is ready. Starting... ");
	 else {
		 xil_printf("!!! HLS peripheral is not ready! Exiting...\n\r");
	 }

	//Start IP core execution

	// Reset counter
	elapsedTimeInSeconds = 0;

	//*** Start timer 0
	xil_printf("\n");

	xil_printf("Starting IP Core Execution\n\r");

	XTmrCtr_Reset(&m_AxiTimer,0);
	m_tickCounter1 = XTmrCtr_GetValue(&m_AxiTimer, 0);
	XTmrCtr_Start(&m_AxiTimer, 0);

    hls_matmul_start(&doMatmul);

	// Wait until result is available using interrupt
	while(!ResultAvailHlsMatmul);

	//*** Stop timer 0
	XTmrCtr_Stop(&m_AxiTimer,0);
	m_tickCounter2 = XTmrCtr_GetValue(&m_AxiTimer, 0);
	elapsedTimeInSeconds = (double)(m_tickCounter2 - m_tickCounter1) * m_clockPeriodSeconds;

	printf("Execution time on HW: %f\n", elapsedTimeInSeconds);

	xil_printf("Detected HLS peripheral complete\n\r");

	// Control results

	xil_printf("\n\r Control software and hardware\n\r");

	for(i=1;i<=SIZE;i++) {
		for(j=1;j<=SIZE;j++) {
			// Test the output against expected results
			xil_printf("%d ", c_sw[i][j]);

			if (gold[i][j] != c_sw[i][j]) {
				err_cnt_sw++;
			}
			if (gold[i][j] != resHW[i][j]) {
				err_cnt_hw++;
			}
		}
		xil_printf("\n");
	}

	if (!err_cnt_sw) {
		xil_printf("----------SW Pass!------------\n");
	} else {
		xil_printf("----------SW Fail!------------\n");
	}

	if (!err_cnt_hw) {
		xil_printf("----------HW Pass!------------\n");
	} else {
		xil_printf("----------HW Fail!------------\n");
	}

    cleanup_platform();
    return 0;
}

// Functions

void matmul(mat_t a[SIZE+1][SIZE+1], mat_t b[SIZE+1][SIZE+1], result_t c[SIZE+1][SIZE+1])
{
  int i,j,k;
  int sum_mult = 0;


for(i=1;i<=SIZE;i++)
{
	 for(j=1;j<=SIZE;j++)
	 {
		 sum_mult = 0;

		 for(k=1;k<=SIZE;k++)
		 {
			 sum_mult+= a[i][k] * b[k][j];
		 }
		 c[i][j] = sum_mult;
	 	 }
	}
}


// API initialization for HLS block
int hls_matmult_init(XMatmul *InstancePtr)
{
    XMatmul_Config *doMatmul_cfg;
    int status;

    doMatmul_cfg = XMatmul_LookupConfig(XPAR_MATMUL_0_DEVICE_ID); //Initialize config file using device ID

    if(!doMatmul_cfg) {
    	xil_printf("Error loading config for doMatmul_cfg\n");
    } else {
    	xil_printf("No Error loading config for doMatmul_cfg\n");
    }
    status = XMatmul_CfgInitialize(InstancePtr, doMatmul_cfg); // Initialize with configuration

    if(status != XST_SUCCESS) {
    	xil_printf("Error initializing for doMatmul\n");
    } else {
    	xil_printf("No Error initializing for doMatmul\n");
    }

    return status;
}

// wrap the HLS block API calls required to enable its interrupt
// and start the block.

void hls_matmul_start(void *InstancePtr){
	XMatmul *pAccelerator = (XMatmul *)InstancePtr;

	XMatmul_InterruptEnable(pAccelerator,1);
	XMatmul_InterruptGlobalEnable(pAccelerator);
	XMatmul_Start(pAccelerator);
}

void hls_matmul_isr(void *InstancePtr){
	XMatmul *pAccelerator = (XMatmul *)InstancePtr;

	//Disable the global interrupt
	XMatmul_InterruptGlobalDisable(pAccelerator);
	 //Disable the local interrupt
	XMatmul_InterruptDisable(pAccelerator,0xffffffff);

	// clear the local interrupt
	XMatmul_InterruptClear(pAccelerator,1);

	ResultAvailHlsMatmul = 1;
	// restart the core if it should run again
	if(RunHlsMatmul){
		hls_matmul_start(pAccelerator);
	}
}

int setup_interrupt()
{
	//This functions sets up the interrupt on the ARM
	int result;
	XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (pCfg == NULL){
		print("Interrupt Configuration Lookup Failed\n\r");
		return XST_FAILURE;
	}
	result = XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);
	if(result != XST_SUCCESS){
		return result;
	}
	// self-test
	result = XScuGic_SelfTest(&ScuGic);
	if(result != XST_SUCCESS){
		return result;
	}
	// Initialize the exception handler
	Xil_ExceptionInit();
	// Register the exception handler
	//print("Register the exception handler\n\r");
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
	//Enable the exception handler
	Xil_ExceptionEnable();
	// Connect the Adder ISR to the exception table
	//print("Connect the Adder ISR to the Exception handler table\n\r");
	result = XScuGic_Connect(&ScuGic, XPAR_FABRIC_MATMUL_0_INTERRUPT_INTR,
	 (Xil_InterruptHandler)hls_matmul_isr,&doMatmul);
	if(result != XST_SUCCESS){
		return result;
	}
	//print("Enable the Adder ISR\n\r");
	XScuGic_Enable(&ScuGic,XPAR_FABRIC_MATMUL_0_INTERRUPT_INTR);
	return XST_SUCCESS;
}
