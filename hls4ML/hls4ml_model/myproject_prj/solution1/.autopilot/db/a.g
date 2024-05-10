#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nitish/Documents/hls4ML/hls4ml_model/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
