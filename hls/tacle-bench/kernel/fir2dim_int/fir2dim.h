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

#include <stdio.h>

#define STORAGE_CLASS register
#define TYPE          int
#define IMAGEDIM      4
#define ARRAYDIM      (IMAGEDIM + 2)
#define COEFFICIENTS  3

#define COEFF_OFFSET 0
#define IMAGE_OFFSET (COEFFICIENTS*COEFFICIENTS)
#define ARRAY_OFFSET (IMAGE_OFFSET+IMAGEDIM*IMAGEDIM)
#define SIZE (COEFFICIENTS * COEFFICIENTS + 1*IMAGEDIM * IMAGEDIM + ARRAYDIM * ARRAYDIM)

/*
  Forward declaration of functions
*/

void fir2dim_initSeed( void );

long fir2dim_randomInteger();

void fir2dim_pin_down(int *pimage, int *parray,
					  TYPE *pcoeff, TYPE *poutput);

void fir2dim_init(TYPE fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS], 
				  TYPE fir2dim_image[IMAGEDIM * IMAGEDIM], 
				  TYPE fir2dim_array[ARRAYDIM * ARRAYDIM], 
				  TYPE fir2dim_output[IMAGEDIM * IMAGEDIM]);

int fir2dim_return(TYPE fir2dim_result);

int fir2dim_main(TYPE fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS],
				  TYPE fir2dim_image[IMAGEDIM * IMAGEDIM], 
				  TYPE fir2dim_array[ARRAYDIM * ARRAYDIM], 
				  TYPE fir2dim_output[IMAGEDIM * IMAGEDIM]);

int main( void );

void fir2dim_pin_down_hwa(TYPE *pimage, TYPE *parray,
						  TYPE *pcoeff, TYPE *poutput);

void fir2dim_hwa(TYPE fir2dim_input[SIZE], TYPE fir2dim_output[IMAGEDIM * IMAGEDIM]);
