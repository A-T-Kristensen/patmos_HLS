#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/a.g.bc ${1+"$@"}
