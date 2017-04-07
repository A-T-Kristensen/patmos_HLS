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

/*
  Forward declaration of functions
*/

void fir2dim_initSeed( void );
long fir2dim_randomInteger();
void fir2dim_pin_down( float *pimage, float *parray, float *pcoeff,
                       float *poutput );
void fir2dim_init();
int fir2dim_return();
void fir2dim_main();
int main( void );

