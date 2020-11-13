#!/bin/bash
#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

set -e

# Load extract_utils and do some sanity checks
MY_DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$MY_DIR" ]]; then MY_DIR="$PWD"; fi

LINEAGE_ROOT="$MY_DIR"/../../..

HELPER="$LINEAGE_ROOT"/vendor/lineage/build/tools/extract_utils.sh
if [ ! -f "$HELPER" ]; then
    echo "Unable to find helper script at $HELPER"
    exit 1
fi
. "$HELPER"

# Initialize the helper for common
setup_vendor "$DEVICE_COMMON" "$VENDOR" "$LINEAGE_ROOT" true

# Copyright headers and guards
write_headers "klte klteactivexx kltechn kltechnduo klteduos \\
                kltedv kltekdi kltekor kltespr kltesprsports \\
                klteusc kltevzw ks01ltexx ks01lteskt ks01ltektt ks01ltelgt"

# The standard common blobs
write_makefiles "$MY_DIR"/proprietary-files.txt true

# We are done!
write_footers

# Blobs for TWRP data decryption
cat << EOF >> "$BOARDMK"
ifeq (\$(WITH_TWRP),true)
TARGET_RECOVERY_DEVICE_DIRS += vendor/$VENDOR/$DEVICE/proprietary
endif
EOF
if [ -s "$MY_DIR"/../$DEVICE/proprietary-files.txt ]; then
    # Reinitialize the helper for device
    INITIAL_COPYRIGHT_YEAR="$DEVICE_BRINGUP_YEAR"
    setup_vendor "$DEVICE" "$VENDOR" "$LINEAGE_ROOT" false

    # Copyright headers and guards
    write_headers

    # The standard device blobs
    write_makefiles "$MY_DIR"/../$DEVICE/proprietary-files.txt true

    # We are done!
    write_footers
fi

