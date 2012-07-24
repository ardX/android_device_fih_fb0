#
# Copyright (C) 2011 The Android Open-Source Project
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

$(call inherit-product, device/fih/fb0/fb0.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_NAME := fih_fb0
PRODUCT_BRAND := CSL
PRODUCT_DEVICE := fb0
PRODUCT_MODEL := CSL-MI410
PRODUCT_MANUFACTURER := FIH

# Release name and versioning
PRODUCT_RELEASE_NAME := FB0
CM_BUILD := FB0

UTC_DATE := $(shell date +%s)
DATE     := $(shell date +%Y%m%d)

