$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common.mk)

# Inherit the APNs
$(call inherit-product, vendor/du/config/gsm.mk)

PRODUCT_NAME := du_jflte
