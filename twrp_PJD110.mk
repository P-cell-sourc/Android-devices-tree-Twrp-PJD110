#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oppo/PJD110

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PJD110

PRODUCT_DEVICE := PJD110
PRODUCT_NAME := twrp_PJD110
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO 一加 12
PRODUCT_MANUFACTURER := OPPO

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 105
TW_H_OFFSET := -105
