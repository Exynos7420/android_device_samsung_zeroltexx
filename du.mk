# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

# Inherit some common Dirty stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := du_zeroltexx
PRODUCT_DEVICE := zeroltexx
