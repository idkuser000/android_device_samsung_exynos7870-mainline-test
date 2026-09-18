TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_VARIANT_RUNTIME := cortex-a53
TARGET_CPU_CORTEX_A53 := true

TARGET_BOOTLOADER_BOARD_NAME := exynos7870
TARGET_NO_BOOTLOADER := false

TARGET_KERNEL_SOURCE := kernel/mainline/android-mainline
TARGET_KERNEL_CONFIG := gki_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Custom mkbootimg from hardware/samsung
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

-include vendor/samsung/on7xelte/BoardConfigVendor.mk
