LOCAL_PATH := $(call my-dir)

ifneq ($(filter lineage_$(TARGET_DEVICE),$(TARGET_PRODUCT)),)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := vendor.img
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

endif
