$(call inherit-product, device/lge/e2nav/full_e2nav.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="e2nav" \
    PRODUCT_NAME="e2nav_vzw" \
    BUILD_FINGERPRINT="lge/e2nav_vzw/e2nav:4.4.2/KOT49I.VS810PP2/VS810PP2.1422513573:user/release-keys" \
    PRIVATE_BUILD_DESC="e2nav_vzw-user 4.4.2 KOT49I.VS810PP2 VS810PP2.1422513573 release-keys"

PRODUCT_NAME := cm_e2nav
