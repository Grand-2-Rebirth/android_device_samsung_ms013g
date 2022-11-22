#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_mini_phone.mk)

# Common Android Go configurations
#$(call inherit-product, build/target/product/go_defaults.mk)

# GMS
#WITH_GMS := true
#WITH_GMS_GO := true

# Inherit from ms01 device
$(call inherit-product, device/samsung/ms013g/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aosp_ms013g
PRODUCT_DEVICE := ms013g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G7012
PRODUCT_GMS_CLIENTID_BASE := android-samsung