# Release name
PRODUCT_RELEASE_NAME := E313

LOCAL_PATH := device/Micromax/E313

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit some apn & spn stuff.
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/configs/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# Inherit device configuration
$(call inherit-product, device/Micromax/E313/E313.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E313
PRODUCT_NAME := omni_E313
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := E313
PRODUCT_MANUFACTURER := Micromax

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
