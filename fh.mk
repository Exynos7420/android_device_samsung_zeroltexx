# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common FireHound stuff.
$(call inherit-product, vendor/fh/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := fh_zeroltexx
PRODUCT_DEVICE := zeroltexx
