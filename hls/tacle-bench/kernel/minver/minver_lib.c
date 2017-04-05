
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

int  minver_mmul(mat_type minver_a[3][3], mat_type minver_b[3][3], mat_type minver_c[3][3], 
                  int row_a, int col_a, int row_b, int col_b )
{
  int i, j, k, row_c, col_c;
  mat_type w;

  row_c = row_a;
  col_c = col_b;

  if ( row_c < 1 || row_b < 1 || col_c < 1 || col_a != row_b )
    return ( 999 );

  for ( i = 0; i < row_c; i++ ) {
    for ( j = 0; j < col_c; j++ ) {
      w = 0.0;
      for ( k = 0; k < row_b; k++ )
        w += minver_a[ i ][ k ] * minver_b[ k ][ j ];

      minver_c[ i ][ j ] = w;

    }
  }
  return ( 0 );

}