#
# Copyright (C) 2013 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

# Device common path
DEVICE_COMMON_PATH := device/sony/pollux-common

# Product type
PRODUCT_CHARACTERISTICS := tablet

# Screen density
PRODUCT_AAPT_CONFIG := xlarge
PRODUCT_AAPT_PREBUILT_DPI := hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Device common specific overlays
DEVICE_PACKAGE_OVERLAYS += $(DEVICE_COMMON_PATH)/overlay

# Common product elements
$(call inherit-product, device/sony/fusion3-common/common.mk)

# Dalvik heap configurations
$(call inherit-product, frameworks/native/build/tablet-10in-xhdpi-2048-dalvik-heap.mk)

# Hwui memory configurations
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)

# Device common product elements
include $(DEVICE_COMMON_PATH)/product/*.mk

# Vendor product configurations
$(call inherit-product, vendor/sony/pollux-common/pollux-common-vendor.mk)
