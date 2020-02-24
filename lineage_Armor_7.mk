# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Armor_7 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := ulefone
PRODUCT_DEVICE := Armor_7
PRODUCT_MANUFACTURER := ulefone
PRODUCT_NAME := lineage_Armor_7
PRODUCT_MODEL := Armor_7

PRODUCT_GMS_CLIENTID_BASE := android-ulefone
TARGET_VENDOR := ulefone
TARGET_VENDOR_PRODUCT_NAME := Armor_7
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k79v1_64-user 9 PPR1.180610.011 1567770737 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Ulefone/Armor_7_EEA/Armor_7:9/PPR1.180610.011/1567770737:user/release-keys
