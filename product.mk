# Only include MT6781 Updater overlay in viva builds
ifneq ($(filter viva,$(subst lineage_,,$(TARGET_PRODUCT))),)
PRODUCT_PACKAGES += \
    LineageUpdaterOverlayMT6781
endif

ifneq ($(filter yunluo,$(subst lineage_,,$(TARGET_PRODUCT))),)
PRODUCT_PACKAGES += \
    LineageUpdaterOverlayMT6789
endif

PRODUCT_SOONG_NAMESPACES += \
    vendor/extra

