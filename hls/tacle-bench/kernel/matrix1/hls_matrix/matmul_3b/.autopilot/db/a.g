#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/a.g.bc ${1+"$@"}
