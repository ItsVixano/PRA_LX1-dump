DEVICE_PATH := device/hi6250/hi6250
BOARD_VENDOR := hi6250

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/hi6250/hi6250/BoardConfigVendor.mk