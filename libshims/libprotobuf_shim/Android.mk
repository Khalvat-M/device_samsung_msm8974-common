LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := libprotobuf_shim.cpp
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_MODULE := libprotobuf_shim
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
