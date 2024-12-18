#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := device/alps/spm8667p1_64

# Release name
PRODUCT_RELEASE_NAME := spm8667p1_64

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from device
$(call inherit-product, device/alps/spm8667p1_64/device.mk)
$(callinherit-product,vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := spm8667p1_64
PRODUCT_NAME := twrp_spm8667p1_64
PRODUCT_BRAND := alps
PRODUCT_MODEL := spm8667p1_64
PRODUCT_MANUFACTURER := alps


