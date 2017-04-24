#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_2b_32x32/.autopilot/db/a.g.bc ${1+"$@"}
