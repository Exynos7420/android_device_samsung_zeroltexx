# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := dot_zeroltexx
PRODUCT_DEVICE := zeroltexx
