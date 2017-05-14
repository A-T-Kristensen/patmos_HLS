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


/*
  Forward declaration of functions
*/


void fir2dim_initSeed( void );

long fir2dim_randomInteger();

void fir2dim_pin_down(float *pimage, 
					  float *parray, 
					  float *pcoeff,
					  float *poutput );

void fir2dim_init(float fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS], 
				  float fir2dim_image[IMAGEDIM * IMAGEDIM], 
				  float fir2dim_array[ARRAYDIM * ARRAYDIM], 
				  float fir2dim_output[IMAGEDIM * IMAGEDIM]);

int fir2dim_return(int fir2dim_result);

int fir2dim_main(float fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS],
				  float fir2dim_image[IMAGEDIM * IMAGEDIM], 
				  float fir2dim_array[ARRAYDIM * ARRAYDIM], 
				  float fir2dim_output[IMAGEDIM * IMAGEDIM]);

int main( void );

void fir2dim_pin_down_hwa(float *pimage, 
						  float *parray, 
						  float *pcoeff, 
						  float *poutput );

void fir2dim_hwa(float  fir2dim_coefficients[COEFFICIENTS * COEFFICIENTS], 
				 float  fir2dim_image[IMAGEDIM * IMAGEDIM],
				 float  fir2dim_array[ARRAYDIM * ARRAYDIM],
				 float  fir2dim_output[IMAGEDIM * IMAGEDIM]);