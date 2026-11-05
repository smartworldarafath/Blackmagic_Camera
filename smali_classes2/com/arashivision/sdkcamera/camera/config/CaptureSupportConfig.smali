.class public abstract Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

.field final 肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportGetParamsFromJson()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ILcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ILcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->刻槒唱镧詴(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method

.method private static synthetic 刻槒唱镧詴(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 2

    iget-wide v0, p2, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic 肌緭(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    .line 99
    iget-wide v0, p2, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    int-to-double v2, p0

    int-to-double p0, p1

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v2

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 5

    .line 104
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    .line 105
    iget-wide p2, p3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, p2

    int-to-double p0, p1

    cmpl-double p0, v3, p0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 106
    :cond_1
    iget-wide p0, p3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    int-to-double p2, p2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v3

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ILcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 5

    .line 100
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    .line 101
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-eq p3, p0, :cond_1

    iget-wide p2, p3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, p2

    int-to-double p0, p1

    cmpl-double p0, v3, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 102
    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-eq p3, p0, :cond_4

    iget-wide p0, p3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValue:I

    int-to-double p2, p2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v3

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    .line 103
    iget-wide v0, p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAIStitchVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAllSupportCaptureMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportLiveCaptureMode()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportVideoCaptureMode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoCaptureMode()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCaptureMinBatteryLevel()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;
    .locals 2

    new-instance p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p2}, Lcom/arashivision/graphicpath/render/source/AssetInfo;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isInsFormat:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isVideo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->offset:Ljava/lang/String;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfie()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isSelfie:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->captureCameraName:Ljava/lang/String;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->isX3Selfie:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraDualSensorMode()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensCount:Ljava/lang/Integer;

    :goto_3
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getLensType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensType:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcWidth:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcHeight:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstWidth:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstHeight:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropOffsetX:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropOffsetY:Ljava/lang/Integer;

    :cond_4
    return-object p2
.end method

.method public getDefaultAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    return-object p0
.end method

.method public getDefaultAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->SPEED_AUTO:Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    return-object p0
.end method

.method public getDefaultBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    return-object p0
.end method

.method public getDefaultDarkEis(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->OFF:Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    return-object p0
.end method

.method public getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0:Lcom/arashivision/sdkcamera/camera/model/EV;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/EV;

    return-object p0
.end method

.method public getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0
.end method

.method public getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0
.end method

.method public getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0
.end method

.method public getDefaultHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportHdrStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->OFF:Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    return-object p0
.end method

.method public getDefaultILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->OFF:Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    return-object p0
.end method

.method public getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0
.end method

.method public getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object p0
.end method

.method public getDefaultInternalSplicing(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->OFF:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-object p0
.end method

.method public getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0
.end method

.method public getDefaultLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;

    return-object p0
.end method

.method public getDefaultLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportLiveBitrateList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE8:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    return-object p0
.end method

.method public getDefaultPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->OFF:Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    return-object p0
.end method

.method public getDefaultPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_OFF:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    return-object p0
.end method

.method public getDefaultPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object p0
.end method

.method public getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0
.end method

.method public getDefaultRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_15M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    return-object p0
.end method

.method public getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0
.end method

.method public getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0
.end method

.method public getDefaultShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->AUTO:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    return-object p0
.end method

.method public getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/WB;

    return-object p0
.end method

.method public getDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->葋申湋骶映鍮秄憁鎓羭:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getExtraDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getExtraDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getLiveParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;II)Lu58;
    .locals 2

    new-instance v0, Lo58;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    new-instance p0, Lu58;

    iget p1, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    iget v0, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    invoke-direct {p0, p1, v0, p2, p3}, Lu58;-><init>(IIII)V

    return-object p0

    :cond_1
    new-instance p0, Lu58;

    const/16 p1, 0xaa0

    const/16 v0, 0x5fa

    invoke-direct {p0, p1, v0, p2, p3}, Lu58;-><init>(IIII)V

    return-object p0

    :cond_2
    new-instance p0, Lu58;

    const/16 p1, 0x780

    const/16 v0, 0x438

    invoke-direct {p0, p1, v0, p2, p3}, Lu58;-><init>(IIII)V

    return-object p0

    :cond_3
    new-instance p0, Lu58;

    const/16 p1, 0x640

    const/16 v0, 0x3c0

    invoke-direct {p0, p1, v0, p2, p3}, Lu58;-><init>(IIII)V

    return-object p0
.end method

.method public getLiveType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)L垡玖/刻槒唱镧詴;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->灞酞輀攼嵞漁綬迹:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, L垡玖/刻槒唱镧詴;->w:L垡玖/刻槒唱镧詴;

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/arashivision/sdkcamera/camera/config/鞈鵚主瀭孩濣痠閕讠陲檓敐;

    if-eqz p0, :cond_1

    sget-object p0, L垡玖/刻槒唱镧詴;->m:L垡玖/刻槒唱镧詴;

    return-object p0

    :cond_1
    sget-object p0, L垡玖/刻槒唱镧詴;->i:L垡玖/刻槒唱镧詴;

    return-object p0

    :cond_2
    sget-object p0, L垡玖/刻槒唱镧詴;->f:L垡玖/刻槒唱镧詴;

    return-object p0
.end method

.method public getPreviewFileType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewFitMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getPreviewGyroType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ZZZ)Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;
    .locals 0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1280_960_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    new-instance p3, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    const/4 p1, 0x0

    invoke-direct {p3, p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p3
.end method

.method public getPreviewStabType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewStitchType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getRenderModelType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
.end method

.method public getStabConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/AEB;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/BurstCapture;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/DarkEisType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/EVInterval;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/EV;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Exposure;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/GammaMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportHdrStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/HdrStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportHDRStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ILogStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ISO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Interval;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Latency;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportLiveBitrateList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportLiveBitrateList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE2:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE4:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE6:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE8:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportLiveCaptureMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportLiveCaptureMode()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoCaptureMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPhotoCaptureMode()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RawType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RecordDuration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RecordResolution;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Shutter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    new-instance v1, Lo58;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {v1, v2}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v1

    :cond_1
    iget v1, v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v3, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureNum(I)I

    move-result v3

    iget v4, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v2, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureTime(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object v2

    :cond_2
    iget v3, v2, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    iget v2, v2, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->time:I

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewAAARule()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lzh0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzh0;-><init>(I)V

    iput v3, p1, Lzh0;->b:I

    iput v2, p1, Lzh0;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lai0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lai0;->a:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iput v1, v2, Lai0;->b:I

    iput-object p0, v2, Lai0;->c:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object v4, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v5, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, v4, v5}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v4

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const/4 v6, 0x1

    if-ne p1, v5, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lzh0;

    invoke-direct {p1, v6}, Lzh0;-><init>(I)V

    iput v3, p1, Lzh0;->b:I

    iput v2, p1, Lzh0;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->刻槒唱镧詴:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_c

    if-eq p0, v3, :cond_b

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_b
    :goto_1
    return-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_d
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object v2

    iget v2, v2, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    invoke-static {v2}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object v2

    :cond_e
    iget p0, v2, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValue:I

    sget-object v2, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->刻槒唱镧詴:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_f

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lbi0;->a:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iput v1, v2, Lbi0;->b:I

    iput p0, v2, Lbi0;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportShutterModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ShutterMode;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportVideoCaptureMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportVideoCaptureMode()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/WB;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->cameraParamsParser:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public isDualStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFishEyeEdgePaddingOn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isGestureEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRotateEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRotateScreenRatioEnabled(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStabilizeEnabled(Z)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public isSupportILog(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMainVideoEncodeType()I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportBlendUsingFisheyeMask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportDynamicAlpha()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGetParamsFromJson()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportNewAAARule()Z
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭()Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportNewCaptureControlFlow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useDefaultPlayerConstraint()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useFullscreenPlayerScreenRatio(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraDualSensorMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract 肌緭()Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
.end method

.method public final 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 5

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, v0, v1}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭()Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/arashivision/sdkcamera/camera/config/旞莍癡;->肌緭:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISOTopLimit(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p1, v1, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method
