
#include "matmul.h"

void matmul_hw(mat_type a[3*DIM][DIM])
{
#pragma HLS INTERFACE ap_ctrl_hs port=return
//#pragma HLS ARRAY_RESHAPE variable=b complete dim=1
//#pragma HLS ARRAY_RESHAPE variable=a complete dim=2

#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

	mat_type a_row[DIM];
	mat_type b_copy[DIM][DIM];
	mat_type tmp = 0;

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
