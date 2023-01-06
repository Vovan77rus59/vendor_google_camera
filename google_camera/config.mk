RELAX_USES_LIBRARY_CHECK := true

PRODUCT_PACKAGES += \
    GoogleCamera

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system_ext/etc/permissions/org.codeaurora.snapcam.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/org.codeaurora.snapcam.xml
