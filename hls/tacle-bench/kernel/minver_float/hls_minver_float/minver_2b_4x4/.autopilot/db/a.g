#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_4x4/.autopilot/db/a.g.bc ${1+"$@"}
