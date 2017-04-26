
#include "stdio.h"
#include "matmul.h"

void matrix_init(mat_type matrix_A[X][Y], mat_type matrix_B[Y][Z])
{

  int i;

  mat_type *a_ptr = &matrix_A[0][0];
  mat_type *b_prt = &matrix_B[0][0];

  for ( i = 0 ; i < X * Y; i++ )
	a_ptr[i] = i ;

  for ( i = 0 ; i < Y * Z ; i++ )
	b_prt[i] = i ;
}

/*
  Main functions
*/

void matmul_sw(mat_type matrix_A[X][Y], mat_type matrix_B[Y][Z],
				 mat_type sw_result[X][Z])
{
  int i, j, k;

  for(i = 0; i < X; i++) {
     for(j = 0; j < Z; j++) {
        // Iterate over the columns of the B matrix
        sw_result[i][j] = 0;
        // Do the inner product of a row of A and col of B
        for(k = 0; k < Y; k++) {
           sw_result[i][j] += matrix_A[i][k] * matrix_B[k][j];
        }
     }
  }
}

int main()
{
	mat_type matrix_A[X][Y];
	mat_type matrix_B[Y][Z];
	mat_type sw_result[X][Z];
	mat_type hw_result[X][Z];

	int err_cnt = 0;
	int i, j;

	// Initialize matrices
	printf("Initialize matrices\n\n");

   matrix_init(matrix_A, matrix_B);


   // Run the HLS matrix multiply block
   printf("Run HwA\n\n");

   matmul_hw(matrix_A, matrix_B, hw_result);

   // Run the software version
   printf("Run software matmul\n\n");

   matmul_sw(matrix_A, matrix_B, sw_result);

   printf("Checking results\n\n");

   // Check HW result against SW
   for (i = 0; i < X; i++) {
      for (j = 0; j < Z; j++) {
         if (hw_result[i][j] != sw_result[i][j]) {
            err_cnt++;
         }
      }
   }

   if (err_cnt)
      printf("ERROR:\n");
   else
      printf("Test Passes:\n");
   return err_cnt;
}
