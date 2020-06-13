# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_hi6250
PRODUCT_DEVICE := hi6250
PRODUCT_MODEL := hi6250
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := huawei
