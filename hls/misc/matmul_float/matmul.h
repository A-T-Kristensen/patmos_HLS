
#ifndef __MATMUL_H__
#define __MATMUL_H__

// Compare TB vs HW C-model and/or RTL

#define DIM 4

typedef float mat_type;

// Prototype of top level function for C-synthesis
void matmul_hw(mat_type a[3*DIM][DIM]);

#endif // __MATMUL_H__ not defined
