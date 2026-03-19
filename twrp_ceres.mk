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

# Inherit from a24 device
$(call inherit-product, device/allwinner/ceres/device.mk)

PRODUCT_DEVICE := ceres
PRODUCT_NAME := twrp_ceres
PRODUCT_BRAND := allwinner
PRODUCT_MODEL := K2401/K2401P/K2401M
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

BUILD_FINGERPRINT := Allwinner/ceres_b3/ceres-b3:10/QP1A.191105.004/xuxiang06050042:user/test-keys
