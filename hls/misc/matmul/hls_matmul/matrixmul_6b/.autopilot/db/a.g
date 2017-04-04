#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_6b/.autopilot/db/a.g.bc ${1+"$@"}
