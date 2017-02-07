# TWRP Support (Optional)
ifeq ($(WITH_TWRP),true)
-include $(DEVICE_PATH)/board/twrp.mk
endif
