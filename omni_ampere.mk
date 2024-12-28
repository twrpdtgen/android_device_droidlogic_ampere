#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ampere device
$(call inherit-product, device/MTC/MTS_TV/device.mk)

PRODUCT_DEVICE := SDMC_DV8235
PRODUCT_NAME := twrp_MTS_TV
PRODUCT_BRAND := MTC
PRODUCT_MODEL := DV8235
PRODUCT_MANUFACTURER := SDMC

PRODUCT_GMS_CLIENTID_BASE := android-droidlogic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ampere-user 9 PI 20220302 release-keys"

BUILD_FINGERPRINT := MTC/MTS_TV/SDMC_DV8235:9/PI/20220316:user/release-keys

