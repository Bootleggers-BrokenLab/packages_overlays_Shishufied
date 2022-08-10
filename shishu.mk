 ## Overlay makefile for building styles, themes and accents
# Color required overlays packages
PRODUCT_PACKAGES += \
    NotImpPurple \
    Holillusion \
    MoveMint \
    AlmostProBlue \
    BubblegumPink \
    FrenchBleu \
    Stock \
    NexodusCold \
    PacleggersWarmth \
    ManiaAmber \
    DrownedAquaBlue \
    DreamyPurple \
    SpookedPurple \
    MisleadingRed \
    FSRGrey \
    HeirloomBleu \
    ColdBleu \
    DuskPurple \
    PisselBlue \
    SimilarDawnRed \
    SpoofyGreen \
    NewHouseOrange \
    LimedGreen \
    UiGradientsDIMIGO \
    CelestialPurple \
    DematerializedOrange \
    EmotionlessBlue \
    FuzzyTideBlue \
    GoldenGold \
    MeltedBrainRed \
    OuttaTouchCyan \
    FarewellDreamFlight \
    SakuraPink

# Adding extras to our needs related to ThemePicker
PRODUCT_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/Overlays

PRODUCT_PACKAGES += \
	Shishufied \
    SimIcons

# Theme-Required overlays packages
PRODUCT_PACKAGES += \
    UnmonetThemeAndroidOverlay \
    UnmonetThemeSettingsOverlay \
    UnmonetThemeSystemUIOverlay \
#    BlackThemeAndroidOverlay \
#     BlackThemeSettingsOverlay \
#     BlackThemeSystemUIOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    SolarizedThemeAndroidOverlay \
    SolarizedThemeSettingsOverlay \
    SolarizedThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# Overlays for Shishufied devices
ifeq ($(BOOTLEGGERS_BUILD_TYPE),Shishufied)
    PRODUCT_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/ShishufiedOverlays
endif
