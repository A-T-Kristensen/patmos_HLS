# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
# 29 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c"
# 1 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.h" 1
# 9 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.h"
void filterbank_init( void );
int filterbank_main( void );
int filterbank_return( void );
void filterbank_core_hwa( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );

void filterbank_core_test( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );
# 30 "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/filterbank.c" 2



void filterbank_core_hwa( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] )
{
#pragma HLS INTERFACE ap_ctrl_hs port=return
#pragma HLS RESOURCE variable=r core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=r

#pragma HLS RESOURCE variable=y core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=y

#pragma HLS RESOURCE variable=H core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=H

#pragma HLS RESOURCE variable=F core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=F


  int i, j, k;

  for ( i = 0; i < 256; i++ ) {
#pragma HLS PIPELINE
   y[ i ] = 0;
  }

  for ( i = 0; i < 8; i++ ) {
    float Vect_H[ 256 ] = {0};
    float Vect_Dn[32];
    float Vect_Up[ 256 ] = {0};
    float Vect_F[ 256 ] = {0};


    loop1:for ( j = 0; j < 256; j++ ) {
     Vect_H[ j ] = 0;
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
#pragma HLS PIPELINE
#pragma HLS UNROLL
        Vect_H[ j ] += H[ i ][ k ] * r[ j - k ];
    }


    loop2:for ( j = 0; j < 32; j++ ) {
#pragma HLS PIPELINE
#pragma HLS UNROLL
     Vect_Dn[ j ] = Vect_H[ j * 8 ];
    }



    for ( j = 0; j < 256; j++ )
      Vect_Up[ j ] = 0;

    loop3:for ( j = 0; j < 32; j++ ) {
#pragma HLS PIPELINE
#pragma HLS UNROLL
     Vect_Up[ j * 8 ] = Vect_Dn[ j ];
    }


    for ( j = 0; j < 256; j++ )
      Vect_F[ j ] = 0;

    loop4:for ( j = 0; j < 256; j++ ) {
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
#pragma HLS PIPELINE
#pragma HLS UNROLL
        Vect_F[ j ] += F[ i ][ k ] * Vect_Up[ j - k ];
    }



    loop5:for ( j = 0; j < 256; j++ ) {
#pragma HLS PIPELINE
     y[ j ] += Vect_F[ j ];
    }
  }
}
