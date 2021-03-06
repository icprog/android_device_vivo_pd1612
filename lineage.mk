# Copyright (C) 2016 The LineageOS Project
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

$(call inherit-product, device/vivo/pd1612/full_pd1612.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_pd1612
BOARD_VENDOR := vivo
PRODUCT_DEVICE := pd1612

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_MANUFACTURER := vivo
PRODUCT_MODEL := vivo Y67

PRODUCT_BRAND := vivo
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := PD1612
TARGET_VENDOR_DEVICE_NAME := pd1612
