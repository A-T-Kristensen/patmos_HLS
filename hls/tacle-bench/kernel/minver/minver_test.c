/*

    This program is part of the TACLeBench benchmark suite.
    Version V 1.x

    Name: minver

    Author: Sung-Soo Lim

    Function: Matrix inversion for 3x3 floating point matrix.

    Source: SNU-RT Benchmark Suite, via MRTC
           http://www.mrtc.mdh.se/projects/wcet/wcet_bench/minver/minver.c

    Changes: a brief summary of major functional changes (not formatting)

    License: may be used, modified, and re-distributed freely, but
             the SNU-RT Benchmark Suite must be acknowledged

*/

/*
    This program is derived from the SNU-RT Benchmark Suite for Worst
    Case Timing Analysis by Sung-Soo Lim

    Original source: Turbo C Programming for Engineering by Hyun Soo Ahn
*/

#include "minver.h"

int minver_minver(mat_type minver_a[DIM][DIM], int side, mat_type eps)
{

  int work[ 500 ], i, j, k, iw;
  int r = 0;
  mat_type w, wmax, pivot, api, w1;
  mat_type minver_det;  

  if ( side < 2 || side > 500 || eps <= 0.0 )
    return ( 999 );

  w1 = 1.0;

  for ( i = 0; i < side; i++ )
    work[ i ] = i;

  for ( k = 0; k < side; k++ ) {
    wmax = 0.0;
    for ( i = k; i < side; i++ ) {
      w = minver_fabs( minver_a[ i ][ k ] );
      if ( w > wmax ) {
        wmax = w;
        r = i;
      }
    }

    pivot = minver_a[ r ][ k ];
    api = minver_fabs( pivot );
    if ( api <= eps ) {
      minver_det = w1;
      return ( 1 );
    }

    w1 *= pivot;
    if ( r != k ) {
      w1 = -w;
      iw = work[ k ];
      work[ k ] = work[ r ];
      work[ r ] = iw;
      for ( j = 0; j < side; j++ ) {
        w = minver_a[ k ][ j ];
        minver_a[ k ][ j ] = minver_a[ r ][ j ];
        minver_a[ r ][ j ] = w;
      }
    }

    for ( i = 0; i < side; i++ )
      minver_a[ k ][ i ] /= pivot;

    for ( i = 0; i < side; i++ ) {
      if ( i != k ) {
        w = minver_a[ i ][ k ];
        if ( w != 0.0 ) {
          for ( j = 0; j < side; j++ ) {
            if ( j != k ) minver_a[ i ][ j ] -= w * minver_a[ k ][ j ];
          }
          minver_a[ i ][ k ] = -w / pivot;

        }
      }
    }
    minver_a[ k ][ k ] = 1.0 / pivot;
  }

  for ( i = 0; i < side; ) {
    while ( 1 ) {
      k = work[ i ];
      if ( k == i ) break;
      iw = work[ k ];
      work[ k ] = work[ i ];
      work[ i ] = iw;
      for ( j = 0; j < side; j++ ) {
        w = minver_a [k ][ i ];
        minver_a[ k ][ i ] = minver_a[ k ][ k ];
        minver_a[ k ][ k ] = w;
      }
    }
    i++;
  }
  minver_det = w1;
  return ( 0 );

}

/*
    Initialization- and return-value-related functions
*/

void minver_init(mat_type minver_a[DIM][DIM])
{
  int i,j;
  volatile int x = 0;

  for ( i = 0; i < 3; i++ ) {
    for ( j = 0; j < 3; j++ )
      minver_a[ i ][ j ] += x;
  }
}

int minver_return(mat_type minver_a_i[DIM][DIM])
{
  int i,j;
  mat_type check_sum = 0;

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ )
      check_sum += minver_a_i[ i ][ j ];
  }
  /* Avoid mat_type comparison */
  return (int)(check_sum*100) != 48;
}

/*
    Test the hwa
*/

int minver_main()
{
  int i, j;
  mat_type eps;
  eps = 1.0e-6;

  mat_type  minver_a[DIM][DIM] = {
    {3.0, -6.0,  7.0},
    {9.0,  0.0, -5.0},
    {5.0, -8.0,  6.0},
  };
  mat_type minver_b[DIM][DIM];
  mat_type minver_c[DIM][DIM];
  mat_type minver_aa[DIM][DIM];
  mat_type minver_a_i[DIM][DIM];

  minver_init(minver_a);  

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ ) {
      printf("%lf ", minver_c[i][j]);
    }
    printf("\n");
  }

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ )
      minver_aa[i][j] = minver_a[i][j]; // Store original matrix
  }

  // Perform matrix inversion
  // for this benchmark, it is enough to just check with the checksum
  //minver_minver(minver_a, 3, eps ); 
  minver_minver_hwa(minver_a, DIM, eps );

  for ( i = 0; i < 3; i++ ) {
    for ( j = 0; j < 3; j++ )
      minver_a_i[ i ][ j ] = minver_a[ i ][ j ];
  }

  // This only gives out
  minver_mmul(minver_a_i, minver_b, minver_c);

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ ) {
      printf("%lf ", minver_a_i[i][j]);
    }
    printf("\n");
  }

  for ( i = 0; i < DIM; i++ ) {
    for ( j = 0; j < DIM; j++ ) {
      printf("%lf ", minver_c[i][j]);
    }
    printf("\n");
  }

  return minver_return(minver_a_i);
}

int main( void )
{
  int err_cnt = 0;

  err_cnt = minver_main();

  if (err_cnt)
    printf("ERROR: %d", err_cnt);
  else
    printf("Test Passes:");
  return err_cnt;  

}
