LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pollux)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif

ifeq ($(TARGET_DEVICE),pollux_windy)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif

