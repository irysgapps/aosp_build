LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := Chrome
LOCAL_PACKAGE_NAME := com.android.chrome

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT := medium
GAPPS_LOCAL_OVERRIDES_PACKAGES := Browser Browser2 BrowserProviderProxy Chromium Fluxion Gello

include $(BUILD_GAPPS_PREBUILT_APK)
