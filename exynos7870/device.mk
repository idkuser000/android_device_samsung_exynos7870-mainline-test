# Device overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/exynos7870/overlay

# Init scripts
PRODUCT_COPY_FILES += \
    device/samsung/exynos7870/init/init.samsungexynos7870.rc:root/init.samsungexynos7870.rc \
    device/samsung/exynos7870/init/init.samsungexynos7870.usb.rc:root/init.samsungexynos7870.usb.rc \
    device/samsung/exynos7870/init/fstab.samsungexynos7870:root/fstab.samsungexynos7870

PRODUCT_PACKAGES += \
    libril \
    librilutils

# Sensor
PRODUCT_PACKAGES += \
    sensors.default
