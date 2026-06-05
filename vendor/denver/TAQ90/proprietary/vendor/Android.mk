LOCAL_PATH := $(call my-dir)

ifneq ($(filter lineage_$(TARGET_DEVICE),$(TARGET_PRODUCT)),)

include $(CLEAR_VARS)
LOCAL_MODULE := framework-res__auto_generated_rro
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := overlay/framework-res__auto_generated_rro.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := SysuiDarkThemeOverlay
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := overlay/SysuiDarkTheme/SysuiDarkThemeOverlay.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/SysuiDarkTheme
include $(BUILD_PREBUILT)

endif
