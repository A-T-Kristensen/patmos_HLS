
#ifndef FILTERBANK_H_   /* Include guard */
#define FILTERBANK_H_

/*
  Forward declaration of functions
*/

void filterbank_init( void );
int filterbank_main( void );
int filterbank_return( void );
void filterbank_core_hwa( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );

void filterbank_core_test( float r[ 256 ],
                      float y[ 256 ],
                      float H[ 8 ][ 32 ],
                      float F[ 8 ][ 32 ] );


#endif 