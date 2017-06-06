
#include "stdio.h"
#include "matmul.h"

void matrix_init(mat_type matrix_A[X*Y], mat_type matrix_B[Y*Z])
{

  int i;

  mat_type *a_ptr = &matrix_A[0];
  mat_type *b_prt = &matrix_B[0];

  for ( i = 0 ; i < X * Y; i++ )
	a_ptr[i] = i ;

  for ( i = 0 ; i < Y * Z ; i++ )
	b_prt[i] = i ;
}

/*
  Main functions
*/

void matmul_sw(mat_type a[X*Y], mat_type b[Y*Z],
				 mat_type sw_result[X*Z])
{
  int i, j, k;

  mat_type *p_a = &a[0];
  mat_type *p_b = &b[0];
  mat_type *p_c = &sw_result[0];

  int f;

  for ( k = 0; k < Z; k++ ) {
    p_a = &a[0];                /* point to the beginning of array A */

    for ( i = 0; i < X; i++ ) {

      p_b = &b[k * Y];          /* take next column */

      *p_c = 0;
      for ( f = 0; f < Y; f++ ) /* do multiply */
        *p_c += *p_a++ * *p_b++;

      p_c++;
    }
  }
}

int main()
{
	mat_type matrix_A[X*Y];
	mat_type matrix_B[Y*Z];
	mat_type sw_result[X*Z];
	mat_type hw_result[X*Z];

	int err_cnt = 0;
	int i, j;

	// Initialize matrices
	printf("Initialize matrices\n\n");

   matrix_init(matrix_A, matrix_B);

   // Run the HLS matrix multiply block
   printf("Run HwA\n\n");

   matmul_hw(matrix_A, matrix_B, hw_result, DIM);

   // Run the software version
   printf("Run software matmul\n\n");

   matmul_sw(matrix_A, matrix_B, sw_result);

   printf("Checking results\n\n");

   // Check HW result against SW
   for (i = 0; i < DIM*DIM; i++) {
         if (hw_result[i] != sw_result[i]) {
            err_cnt++;
      }
   }

   if (err_cnt)
      printf("ERROR: %d\n", err_cnt);
   else
      printf("Test Passes:\n");
   return err_cnt;
}
