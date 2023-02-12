#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PBRB stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from CPH1729 device
$(call inherit-product, device/oppo/CPH1729/device.mk)

PRODUCT_DEVICE := CPH1729
PRODUCT_NAME := omni_CPH1729
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := A83
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6763_17101-user 7.1.1 N6F26Q 1599151965 release-keys"

BUILD_FINGERPRINT := OPPO/full_oppo6763_17101/oppo6763_17101:7.1.1/N6F26Q/1599151965:user/release-keys
