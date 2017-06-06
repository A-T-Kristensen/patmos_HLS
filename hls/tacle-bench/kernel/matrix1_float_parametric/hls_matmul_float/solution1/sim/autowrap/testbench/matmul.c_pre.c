# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/matmul.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/matmul.c"

# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/matmul.h" 1
# 17 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/matmul.h"
typedef float mat_type;


void matmul_hw(mat_type a[32*32], mat_type b[32*32], mat_type c[32*32], int size);

void matrix_init(mat_type matrix_A[4*4], mat_type matrix_B[4*4]);
void matmul_sw(mat_type matrix_A[4*4], mat_type matrix_B[4*4],
     mat_type sw_result[4*4]);
# 3 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/matmul.c" 2

void matmul_hw(mat_type a[32*32],
      mat_type b[32*32],
      mat_type c[32*32],
      int size)
{
#pragma HLS INTERFACE ap_none port=size
#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE bram depth=16 port=a
#pragma HLS RESOURCE variable=a core=RAM_1P_BRAM

#pragma HLS INTERFACE bram depth=16 port=b
#pragma HLS RESOURCE variable=b core=RAM_1P_BRAM

#pragma HLS INTERFACE bram depth=16 port=c
#pragma HLS RESOURCE variable=c core=RAM_1P_BRAM

 mat_type tmp;
 mat_type *p_a = &a[0];
 mat_type *p_b = &b[0];
 mat_type *p_c = &c[0];

 int f, i, k;

 for(k = 0; k < 32; k++) {
  if(k < size) {
   p_a = &a[0];

   for(i = 0; i < 32; i++) {
#pragma HLS PIPELINE
    if(i < size) {
     p_b = &b[k*size];

     tmp = 0;
     for(f = 0; f < 32; f++) {
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
