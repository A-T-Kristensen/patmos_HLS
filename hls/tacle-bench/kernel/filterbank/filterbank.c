/*

  This program is part of the TACLeBench benchmark suite.
  Version 2.0

  Name: filterbank

  Author: unknown

  Function: Creates a filter bank to perform multirate signal processing.
            The coefficients for the sets of filters are created in the
            top-level init function, and passed down through the init
            functions to FIR filter objects.
            On each branch, a delay, filter, and downsample is performed,
            followed by an upsample, delay, and filter.

  Source: StreamIt
          (http://groups.csail.mit.edu/cag/streamit/shtml/benchmarks.shtml)

  Original name: filterbank

  Changes: See ChangeLog.txt

  License: MIT License

*/


#include "filterbank.h"

/* the FB core gets the input vector (r) , the filter responses H and F and */
/* generates the output vector(y) */
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
    float Vect_H[ 256 ] = {0}; /* (output of the H) */
    float Vect_Dn[32]; /* output of the down sampler; */
    float Vect_Up[ 256 ] = {0}; /* output of the up sampler; */
    float Vect_F[ 256 ] = {0}; /* this is the output of the */

    /* convolving H */
    loop1:for ( j = 0; j < 256; j++ ) {
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
		#pragma HLS PIPELINE
		#pragma HLS UNROLL
        Vect_H[ j ] += H[ i ][ k ] * r[ j - k ];
    }

    /* Down Sampling */
    loop2:for ( j = 0; j < 32; j++ ) {
	#pragma HLS PIPELINE
	#pragma HLS UNROLL
    	Vect_Dn[ j ] = Vect_H[ j * 8 ];
    }

    /* Up Sampling */

    loop3:for ( j = 0; j < 32; j++ ) {
	#pragma HLS PIPELINE
	#pragma HLS UNROLL
    	Vect_Up[ j * 8 ] = Vect_Dn[ j ];
    }

    /* convolving F */
    loop4:for ( j = 0; j < 256; j++ ) {
      for ( k = 0; ( ( k < 32 ) && ( ( j - k ) >= 0 ) ); k++ )
		#pragma HLS PIPELINE
		#pragma HLS UNROLL
        Vect_F[ j ] += F[ i ][ k ] * Vect_Up[ j - k ];
    }

    /* adding the results to the y matrix */

    loop5:for ( j = 0; j < 256; j++ ) {
	#pragma HLS PIPELINE
    	y[ j ] += Vect_F[ j ];
    }
  }
}

