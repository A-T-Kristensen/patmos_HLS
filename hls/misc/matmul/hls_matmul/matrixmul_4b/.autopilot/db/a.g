#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/andreas/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_4b/.autopilot/db/a.g.bc ${1+"$@"}
