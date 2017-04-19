
#include "matmul.h"

void matmul_hw(mat_type a[X][Y], mat_type b[Y][Z], mat_type c[X][Z])
{
#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM
#pragma HLS ARRAY_RESHAPE variable=a block factor=1 dim=2

#pragma HLS INTERFACE bram port=b
#pragma HLS RESOURCE variable=b core=RAM_1P_BRAM
#pragma HLS ARRAY_RESHAPE variable=b block factor=1 dim=1

#pragma HLS INTERFACE bram port=c
#pragma HLS RESOURCE variable=c core=RAM_1P_BRAM

	mat_type a_row[X];
	mat_type b_copy[Y][Z];
	mat_type tmp;

	for(int i = 0; i < Z; i++) {

		col:for(int j = 0; j < Z; j++) {

		#pragma HLS PIPELINE

		  tmp = 0;

		  // Cache each row (so it's only read once per function)
		  if (j == 0) {
			cache_row: for(int k = 0; k < Y; k++)
			  a_row[k] = a[i][k];
		  }

		   // Cache all cols (so they are only read once per function)
		 if (i == 0) {
			 cache_col: for(int k = 0; k < Y; k++) {
				  b_copy[k][j] = b[k][j];
			 }
		 }

		  Product: for(int k = 0; k < Y; k++) {
			tmp += a_row[k] * b_copy[k][j];
		  }

		  c[i][j] = tmp;
		}
	}
}
