# LazyOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lazy.version=$(LAZY_VERSION) \
    ro.lazy.releasetype=$(LAZY_BUILDTYPE) \
    ro.lazy.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LAZY_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LazyOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lazy.display.version=$(LINEAGE_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lazy.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lazy.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
