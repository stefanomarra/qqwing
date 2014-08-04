#!/bin/sh

set -e
set -o pipefail

test/helper/solve.sh $0 \
    ".9..4...7..2.61.3..6..839.1274.....8.......9.......2....7......3.....86481......9" \
    "193245687782961435465783921274639158658412793931578246547896312329157864816324579"