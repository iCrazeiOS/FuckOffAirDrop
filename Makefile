export SDKVERSION = 14.4
export ARCHS = arm64 arm64e
export PREFIX = $(THEOS)/toolchain/Xcode16.xctoolchain/usr/bin/

INSTALL_TARGET_PROCESSES = sharingd

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FuckOffAirDrop

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
