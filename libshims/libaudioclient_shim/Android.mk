LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := libaudioclient_shim.cpp
LOCAL_MODULE := libaudioclient_shim
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libaudioclient
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
