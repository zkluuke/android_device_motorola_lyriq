#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from lyriq device
$(call inherit-product, device/motorola/lyriq/device.mk)

PRODUCT_DEVICE := lyriq
PRODUCT_NAME := omni_lyriq
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 40
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lyriq_g-user 12 U1TLS34.115-16-1-7-1 bf3f6f release-keys"

BUILD_FINGERPRINT := motorola/lyriq_g/lyriq:12/U1TLS34.115-16-1-7-1/bf3f6f:user/release-keys
