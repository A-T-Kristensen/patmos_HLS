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

#define STORAGE_CLASS register
#define TYPE          int
#define IMAGEDIM      4
#define ARRAYDIM      (IMAGEDIM + 2)
#define COEFFICIENTS  3

/*
  Helper functions
*/

void fir2dim_pin_down( float *pimage, float *parray, float *pcoeff, float *poutput )
{
  register float    i, f;

  for ( i = 0 ; i < IMAGEDIM ; i++ ) {
    for ( f = 0 ; f < IMAGEDIM ; f++ )
      *pimage++ = 1 ;
  }

  pimage = pimage - IMAGEDIM * IMAGEDIM  ;

  for ( i = 0; i < COEFFICIENTS * COEFFICIENTS; i++ )
    *pcoeff++ = 1;

  for ( i = 0 ; i < ARRAYDIM ; i++ )
    *parray++ = 0 ;

  for ( f = 0 ; f < IMAGEDIM; f++ ) {
    *parray++ = 0 ;

    for ( i = 0 ; i < IMAGEDIM ; i++ )
      *parray++ = *pimage++ ;
    *parray++ = 0 ;
  }

  for ( i = 0 ; i < ARRAYDIM ; i++ )
    *parray++ = 0 ;

  for ( i = 0 ; i < IMAGEDIM * IMAGEDIM; i++ )
    *poutput++ = 0 ;
}


/*
  Main functions
*/

void fir2dim_main()
{
  register float *parray  = &fir2dim_array[0], *parray2, *parray3 ;
  register float *pcoeff  = &fir2dim_coefficients[0] ;
  register float *poutput = &fir2dim_output[0]       ;
  int k, f, i;

  fir2dim_pin_down( &fir2dim_image[0], &fir2dim_array[0],
            &fir2dim_coefficients[0], &fir2dim_output[0] );

  poutput = &fir2dim_output[0]       ;

  for ( k = 0 ; k < IMAGEDIM ; k++ ) {

    for ( f = 0 ; f < IMAGEDIM ; f++ ) {
      pcoeff = &fir2dim_coefficients[0] ;
      parray = &fir2dim_array[k * ARRAYDIM + f] ;
      parray2 = parray + ARRAYDIM ;
      parray3 = parray + ARRAYDIM + ARRAYDIM ;

      *poutput = 0 ;

      for ( i = 0 ; i < COEFFICIENTS ; i++ )
        *poutput += *pcoeff++ **parray++ ;

      for ( i = 0 ; i < COEFFICIENTS ; i++ )
        *poutput += *pcoeff++ **parray2++ ;

      for ( i = 0 ; i < COEFFICIENTS ; i++ )
        *poutput += *pcoeff++ **parray3++ ;

      poutput++ ;
    }
  }

  fir2dim_result = fir2dim_output[0] + fir2dim_output[5] + fir2dim_array[9];

  fir2dim_pin_down( &fir2dim_image[0], &fir2dim_array[0],
            &fir2dim_coefficients[0], &fir2dim_output[0] );
}


int main( void )
{
  fir2dim_init();
  fir2dim_main();

  return ( fir2dim_return() );
}

