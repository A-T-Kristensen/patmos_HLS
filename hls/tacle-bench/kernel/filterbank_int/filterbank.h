
#ifndef FILTERBANK_H_   /* Include guard */
#define FILTERBANK_H_


#include "ap_cint.h"

/*
  Forward declaration of functions
*/

//#define vec_type int
typedef int vec_type;
//#define vec_type float

void filterbank_init( void );
int filterbank_main( void );
int filterbank_return( void );
void filterbank_core_hwa( vec_type r[ 256 ],
		vec_type y[ 256 ],
		vec_type H[ 8 ][ 32 ],
		vec_type F[ 8 ][ 32 ] );

void filterbank_core_test( vec_type r[ 256 ],
		vec_type y[ 256 ],
		vec_type H[ 8 ][ 32 ],
		vec_type F[ 8 ][ 32 ] );

#endif 
