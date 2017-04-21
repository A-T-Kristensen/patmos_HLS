
#include "stdio.h"
#include "matmul.h"

int main(int argc, char **argv)
{
	mat_type in_mat_a[DIM][DIM] = {0};
	mat_type in_mat_b[DIM][DIM] = {0};
	mat_type sw_result[DIM][DIM];
	mat_type in_a[3*DIM][DIM] = {0};

	int err_cnt = 0;
	int i, j;

	// Initialize matrices

	for(i = 0; i < DIM; i++) {
		for(j = 0; j < DIM; j++) {
			in_mat_a[i][j] = i+j+1;
			in_a[i][j]  = i+j+1;
			in_a[i+DIM][j]  = i+j+1+DIM;
			in_mat_b[i][j] = i+j+1+DIM;
		}
	}

   // Generate the expected result
   // Iterate over the rows of the A matrix
   for(i = 0; i < DIM; i++) {
      for(j = 0; j < DIM; j++) {
         // Iterate over the columns of the B matrix
         sw_result[i][j] = 0;
         // Do the inner product of a row of A and col of B
         for(int k = 0; k < DIM; k++) {
            sw_result[i][j] += in_mat_a[i][k] * in_mat_b[k][j];
         }
      }
   }

   // Print input

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%f ", in_mat_a[i][j]);
      }
      printf("\n");
   }

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%f ", in_mat_b[i][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Run the AutoESL matrix multiply block
   matmul_hw(in_a);

   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%f ", sw_result[i][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Print result matrix
   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
    	  printf("%f ", in_a[i+2*DIM][j]);
      }
      printf("\n");
   }

   printf("\n");

   // Check HW result against SW
   for (int i = 0; i < DIM; i++) {
      for (int j = 0; j < DIM; j++) {
         if (in_a[i+2*DIM][j] != sw_result[i][j]) {
            err_cnt++;
         }
      }
   }

   if (err_cnt)
      printf("ERROR:");
   else
      printf("Test Passes:");
   return err_cnt;
}
