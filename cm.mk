$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += 
    PRODUCT_NAME=jflteusc /
    TARGET_DEVICE=jflteusc /
    BUILD_FINGERPRINT="samsung/jflteusc/jflteusc:4.2.2/JDQ39/R970VXUAMDB:user/release-keys" 
    PRIVATE_BUILD_DESC="jflteusc-user 4.2.2 JDQ39 R970VXUAMDB release-keys"


## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_jflteusc



