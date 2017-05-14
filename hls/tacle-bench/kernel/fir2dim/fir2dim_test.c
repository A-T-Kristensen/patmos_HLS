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

#include "fir2dim.h"

/*
  Initialization- and return-value-related functions
*/

void fir2dim_init(float fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS], 
				  float fir2dim_image[IMAGEDIM * IMAGEDIM], 
				  float fir2dim_array[ARRAYDIM * ARRAYDIM], 
				  float fir2dim_output[IMAGEDIM * IMAGEDIM]) {

  unsigned int i;
  unsigned char *p;
  volatile char bitmask = 0;

  /*
	Apply volatile XOR-bitmask to entire input array.
  */
  p = ( unsigned char * ) &fir2dim_coefficients[ 0 ];
  for ( i = 0; i < sizeof( fir2dim_coefficients ); ++i, ++p ){
	*p ^= bitmask;  	
  }

  p = ( unsigned char * ) &fir2dim_image[ 0 ];
  for ( i = 0; i < sizeof( fir2dim_image ); ++i, ++p ){
	*p ^= bitmask;  	
  }

  p = ( unsigned char * ) &fir2dim_array[ 0 ];
  for ( i = 0; i < sizeof( fir2dim_array ); ++i, ++p ){
	*p ^= bitmask;  	
  }
  p = ( unsigned char * ) &fir2dim_output[ 0 ];
  for ( i = 0; i < sizeof( fir2dim_output ); ++i, ++p ){
	*p ^= bitmask;  	
  }
}

int fir2dim_return(int fir2dim_result) {
  return ( fir2dim_result - 14 != 0 );
}

/*
  Helper functions
*/

void fir2dim_pin_down(float *pimage, float *parray, 
					  float *pcoeff, float *poutput) {

  float i, f;

  for ( i = 0 ; i < IMAGEDIM ; i++ ) {
	for ( f = 0 ; f < IMAGEDIM ; f++ ){
	  *pimage++ = 1 ;
	}
  }

  pimage = pimage - IMAGEDIM * IMAGEDIM;

  for ( i = 0; i < COEFFICIENTS * COEFFICIENTS; i++ ){
	*pcoeff++ = 1;  	
  }

  for ( i = 0 ; i < ARRAYDIM ; i++ ){
	*parray++ = 0 ;  	
  }

  for ( f = 0 ; f < IMAGEDIM; f++ ) {
	*parray++ = 0 ;

	for ( i = 0 ; i < IMAGEDIM ; i++ ){
	  *parray++ = *pimage++;		
	}

	*parray++ = 0 ;
  }

  for ( i = 0 ; i < ARRAYDIM ; i++ ){
	*parray++ = 0 ;  	
  }

  for ( i = 0 ; i < IMAGEDIM * IMAGEDIM; i++ ){
	*poutput++ = 0 ;
  }
}


/*
  Main functions
*/

int fir2dim_main(float fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS],
				 float fir2dim_image[IMAGEDIM * IMAGEDIM], 
				 float fir2dim_array[ARRAYDIM * ARRAYDIM], 
				 float fir2dim_output[IMAGEDIM * IMAGEDIM]) {

  int fir2dim_result;

  float *parray  = &fir2dim_array[0], *parray2, *parray3;
  float *pcoeff  = &fir2dim_coefficients[0];
  float *poutput = &fir2dim_output[0];

  int k, f, i;

  poutput = &fir2dim_output[0];

	for ( k = 0 ; k < IMAGEDIM ; k++ ) {

		for ( f = 0 ; f < IMAGEDIM ; f++ ) {
		  pcoeff = &fir2dim_coefficients[0] ;
		  parray = &fir2dim_array[k * ARRAYDIM + f] ;
		  parray2 = parray + ARRAYDIM;
		  parray3 = parray + ARRAYDIM + ARRAYDIM;

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

  fir2dim_result = fir2dim_output[0] + fir2dim_output[5] + fir2dim_array[9];

  return fir2dim_result;
}

int main(void) {

	int fir2dim_result_sw;
	int fir2dim_result_hw;
	int i;

	float fir2dim_input[SIZE] = {0};
	float fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS] = {0};
	float fir2dim_image[IMAGEDIM * IMAGEDIM] = {0};
	float fir2dim_array[ARRAYDIM * ARRAYDIM]  = {0};
	float fir2dim_output_sw[IMAGEDIM * IMAGEDIM] = {0};
	float fir2dim_output_hw[IMAGEDIM * IMAGEDIM] = {0};

	// Initialize

  	fir2dim_init(fir2dim_coefficients, fir2dim_image, 
				 fir2dim_array, fir2dim_output_hw);

  	fir2dim_init(fir2dim_coefficients, fir2dim_image,
				 fir2dim_array, fir2dim_output_sw);

    fir2dim_pin_down(&fir2dim_image[0], &fir2dim_array[0],
  				   &fir2dim_coefficients[0], &fir2dim_output_sw[0]);

    fir2dim_pin_down(&fir2dim_image[0], &fir2dim_array[0],
  				   &fir2dim_coefficients[0], &fir2dim_output_hw[0]);

    // Assign values to input array

    // Assign the values
    for(i = 0; i < COEFFICIENTS*COEFFICIENTS; i++){
    	fir2dim_input[COEFF_OFFSET + i] = fir2dim_coefficients[i];
    }

    for(i = 0; i < IMAGEDIM*IMAGEDIM; i++){
    	fir2dim_input[IMAGE_OFFSET + i] = fir2dim_image[i];
    }

    for(i = 0; i < ARRAYDIM*ARRAYDIM; i++){
    	fir2dim_input[ARRAY_OFFSET + i] = fir2dim_array[i];
    }

    // Run hardware

  	fir2dim_hwa(fir2dim_input, fir2dim_output_hw);

  	// Run software


	fir2dim_result_sw = fir2dim_main(fir2dim_coefficients, fir2dim_image,
		       						 fir2dim_array, fir2dim_output_sw);

	// Check results

	fir2dim_result_hw = fir2dim_output_hw[0] + fir2dim_output_hw[5] + fir2dim_array[9];

	printf("%d\n", fir2dim_return(fir2dim_result_hw));

	printf("%d\n", fir2dim_return(fir2dim_result_sw));

  return 0;
}

