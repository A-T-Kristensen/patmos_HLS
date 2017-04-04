
#ifndef FILTERBANK_H_   /* Include guard */
#define FILTERBANK_H_


#include "ap_cint.h"
//#include "ap_cin.h" //allow variables to be defined using any arbitrary bit size from 1 to 1024

/*
  Forward declaration of functions
*/

//#define TYPE int
#define TYPE float


void filterbank_init( void );
int filterbank_main( void );
int filterbank_return( void );
void filterbank_core_hwa( TYPE r[ 256 ],
		TYPE y[ 256 ],
		TYPE H[ 8 ][ 32 ],
		TYPE F[ 8 ][ 32 ] );

void filterbank_core_test( TYPE r[ 256 ],
		TYPE y[ 256 ],
		TYPE H[ 8 ][ 32 ],
		TYPE F[ 8 ][ 32 ] );


#endif 
