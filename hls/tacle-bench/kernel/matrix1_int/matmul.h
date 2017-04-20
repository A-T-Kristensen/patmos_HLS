
#ifndef __MATMUL_H__
#define __MATMUL_H__

// Compare TB vs HW C-model and/or RTL

// A[X x Y] * B[Y x Z] = C[X x Z]

#define X 2 /* first dimension of array A */
#define Y 2 /* second dimension of array A, first dimension of array B */
#define Z 2 /* second dimension of array B */

typedef int mat_type;

// Prototype of top level function for C-synthesis
void matmul_hw(mat_type a[X][Y], mat_type b[Y][Z], mat_type c[X][Z]);

void matrix_init(mat_type matrix_A[X][Y], mat_type matrix_B[Y][Z]);
void matmul_sw(mat_type matrix_A[X][Y], mat_type matrix_B[Y][Z],
				 mat_type sw_result[X][Z]);
#endif // __MATMUL_H__ not defined
