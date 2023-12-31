$(call inherit-product, vendor/pixys/config/common_full_phone.mk)
$(call inherit-product, vendor/pixys/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/pixys/config/BoardConfigLixys.mk)
$(call inherit-product, device/pixys/sepolicy/common/sepolicy.mk)
-include vendor/pixys/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true
