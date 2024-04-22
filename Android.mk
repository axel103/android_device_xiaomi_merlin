# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON 

ifneq ($(filter merlin,$(TARGET_DEVICE)),)
LOCAL_PATH := device/Xiaomi/merlin
include $(call all-makefiles-under,$(LOCAL_PATH))
endif