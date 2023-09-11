# Copyright (C) 2018 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Additional tools
#PRODUCT_PACKAGES += \
    e2fsck \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.exfat \
    mount.ntfs

ifeq ($(BOARD_INCLUDE_CMDLINE_TOOLS),true)
#PRODUCT_PACKAGES += \
    bash \
    htop \
    nano \
    powertop \
    rsync \
    zip

# Openssh
#PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh
endif

# ThemePicker
PRODUCT_PACKAGES += \
    ThemePicker \
    ThemesStub

# Cutout control overlay
PRODUCT_PACKAGES += \
    NoCutoutOverlay


#Textclassifier bundle
#PRODUCT_PACKAGES += \
    textclassifier.bundle1

PRODUCT_PACKAGES += \
    GameSpace

#OmniJaws
PRODUCT_PACKAGES += \
    OmniJaws \
    WeatherIcons

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# Matlog
PRODUCT_PACKAGES += \
    MatLog

PRODUCT_PACKAGES += \
    SyberiaPapers

# Parallel Space
PRODUCT_PACKAGES += \
    ParallelSpace

# Signal Icons
PRODUCT_PACKAGES += \
    AcherusSignalOverlay \
    AiirOSignalOverlay \
    AquariumSignalOverlay \
    AuroraSignalOverlay \
    BananaSignalOverlay \
    BarsSignalOverlay \
    BoldSignalOverlay \
    ButterflySignalOverlay \
    CapsuleSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FaintUISignalOverlay \
    FanSignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HeartbeatSignalOverlay \
    HollowSignalOverlay \
    HuaweiSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    IOSSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    LineDotSignalOverlay \
    MicroWaveSignalOverlay \
    MiniSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    NumberSignalOverlay \
    OdinSignalOverlay \
    OutlineSignalOverlay \
    PillsSignalOverlay \
    PlumpySignalOverlay \
    PUISignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    RouterSignalOverlay \
    ScaleSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SharpSignalOverlay \
    SleekSignalOverlay \
    SneakySignalOverlay \
    SpiralSignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WindySignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    AcherusWiFiOverlay \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BarsWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    DoraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    InsideWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LandscapeWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    LineDotWiFiOverlay \
    MicroWaveWiFiOverlay \
    NothingDotWiFiOverlay \
    NumberWiFiOverlay \
    OutlineWiFiOverlay \
    PlumpyWiFiOverlay \
    RoundWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SharpWiFiOverlay \
    SneakyWiFiOverlay \
    SpiralWiFiOverlay \
    StrokeWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    WindyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay

# Brightness bar styles
PRODUCT_PACKAGES += \
    BBBlockyThumbOverlay \
    BBCommetThumbOverlay \
    BBDoubleLayerOverlay \
    BBFluidNeutralOverlay \
    BBFluidOutlineOverlay \
    BBFluidOverlay \
    BBGradientThumbOverlay \
    BBInlineOverlay \
    BBLeafyOutlineOverlay \
    BBLightyOverlay \
    BBMinimalThumbOverlay \
    BBNeumorphOutlineOverlay \
    BBNeumorphOverlay \
    BBNeumorphThumbOverlay \
    BBOldSchoolThumbOverlay \
    BBOutlineOverlay \
    BBPurfectOverlay \
    BBRoundedBarOverlay \
    BBRoundedClipOverlay \
    BBShadedLayerOverlay \
    BBThinOutlineOverlay

# Notification styles
PRODUCT_PACKAGES += \
    NFBottomOutlineOverlay \
    NFCyberponkOverlay \
    NFCyberponkV2Overlay \
    NFDumbbellOverlay \
    NFDuolineOverlay \
    NFFadedOverlay \
    NFFluidNeutralOverlay \
    NFFluidOverlay \
    NFiOSOverlay \
    NFLayersOverlay \
    NFLeafyOutlineOverlay \
    NFLightyOverlay \
    NFNeumorphOutlineOverlay \
    NFNeumorphOverlay \
    NFOutlineOverlay \
    NFPitchBlackOverlay \
    NFSideStackOverlay \
    NFStackOverlay \
    NFThinOutlineOverlay \
    NFThreadLineOverlay

# QS panel styles
PRODUCT_PACKAGES += \
    QSBookmarkOverlay \
    QSBottomOutlineOverlay \
    QSCyberponkOverlay \
    QSCyberponkV2Overlay \
    QSDividedOverlay \
    QSDoubleLayerOverlay \
    QSFluidNeutralOverlay \
    QSFluidOutlineOverlay \
    QSFluidOverlay \
    QSLeafyOutlineOverlay \
    QSLightyOverlay \
    QSNeumorphOutlineOverlay \
    QSNeumorphOverlay \
    QSOutlineOverlay \
    QSPurfectOverlay \
    QSShadedLayerOverlay \
    QSSurroundOverlay \
    QSThinOutlineOverlay

PRODUCT_PACKAGES += \
    QuickAccessWallet

PRODUCT_PACKAGES += \
    CustomDoze

ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Repainter integration
PRODUCT_PACKAGES += \
    RepainterServicePriv \
