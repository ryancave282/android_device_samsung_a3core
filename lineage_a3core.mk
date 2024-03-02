#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a3core device
$(call inherit-product, device/samsung/a3core/device.mk)

PRODUCT_DEVICE := a3core
PRODUCT_NAME := lineage_a3core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A032F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a3corexx-user 13 TP1A.220624.014 A032FXXS5CXA2 release-keys"

BUILD_FINGERPRINT := samsung/a3corexx/a3core:13/TP1A.220624.014/A032FXXS5CXA2:user/release-keys
