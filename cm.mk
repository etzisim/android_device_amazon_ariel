## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ariel

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/ariel/device_ariel.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ariel
PRODUCT_NAME := cm_ariel
PRODUCT_BRAND := amazon
PRODUCT_MODEL := ariel
PRODUCT_MANUFACTURER := amazon
