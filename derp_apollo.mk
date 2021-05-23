#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/derp/config/telephony.mk)
# Inherit from apollo device
$(call inherit-product, device/xiaomi/apollo/device.mk)

# Inherit some common Derp stuff.
$(call inherit-product, vendor/derp/config/common.mk)

PRODUCT_NAME := derp_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10T

# Derp stuff
TARGET_BOOT_ANIMATION_RES := 2160
TARGET_SUPPORTS_BLUR := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
