# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from hi6250 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := hi6250
PRODUCT_DEVICE := hi6250
PRODUCT_MANUFACTURER := hi6250
PRODUCT_NAME := lineage_hi6250
PRODUCT_MODEL := hi6250

PRODUCT_GMS_CLIENTID_BASE := android-hi6250
TARGET_VENDOR := hi6250
TARGET_VENDOR_PRODUCT_NAME := hi6250
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="generic_a15-user 8.0.0 OPR6.170623.010 eng.jslave.20180604.220618 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Huawei/generic_a15/generic_a15:8.0.0/OPR6.170623.010/jslave06042206:user/test-keys
