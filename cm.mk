## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

## Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
 
## Inherit device configuration
$(call inherit-product, device/asus/redhookbay/full_redhookbay.mk)

# Release name
PRODUCT_RELEASE_NAME := Asus_T00J
PRODUCT_NAME := cm_redhookbay

## Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := redhookbay
