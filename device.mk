#
# Copyright (C) 2022 Project 404
#
# SPDX-License-Identifier: Apache-2.0
#

# Board Platform
TARGET_BOARD_PLATFORM := sdm660

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/asus/X00T/X00T-vendor.mk)
