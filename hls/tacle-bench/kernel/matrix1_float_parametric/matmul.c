
#include "matmul.h"

void matmul_hw(mat_type a[MAX_SIZE],
			   mat_type b[MAX_SIZE],
			   mat_type c[MAX_SIZE],
			   int size)
{
#pragma HLS INTERFACE ap_none port=size
#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE bram port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

#pragma HLS INTERFACE bram port=b
#pragma HLS RESOURCE variable=b core=RAM_1P_BRAM

#pragma HLS INTERFACE bram port=c
#pragma HLS RESOURCE variable=c core=RAM_1P_BRAM

	mat_type tmp;
	mat_type *p_a = &a[0];
	mat_type *p_b = &b[0];
	mat_type *p_c = &c[0];

	int f, i, k;

	for(k = 0; k < MAX_LOOP; k++) {
		if(k < size) {
			p_a = &a[0];

			for(i = 0; i < MAX_LOOP; i++) {
			#pragma HLS PIPELINE
				if(i < size) {
					p_b = &b[k*size];

					tmp = 0;
					for(f = 0; f < MAX_LOOP; f++) {
						if(f < size) {
							tmp += *p_a++ * *p_b++;
						}
					}

					*p_c = tmp;
					p_c++;
				}
			}
		}
	}
}
