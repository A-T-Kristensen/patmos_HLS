/*******************************************************************************
Vendor: Xilinx 
Associated Filename: matrixmul_test.cpp
Purpose: Vivado HLS tutorial example 
Device: All 
Revision History: March 1, 2013 - initial release
                                                
*******************************************************************************
Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.

This file contains confidential and proprietary information of Xilinx, Inc. and 
is protected under U.S. and international copyright and other intellectual 
property laws.

DISCLAIMER
This disclaimer is not a license and does not grant any rights to the materials 
distributed herewith. Except as otherwise provided in a valid license issued to 
you by Xilinx, and to the maximum extent permitted by applicable law: 
(1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX 
HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether 
in contract or tort, including negligence, or under any other theory of 
liability) for any loss or damage of any kind or nature related to, arising under 
or in connection with these materials, including for any direct, or any indirect, 
special, incidental, or consequential loss or damage (including loss of data, 
profits, goodwill, or any type of loss or damage suffered as a result of any 
action brought by a third party) even if such damage or loss was reasonably 
foreseeable or Xilinx had been advised of the possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any 
application requiring fail-safe performance, such as life-support or safety 
devices or systems, Class III medical devices, nuclear facilities, applications 
related to the deployment of airbags, or any other applications that could lead 
to death, personal injury, or severe property or environmental damage 
(individually and collectively, "Critical Applications"). Customer asresultes the 
sole risk and liability of any use of Xilinx products in Critical Applications, 
subject only to applicable laws and regulations governing limitations on product 
liability. 

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
ALL TIMES.

*******************************************************************************/
#include "stdio.h"
#include "matrixmul.h"

int main(int argc, char **argv)
{
	int in_mat_a[DIM][DIM] = {0};
	int in_mat_b[DIM][DIM] = {0};
	int sw_result[DIM][DIM];
	int in_a[3*DIM][DIM] = {0};

	int err_cnt = 0;
	int i, j;

	// Initialize matrices

	for(i = 0; i < DIM; i++) {
		for(j = 0; j < DIM; j++) {
			in_mat_a[i][j] = i+j+1;
			in_a[i][j]  = i+j+1;
			in_a[i+DIM][j]  = i+j+1+DIM;
			in_mat_b[i][j] = i+j+1+DIM;
		}
	}

   // Generate the expected result
   // Iterate over the rows of the A matrix
   for(i = 0; i < DIM; i++) {
      for(j = 0; j < DIM; j++) {
         // Iterate over the columns of the B matrix
         sw_result[i][j] = 0;
         // Do the inner product of a row of A and col of B
         for(int k = 0; k < DIM; k++) {
            sw_result[i][j] += in_mat_a[i][k] * in_mat_b[k][j];
         }
      }
   }

   // Print input

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%d ", in_mat_a[i][j]);
      }
      printf("\n");
   }

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%d ", in_mat_b[i][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Run the AutoESL matrix multiply block
   matrixmul(in_a);

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%d ", sw_result[i][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Print result matrix
   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%d ", in_a[i+2*DIM][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Check HW result against SW
   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
         if (in_a[i+2*DIM][j] != sw_result[i][j]) {
            err_cnt++;
         }
      }
   }

   if (err_cnt)
      printf("ERROR:");
   else
      printf("Test Passes:");
   return err_cnt;
}
