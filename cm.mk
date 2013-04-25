$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311_1272-1907/SGP311:4.1.2/10.1.C.0.344/p35_rw:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 4.1.2 10.1.C.0.344 p35_rw test-keys"

PRODUCT_NAME := cm_pollux
PRODUCT_DEVICE := pollux
