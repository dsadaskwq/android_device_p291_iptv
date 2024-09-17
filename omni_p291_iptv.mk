#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from p291_iptv device
$(call inherit-product, device/unionman/p291_iptv/device.mk)

PRODUCT_DEVICE := p291_iptv
PRODUCT_NAME := omni_p291_iptv
PRODUCT_BRAND := Droidlogic
PRODUCT_MODEL := UNT403A_UM
PRODUCT_MANUFACTURER := unionman

PRODUCT_GMS_CLIENTID_BASE := android-unionman

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="p291_iptv-userdebug 9 PPR1.180610.011 UNT403A_UM-JL.001.221121-HBA-V38 test-keys"

BUILD_FINGERPRINT := UNT403A_UM/UNT403A_UM/UNT403A_UM:9/PPR1.180610.011/UNT403A_UM-JL.001.221121-HBA-V38:userdebug/test-keys
