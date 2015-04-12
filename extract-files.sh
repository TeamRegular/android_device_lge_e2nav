#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=e2nav
./../../$VENDOR/e2nxx-common/extract-files.sh $@
