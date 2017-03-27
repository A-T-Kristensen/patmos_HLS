/*******************************************************************************
Vendor: Xilinx 
Associated Filename: matrixmul.cpp
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
#include "matrixmul.h"

void matrixmul(int a[3*DIM][DIM])
{
//#pragma HLS ARRAY_RESHAPE variable=b complete dim=1
//#pragma HLS ARRAY_RESHAPE variable=a complete dim=2

#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

	int a_row[DIM];
	int b_copy[DIM][DIM];
	int tmp = 0;

	// Generate the expected result
	// Iterate over the rows of the A matrix
	for(int i = 0; i < DIM; i++) {
		col:for(int j = 0; j < DIM; j++) {
		#pragma HLS PIPELINE
		  tmp = 0;

		  // Cache each row (so it's only read once per function)
		  if (j == 0) {
			Cache_Row: for(int k = 0; k < DIM; k++)
			  a_row[k] = a[i][k];
		  }

		   // Cache all cols (so they are only read once per function)
		 if (i == 0) {
			 Cache_Col: for(int k = 0; k < DIM; k++) {
				  b_copy[k][j] = a[k+DIM][j];
			 }
		 }

		  Product: for(int k = 0; k < DIM; k++) {
			tmp += a_row[k] * b_copy[k][j];
		  }

		  a[i+2*DIM][j] = tmp;
		}
	}
}
