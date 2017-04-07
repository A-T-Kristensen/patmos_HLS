/*

    This program is part of the TACLeBench benchmark suite.
    Version V 1.x

    Name: minver

    Author: Sung-Soo Lim

    Function: Matrix inversion for 3x3 floating point matrix.

    Source: SNU-RT Benchmark Suite, via MRTC
           http://www.mrtc.mdh.se/projects/wcet/wcet_bench/minver/minver.c

    Changes: a brief summary of major functional changes (not formatting)

    License: may be used, modified, and re-distributed freely, but
             the SNU-RT Benchmark Suite must be acknowledged

*/

/*
    This program is derived from the SNU-RT Benchmark Suite for Worst
    Case Timing Analysis by Sung-Soo Lim

    Original source: Turbo C Programming for Engineering by Hyun Soo Ahn
*/


#include <stdio.h>

/*
    Forward declaration of functions
*/

typedef double mat_type;

int minver_minver_hwa(mat_type minver_a[3][3], int side, mat_type eps );
int minver_minver(mat_type minver_a[3][3], int side, mat_type eps);

int  minver_mmul(mat_type minver_a[3][3], mat_type minver_b[3][3], mat_type minver_c[3][3], 
                  int row_a, int col_a, int row_b, int col_b );

mat_type minver_fabs(mat_type n);

void minver_init(mat_type minver_a[3][3]);
int minver_return(mat_type minver_a_i[3][3]);

int minver_main();
int main( void );
