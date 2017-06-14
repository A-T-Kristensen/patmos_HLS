
#include "matmul.h"

void matmul_hw(mat_type a[X][Y], mat_type b[Y][Z], mat_type c[X][Z])
{
#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

#pragma HLS INTERFACE bram port=b
#pragma HLS RESOURCE variable=b core=RAM_1P_BRAM

#pragma HLS INTERFACE bram port=c
#pragma HLS RESOURCE variable=c core=RAM_1P_BRAM

#pragma HLS ALLOCATION instances=fmul limit=1 operation
#pragma HLS ALLOCATION instances=mul limit=1 operation
#pragma HLS ALLOCATION instances=fadd limit=1 operation
#pragma HLS ALLOCATION instances=add limit=1 operation
	

	mat_type tmp;

	for(int i = 0; i < Z; i++) {

		col:for(int j = 0; j < Z; j++) {

		#pragma HLS PIPELINE

		  tmp = 0;

		  Product: for(int k = 0; k < Y; k++) {
			tmp += a[i][k] * b[k][j];
		  }

		  c[i][j] = tmp;
		}
	}
}
