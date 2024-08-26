#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/alps/spm8667p1_64
# Product characteristics
#PRODUCT_CHARACTERISTICS := default
# Treble
BOARD_VNDK_VERSION := current
# Dynamic Partitions stuff
PRODUCT_USE_DYNAMIC_PARTITIONS := true
# VNDK
PRODUCT_TARGET_VNDK_VERSION := 30
# API
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_PACKAGES += fastbootd


