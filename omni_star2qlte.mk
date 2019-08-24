# Release name
PRODUCT_RELEASE_NAME := star2qlte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 

# Inherit some common Lineage stuff.
# $(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_PACKAGES += \
	charger_res_images \
	charger

PRODUCT_PACKAGES += \
	init.recovery.usb.rc \
	ueventd.qcom.rc

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_star2qlte
PRODUCT_DEVICE := star2qlte
PRODUCT_MODEL := SM-G9650
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

