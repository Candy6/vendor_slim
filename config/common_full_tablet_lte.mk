# Inherit common stuff
$(call inherit-product, vendor/candy/config/common.mk)
$(call inherit-product, vendor/candy/config/common_apn.mk)

#  Include Candy audio files
include vendor/candy/config/candy_audio.mk
