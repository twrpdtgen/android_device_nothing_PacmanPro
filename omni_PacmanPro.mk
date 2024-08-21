#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PacmanPro device
$(call inherit-product, device/nothing/PacmanPro/device.mk)

PRODUCT_DEVICE := PacmanPro
PRODUCT_NAME := omni_PacmanPro
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A142P
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PacmanPro-user 13 TP1A.220624.014 2407231102 release-keys"

BUILD_FINGERPRINT := Nothing/PacmanPro/PacmanPro:13/TP1A.220624.014/2407231102:user/release-keys
