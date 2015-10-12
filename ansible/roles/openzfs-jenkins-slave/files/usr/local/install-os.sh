#!/bin/bash
#
# Copyright (c) 2012, 2015 by Delphix. All rights reserved.
#

set -o nounset
set -o errexit

source "${CI_SH_LIB}/common.sh"

ONU="${PWD}/usr/src/tools/scripts/onu"
REPO="${PWD}/packages/i386/nightly"

log_must /usr/bin/pfexec "${ONU}" -t "${BUILD_TAG}" -d "${REPO}"

exit 0
