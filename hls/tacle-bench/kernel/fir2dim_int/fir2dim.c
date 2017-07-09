/*

  This program is part of the TACLeBench benchmark suite.
  Version V 2.0

  Name: fir2dim

  Author: Juan Martinez Velarde

The image is an array IMAGEDIM * IMAGEDIM pixels. To provide 
 * conditions for the FIR filtering, the image is surrounded by a
 * set of zeros such that the image is actually stored as a 
 * ARRAYDIM * ARRAYDIM = (IMAGEDIM + 2) * (IMAGEDIM + 2) array
 *
 *          <--ARRAYDIM-->  
 *         |0 0 0 .... 0 0| A
 *         |0 x x .... x 0| |
 *         |0 x x .... x 0| ARRAY_
 *         |0 image area 0| DIM
 *         |0 x x .... x 0| |
 *         |0 x x .... x 0| |
 *         |0 0 0 .... 0 0| V
 * 
 * The image (with boundary) is stored in row major storage. The
 * first element is array(1,1) followed by array(1,2). The last
 * element of the first row is array(1,514) following by the 
 * beginning of the next column array(2,1).
 *
 * The two dimensional FIR uses a 3x3 coefficient mask:
 *
 *         |c11 c12 c13|
 *         |c21 c22 c23|
 *         |c31 c32 c33|
 *
 * The output image is of dimension IMAGEDIM * IMAGEDIM.
  Source: DSP-Stone
		  http://www.ice.rwth-aachen.de/research/tools-projects/entry/detail/dspstone/

  Original name: fir2dim_float

  Changes: no major functional changes

  License: may be used, modified, and re-distributed freely

*/

#include "fir2dim.h"

/*
  Main functions
*/

void fir2dim_hwa(TYPE  fir2dim_input[SIZE], TYPE fir2dim_output[IMAGEDIM * IMAGEDIM]) {

#pragma HLS RESOURCE variable=fir2dim_input core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=fir2dim_input

#pragma HLS RESOURCE variable=fir2dim_output core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=fir2dim_output

#pragma HLS INTERFACE ap_ctrl_hs port=return

  TYPE *parray  = &fir2dim_input[ARRAY_OFFSET], *parray2, *parray3 ;

  TYPE *pcoeff  = &fir2dim_input[COEFF_OFFSET];
  TYPE *poutput = &fir2dim_output[0];

  int k, f, i;

  for ( k = 0 ; k < IMAGEDIM ; k++ ) {
	#pragma HLS PIPELINE

	for ( f = 0 ; f < IMAGEDIM ; f++ ) {

	  pcoeff = &fir2dim_input[COEFF_OFFSET] ;
	  parray = &fir2dim_input[k * ARRAYDIM + f + ARRAY_OFFSET] ;
	  parray2 = parray + ARRAYDIM ;
	  parray3 = parray + ARRAYDIM + ARRAYDIM ;

	  *poutput = 0 ;

	  for ( i = 0 ; i < COEFFICIENTS ; i++ ){
		*poutput += *pcoeff++ * *parray++ ;
	  }

	  for ( i = 0 ; i < COEFFICIENTS ; i++ ){
		*poutput += *pcoeff++ * *parray2++ ;
	  }

	  for ( i = 0 ; i < COEFFICIENTS ; i++ ){
		*poutput += *pcoeff++ * *parray3++ ;
	  }

	  poutput++ ;
	}
  }

}
