#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/a.g.bc ${1+"$@"}
