#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# List of makefiles that define products in this directory
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_y6b.mk

# Lunch choices that will appear in the lunch menu
COMMON_LUNCH_CHOICES := \
    twrp_y6b-eng \
    twrp_y6b-userdebug

# Optional: you can add more lunch combos later
# COMMON_LUNCH_CHOICES += \
#     twrp_y6b-user
