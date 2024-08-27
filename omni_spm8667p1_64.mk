#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from spm8667p1_64 device
$(call inherit-product, device/spm8667p1_64/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := spm8667p1_64
PRODUCT_NAME := twrp_spm8667p1_64
PRODUCT_BRAND := alps
PRODUCT_MODEL := spm8667p1_64
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps
