
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

	mat_type tmp;

	for(int i = 0; i < Z; i++) {

		col:for(int j = 0; j < Z; j++) {

		#pragma HLS PIPELINE

		  tmp = 0;

		  Product: for(int k = 0; k < Y; k++) {
			  if(a[i][k] == 0 || b[k][j] == 0){
				  continue;
			  } else{
				tmp += a[i][k] * b[k][j];
			  }
		  }
		  c[i][j] = tmp;
		}
	}
}
