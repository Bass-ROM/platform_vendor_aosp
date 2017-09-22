# Inherit common BASS stuff
$(call inherit-product, vendor/bass/configs/common.mk)

PRODUCT_SIZE := full

# Include BASS LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/bass/overlay/dictionaries

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer
