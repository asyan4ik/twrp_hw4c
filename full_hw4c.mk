# Release name
PRODUCT_RELEASE_NAME := hw4c

# Inherit device configuration
$(call inherit-product, device/huawei/hw4c/device_hw4c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hw4c
PRODUCT_NAME := full_hw4c
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := CHM
PRODUCT_MANUFACTURER := Huawei
