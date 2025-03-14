#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/xiaomi/rolex/full_rolex.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cosp/config/common_full_phone.mk)

PRODUCT_NAME := cosp_rolex
BOARD_VENDOR := Xiaomi
TARGET_BOOT_ANIMATION_RES := 720
TARGET_USE_OLD_SOUND_PICKER := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
OTA_TYPE := OFFICIAL
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rolex-user 7.1.2 N2G47H V9.2.6.0.NCCMIEK release-keys"

# Set BUILD_FINGERPRINT variable
BUILD_FINGERPRINT := "Xiaomi/rolex/rolex:7.1.2/N2G47H/V9.2.6.0.NCCMIEK:user/release-keys"

