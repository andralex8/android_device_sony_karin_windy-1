#
# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/sony/karin_windy/full_karin_windy.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_karin_windy

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Sony/karin_windy/karin_windy:7.0/KITAKAMI-2.2.0-170123-1244/1:user/dev-keys \
    PRIVATE_BUILD_DESC="Sony/karin_windy/karin_windy:7.0/KITAKAMI-2.2.0-170123-1244/1:user/dev-keys"
