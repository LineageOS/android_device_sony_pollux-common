# Copyright (C) 2013-2016 The CyanogenMod Project
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

# Platform path
PLATFORM_PATH := device/sony/pollux-common

# Platform headers
TARGET_SPECIFIC_HEADER_PATH += $(PLATFORM_PATH)/include

# Platform board elements
include $(PLATFORM_PATH)/board/*.mk

# Inherit common platform configurations
include device/sony/fusion3-common/CommonConfig.mk
