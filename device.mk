
## Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jflter970/jflter970-vendor.mk)

# Disable MSB for GPS
NEEDS_GPS_MSB_DISABLED := true

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jflteusc/overlay

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
