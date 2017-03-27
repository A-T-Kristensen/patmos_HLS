/*
    This is a minimal C program executed on the FPGA version of Patmos.
    An embedded test of a vivado hls module: writing 1, 2, 3 to bram, and expecting 2, 4, 6 out.

    Author: Andreas T. Kristensen
    Copyright: DTU, BSD License
*/

#include "list_multiply.h"

int main(int argc, char **argv)
{
   int a[3] = {1, 2, 3};
   int gold[3] = {2, 4, 6};
   int err_cnt = 0;

   // Run the AutoESL matrix multiply block
   list_multiply(a);
   // Print result matrix
   for (int i = 0; i < 3; i++) {

    	  printf("test[%d] = %d ", i, a[i]);
         // Check HW result against SW
         if (a[i] != gold[i]) {
            err_cnt++;
         }
   }
   printf("\n");

   if (err_cnt)
   		printf("ERROR: %d mismatches detected! \n", err_cnt);
   else
   		printf("Test passes! \n");
   return err_cnt;
}
