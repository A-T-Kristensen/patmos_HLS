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

/* TODO
 * replace minver_fabs here with the hls library function
 * rewrite block with infinite loop
*/

#include "minver.h"

int minver_minver_hwa(mat_type minver_a[3][3], int side, mat_type eps)
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

      if ( k == i ) break; // This test passes with this

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
}
