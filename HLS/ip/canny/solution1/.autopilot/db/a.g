#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS/canny/solution1/.autopilot/db/a.g.bc ${1+"$@"}
