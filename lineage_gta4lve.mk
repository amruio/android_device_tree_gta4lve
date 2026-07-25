#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gta4lve device
$(call inherit-product, device/samsung/gta4lve/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := gta4lve
PRODUCT_NAME := lineage_gta4lve
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T509
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gta4lvexx-user 12 SP1A.210812.016 T509XXS3AXJ2 release-keys" \
    BuildFingerprint=samsung/gta4lvexx/gta4lve:12/SP1A.210812.016/T509XXS3AXJ2:user/release-keys
