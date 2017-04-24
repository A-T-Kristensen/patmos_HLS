#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_2b_32x32/.autopilot/db/a.g.bc ${1+"$@"}
