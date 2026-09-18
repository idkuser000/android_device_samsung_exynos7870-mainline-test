#
# SPDX-License-Identifier: Apache-2.0
#
DEVICE_PATH := device/samsung/exynos7870

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 26

# RCs
PRODUCT_PACKAGES += \
    fstab.samsungexynos7870 \
    init.samsungexynos7870.rc \
    init.samsungexynos7870.usb.rc \
    ueventd.samsungexynos7870.rc \
    modules.load.normal
