#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_4x4/.autopilot/db/a.g.bc ${1+"$@"}
