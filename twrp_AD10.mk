#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-AD10 device
$(call inherit-product, device/tecno/AD10/device.mk)

PRODUCT_DEVICE := AD10
PRODUCT_NAME := twrp_AD10
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO AD10
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_ad10_h832-user 12 SP1A.210812.016 981726 release-keys"

BUILD_FINGERPRINT := TECNO/AD10-GL/TECNO-AD10:12/SP1A.210812.016/260129V741:user/release-keys
