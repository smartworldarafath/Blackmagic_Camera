.class public final Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;
.super Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method

.method public static synthetic 刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 1

    .line 19
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_7200:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    :cond_0
    return-object p0
.end method

.method public static synthetic 刻槒唱镧詴(ILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-eq p1, v0, :cond_1

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    int-to-double p0, p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic 肌緭(ILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-eq p1, v0, :cond_1

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    int-to-double p0, p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_3200:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    iget-wide p0, p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic 葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;
    .locals 0

    new-instance p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p1}, Lcom/arashivision/graphicpath/render/source/AssetInfo;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isInsFormat:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isVideo:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->offset:Ljava/lang/String;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfie()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isSelfie:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->captureCameraName:Ljava/lang/String;

    const/16 p2, 0x1740

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcWidth:Ljava/lang/Integer;

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcHeight:Ljava/lang/Integer;

    const/16 p2, 0x1680

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstWidth:Ljava/lang/Integer;

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstHeight:Ljava/lang/Integer;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getLensType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensType:Ljava/lang/Integer;

    return-object p1
.end method

.method public final getDefaultAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    return-object p0
.end method

.method public final getDefaultAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->SPEED_AUTO:Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    return-object p0
.end method

.method public final getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0:Lcom/arashivision/sdkcamera/camera/model/EV;

    return-object p0
.end method

.method public final getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    :cond_0
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0

    :cond_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_6:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0
.end method

.method public final getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0
.end method

.method public final getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->VIVID:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0
.end method

.method public final getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, v0, v1}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0
.end method

.method public final getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object p0
.end method

.method public final getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_2:Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0
.end method

.method public final getDefaultPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object p0
.end method

.method public final getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0
.end method

.method public final getDefaultRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_3M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    return-object p0
.end method

.method public final getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1280P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_960_120FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0
.end method

.method public final getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, v0, v1}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0
.end method

.method public final getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    return-object p0
.end method

.method public final getExtraDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string p2, "1.0.50"

    invoke-static {p0, p2}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final getLiveParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;II)Lu58;
    .locals 2

    new-instance v0, Lo58;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    :cond_0
    new-instance p0, Lu58;

    iget p1, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    iget v0, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    invoke-direct {p0, p1, v0, p2, p3}, Lu58;-><init>(IIII)V

    return-object p0
.end method

.method public final getPreviewFileType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getPreviewFitMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreviewGyroType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/16 p0, 0x91

    return p0
.end method

.method public final getPreviewParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ZZZ)Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;
    .locals 1

    new-instance p4, Lo58;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {p4, v0}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p4

    :cond_0
    iget p0, p4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValue:I

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFromCameraValue(I)Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    :cond_1
    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    new-instance p3, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    invoke-direct {p3, p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p3

    :cond_2
    if-eqz p3, :cond_4

    if-nez p0, :cond_3

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    :cond_3
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    new-instance p2, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p2

    :cond_4
    new-instance p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-direct {p0, p2, p3, p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p0
.end method

.method public final getPreviewStabType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreviewStitchType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRenderModelType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_7:Lcom/arashivision/sdkcamera/camera/model/AEB;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_9:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 10

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 12

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    :cond_0
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_6:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_13:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_16:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_23:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_26:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_33:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_36:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_40:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-object v8, v0

    filled-new-array/range {v0 .. v11}, [Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_6:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_13:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_16:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_7:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_6:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_13:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_9:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_6:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 18

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_4:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_3P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_3:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_2P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_2:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_1P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_1:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_MINUS_0P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_1:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_1P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_2:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_2P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_3:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_3P5:Lcom/arashivision/sdkcamera/camera/model/EV;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_4:Lcom/arashivision/sdkcamera/camera/model/EV;

    filled-new-array/range {v1 .. v17}, [Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 6

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->VIVID:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->LOG:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_100:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_125:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_160:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_320:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_640:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1250:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1600:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2000:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_2500:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_3200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    filled-new-array/range {v1 .. v17}, [Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_800:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_1600:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_3200:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 9

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_0P2:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_0P5:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_1:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_2:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_4:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_30:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_60:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_120:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-static/range {v0 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_5:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_30:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_60:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_120:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 3

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_3:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_5:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_10:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_15:Lcom/arashivision/sdkcamera/camera/model/Latency;

    invoke-static {p0, p1, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportLiveCaptureMode()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->OFF:Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->ON:Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportPhotoCaptureMode()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RawType;->DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RawType;->DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RawType;->PURESHOT:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 8

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_1M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_3M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_5M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_10M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_15M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_20M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_25M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_30M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    invoke-static/range {v0 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_960P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1080P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1280P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_960_120FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_2944_736_180FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_7680_3840_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_7680_3840_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_7680_3840_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_60FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.0.21"

    invoke-static {v1, v2}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution$RecordResolutionComparator;

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution$RecordResolutionComparator;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_6400:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_5000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_4000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_3200:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2500:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1600:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1250:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_800:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_640:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_500:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_400:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_320:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v18, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_240:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v19, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_200:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v20, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_160:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v21, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v22, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_100:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v23, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_80:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v24, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v25, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_50:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v26, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_40:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v27, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v28, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_25:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v29, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_24:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v30, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_15:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v31, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_12P5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v32, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_10:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v33, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v34, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_6P25:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v35, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v36, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_3:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v37, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2P5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v38, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v39, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1P67:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v40, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1P25:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v41, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v42, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1P3:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v43, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1P6:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v44, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v45, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_2P5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v46, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_3:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v47, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_3P2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v48, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_4:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v49, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v50, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_6:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v51, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_7:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v52, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_8:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v53, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_9:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v54, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_10:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v55, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_13:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v56, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_15:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v57, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_20:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v58, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_25:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v59, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v60, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_40:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v61, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_50:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v62, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v63, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_80:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v64, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_100:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v65, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    filled-new-array/range {v2 .. v65}, [Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoResolutionId(I)I

    move-result v3

    invoke-static {v3}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_5952_2976:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    :cond_0
    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.0.50"

    invoke-static {v3, v4}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Llp;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Llp;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_2
    new-instance v3, Lo58;

    iget-object v4, v0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {v3, v4}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v3

    :cond_3
    iget v0, v3, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    sget-object v3, Lcom/arashivision/sdkcamera/camera/config/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyw;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lyw;-><init>(I)V

    iput v0, v2, Lyw;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyw;-><init>(I)V

    iput v0, v2, Lyw;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_3
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz48;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lz48;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getSupportVideoCaptureMode()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 25

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2200K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2400K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2600K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2800K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_3000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_3200K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_3400K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_3600K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_3800K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_4000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_4500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_5000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_5500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_6000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_6500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v18, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_7000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v19, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_7500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v20, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_8000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v21, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_8500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v22, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_9000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v23, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_9500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v24, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_10000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    filled-new-array/range {v1 .. v24}, [Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isFishEyeEdgePaddingOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isGestureEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isStabilizeEnabled(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final useDefaultPlayerConstraint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final useFullscreenPlayerScreenRatio(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final 肌緭()Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
    .locals 0

    .line 27
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_X3:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    return-object p0
.end method
