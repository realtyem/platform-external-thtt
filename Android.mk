LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= thtt.c
LOCAL_MODULE := thtt
LOCAL_MODULE_TAGS := optional
LOCAL_STATIC_LIBRARIES := libcutils
#LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)


