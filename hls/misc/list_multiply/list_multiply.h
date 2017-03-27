/*
    This is a minimal C program executed on the FPGA version of Patmos.
    An embedded test of a vivado hls module: writing 1, 2, 3 to bram, and expecting 2, 4, 6 out.

    Author: Andreas T. Kristensen
    Copyright: DTU, BSD License
*/

#include <stdio.h>

#define TEST_LENGTH 3//65536

// Prototype of top level function for C-synthesis
void list_multiply(int a[TEST_LENGTH]);
