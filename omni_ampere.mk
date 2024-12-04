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
$(call inherit-product, device/droidlogic/ampere/device.mk)

PRODUCT_DEVICE := ampere
PRODUCT_NAME := omni_ampere
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := ampere
PRODUCT_MANUFACTURER := droidlogic

PRODUCT_GMS_CLIENTID_BASE := android-droidlogic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ampere-userdebug 9 PPR1.180610.011 20200307 test-keys"

BUILD_FINGERPRINT := Amlogic/ampere/ampere:9/PPR1.180610.011/20200307:userdebug/test-keys
