# Inherit from AOSP
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device
$(call inherit-product, device/samsung/exynos7870/device.mk)

# Inherit LineageOS common stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_DEVICE := exynos7870
PRODUCT_NAME := lineage_exynos7870
PRODUCT_BRAND := samsung
PRODUCT_MODEL := peepee poopoo
PRODUCT_MANUFACTURER := Samsung
PRODUCT_FIRST_API_LEVEL := 23
PRODUCT_RELEASE_NAME := exynos7870

# Build fingerprint (will add later)
BUILD_FINGERPRINT := samsung/on7xeltedd/on7xelte:7.0/NRD90M/G610FDDU1BRG2:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT := samsung/on7xeltedd/on7xelte:7.0/NRD90M/G610FDDU1BRG2:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="on7xeltedd-user 7.0 NRD90M G610FDDU1BRG2 release-keys"
