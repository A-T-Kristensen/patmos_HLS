
#ifndef __MATMUL_H__
#define __MATMUL_H__

// Compare TB vs HW C-model and/or RTL

// A[X x Y] * B[Y x Z] = C[X x Z]

#define DIM 4
#define MAX_LOOP 32
#define MAX_SIZE MAX_LOOP*MAX_LOOP

#define X DIM /* first dimension of array A */
#define Y DIM /* second dimension of array A, first dimension of array B */
#define Z DIM /* second dimension of array B */

typedef float mat_type;

// Prototype of top level function for C-synthesis
void matmul_hw(mat_type a[MAX_SIZE], mat_type b[MAX_SIZE], mat_type c[MAX_SIZE], int size);

void matrix_init(mat_type matrix_A[X*Y], mat_type matrix_B[Y*Z]);
void matmul_sw(mat_type matrix_A[X*Y], mat_type matrix_B[Y*Z],
				 mat_type sw_result[X*Z]);
#endif // __MATMUL_H__ not defined
