## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 8297

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/8297/device_8297.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8297
PRODUCT_NAME := cm_8297
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := 8297
PRODUCT_MANUFACTURER := coolpad
