LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Eleven \
    Twelve \
    Etar \
    ExactCalculator \
    Jelly \
    MusicFX \
    Music \
    Recorder \
    Seedvault \
    Drive \
    DeskClock \
    stk \
    Stk \
    GoogleCamera \
    Glimpse \
    Gallery2 \
    MiuiScanner \
    MatLog \
    MyVerizonServices \
    OBDM_Permissions \
    GoogleTTS \
    arcore \
    Videos \
    MaestroPrebuilt \
    talkback \
    SoundAmplifierPrebuilt \
    DevicePolicyPrebuilt \
    TrichromeLibrary \
    TrichromeWebView \
    TrichromeChrome \
    obdm_stub \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    Snap \
    SprintDM \
    SprintHM \
    ViaBrowser \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
