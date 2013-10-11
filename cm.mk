$(call inherit-product, device/htc/k2_ul/full_k2_ul.mk)

$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_RELEASE_NAME := k2_ul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/k2_ul/device.mk)

# Device naming
PRODUCT_DEVICE := k2_ul
PRODUCT_NAME := cm_k2_ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := One SV
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=k2_ul BUILD_ID=JDQ39 BUILD_FINGERPRINT="htc/k2_ul/htc_k2_ul:4.2.2/JDQ39/224405.3:user/release-keys" PRIVATE_BUILD_DESC="1.24.502.3 CL224405 release-keys"
