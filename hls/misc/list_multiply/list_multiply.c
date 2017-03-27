/*
    This is a minimal C program executed on the FPGA version of Patmos.
    An embedded test of a vivado hls module: writing 1, 2, 3 to bram, and expecting 2, 4, 6 out.

    Author: Andreas T. Kristensen
    Copyright: DTU, BSD License
*/

#include "list_multiply.h"

void list_multiply(int a[TEST_LENGTH])
{
#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

  int i = 0;
  int tmp[TEST_LENGTH];

  for(i = 0; i < TEST_LENGTH; i++){
  #pragma HLS PIPELINE
	  tmp[i] = 2*a[i];
  }

  for(i = 0; i < TEST_LENGTH; i++){
  #pragma HLS PIPELINE

	  a[i] = tmp[i];
  }

}
