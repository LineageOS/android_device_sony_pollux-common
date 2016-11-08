# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit from the common fusion3 definitions
include device/sony/fusion3-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/sony/pollux-common/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/pollux-common/bluetooth

# Healthd
BACKLIGHT_PATH := /sys/class/leds/lm3533-lcd-bl/brightness

# Partition sizes
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12425608704
