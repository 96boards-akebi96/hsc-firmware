
# hsc_ace_code.bin
# hsc_ace_data.bin
# hsc_spu_code.bin
# hsc_spu_data.bin


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := hsc_ace_code.bin
LOCAL_SRC_FILES := hsc_ace_code.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := socionext
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hsc_ace_data.bin
LOCAL_SRC_FILES := hsc_ace_data.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := socionext
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hsc_spu_code.bin
LOCAL_SRC_FILES := hsc_spu_code.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := socionext
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hsc_spu_data.bin
LOCAL_SRC_FILES := hsc_spu_data.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := socionext
include $(BUILD_PREBUILT)
