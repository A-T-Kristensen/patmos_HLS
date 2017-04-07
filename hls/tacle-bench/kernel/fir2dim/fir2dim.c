/*

  This program is part of the TACLeBench benchmark suite.
  Version V 2.0

  Name: fir2dim

  Author: Juan Martinez Velarde

  Function: prime calculates whether numbers are prime.

  Source: DSP-Stone
          http://www.ice.rwth-aachen.de/research/tools-projects/entry/detail/dspstone/

  Original name: fir2dim_float

  Changes: no major functional changes

  License: may be used, modified, and re-distributed freely

*/



/*
  Helper functions
*/

void fir2dim_pin_down( float *pimage, float *parray, float *pcoeff, float *poutput )
{
  register float    i, f;

  for ( i = 0 ; i < 4 ; i++ ) {
    for ( f = 0 ; f < 4 ; f++ )
      *pimage++ = 1 ;
  }

  pimage = pimage - 4 * 4  ;

  for ( i = 0; i < 3 * 3; i++ )
    *pcoeff++ = 1;

  for ( i = 0 ; i < 6 ; i++ )
    *parray++ = 0 ;

  for ( f = 0 ; f < 4; f++ ) {
    *parray++ = 0 ;

    for ( i = 0 ; i < 4 ; i++ )
      *parray++ = *pimage++ ;
    *parray++ = 0 ;
  }

  for ( i = 0 ; i < 6 ; i++ )
    *parray++ = 0 ;

  for ( i = 0 ; i < 4 * 4; i++ )
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

  for ( k = 0 ; k < 4 ; k++ ) {

    for ( f = 0 ; f < 4 ; f++ ) {
      pcoeff = &fir2dim_coefficients[0] ;
      parray = &fir2dim_array[k * 6 + f] ;
      parray2 = parray + 6 ;
      parray3 = parray + 6 + 6 ;

      *poutput = 0 ;

      for ( i = 0 ; i < 3 ; i++ )
        *poutput += *pcoeff++ **parray++ ;

      for ( i = 0 ; i < 3 ; i++ )
        *poutput += *pcoeff++ **parray2++ ;

      for ( i = 0 ; i < 3 ; i++ )
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

