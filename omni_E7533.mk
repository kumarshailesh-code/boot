#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from E7533 device
$(call inherit-product, device/Micromax/E7533/device.mk)

PRODUCT_DEVICE := E7533
PRODUCT_NAME := omni_E7533
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax E7533
PRODUCT_MANUFACTURER := Micromax

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_E7533-user 11 RP1A.200720.011 p1k61v164bspP12 release-keys"

BUILD_FINGERPRINT := 

