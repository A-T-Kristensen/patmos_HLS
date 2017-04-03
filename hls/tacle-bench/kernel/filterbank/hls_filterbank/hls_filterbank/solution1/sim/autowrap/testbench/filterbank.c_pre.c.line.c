#pragma line 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
#pragma line 29 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
#pragma line 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.h" 1
#pragma line 9 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.h"
void filterbank_init( void );
int filterbank_main( void );
int filterbank_return( void );
void filterbank_core_hwa( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );
#pragma empty_line
void filterbank_core_test( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );
#pragma line 30 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
void filterbank_core_hwa( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] )
{
#pragma HLS INTERFACE ap_ctrl_hs port=return
#pragma HLS RESOURCE variable=r core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=r
#pragma empty_line
#pragma HLS RESOURCE variable=y core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=y
#pragma empty_line
#pragma HLS RESOURCE variable=H core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=H
#pragma empty_line
#pragma HLS RESOURCE variable=F core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=F
#pragma empty_line
#pragma empty_line
  int i, j, k;
#pragma empty_line
  for ( i = 0; i < 256; i++ ) {
#pragma HLS PIPELINE
   y[ i ] = 0;
  }
#pragma empty_line
  for ( i = 0; i < 8; i++ ) {
    float Vect_H[ 256 ] = {0};
    float Vect_Dn[32];
    float Vect_Up[ 256 ] = {0};
    float Vect_F[ 256 ] = {0};
#pragma empty_line
#pragma empty_line
    loop1:for ( j = 0; j < 256; j++ ) {
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
#pragma HLS PIPELINE
#pragma HLS UNROLL
        Vect_H[ j ] += H[ i ][ k ] * r[ j - k ];
    }
#pragma empty_line
#pragma empty_line
    loop2:for ( j = 0; j < 32; j++ ) {
#pragma HLS PIPELINE
#pragma HLS UNROLL
     Vect_Dn[ j ] = Vect_H[ j * 8 ];
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    loop3:for ( j = 0; j < 32; j++ ) {
#pragma HLS PIPELINE
#pragma HLS UNROLL
     Vect_Up[ j * 8 ] = Vect_Dn[ j ];
    }
#pragma empty_line
#pragma empty_line
    loop4:for ( j = 0; j < 256; j++ ) {
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
#pragma HLS PIPELINE
#pragma HLS UNROLL
        Vect_F[ j ] += F[ i ][ k ] * Vect_Up[ j - k ];
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    loop5:for ( j = 0; j < 256; j++ ) {
#pragma HLS PIPELINE
     y[ j ] += Vect_F[ j ];
    }
  }
}
