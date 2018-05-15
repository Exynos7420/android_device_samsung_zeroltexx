# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)


# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := omni_zeroltexx
PRODUCT_DEVICE := zeroltexx
