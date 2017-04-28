
#include "minver.h"

/*
   Arithmetic math functions
*/

mat_type minver_fabs(mat_type n) {
  mat_type f;

  if ( n >= 0 )
    f = n;
  else
    f = -n;
  return f;
}

int  minver_mmul(mat_type minver_a[DIM][DIM], mat_type minver_b[DIM][DIM],
				mat_type minver_c[DIM][DIM])
{
  int i, j, k;
  mat_type w;


  if (DIM < 1)
    return ( 999 );

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ ) {
      w = 0.0;
      for ( k = 0; k < DIM; k++ )
        w += minver_a[ i ][ k ] * minver_b[ k ][ j ];

      minver_c[ i ][ j ] = w;

    }
  }
  return ( 0 );

}
