.class public final Lcom/arashivision/sdkcamera/camera/config/癎躑選熁;
.super Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method


# virtual methods
.method public final getAIStitchVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 2

    sget-object v0, Lq58;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSingleSensorDimensionType(I)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_2720_1530_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1530_2720_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_2880_1440_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0
.end method

.method public final getPreviewFileType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    sget-object p0, Lq58;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x3

    if-eq p0, p1, :cond_0

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public final getPreviewFitMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object p2, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p0, p2, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final getPreviewStabType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getPreviewStitchType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRenderModelType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public final getStabConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getStabConvertAssetInfo(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)Lcom/arashivision/graphicpath/render/source/AssetInfo;

    move-result-object p2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraWorking()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    if-eqz p0, :cond_0

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

    :cond_0
    return-object p2
.end method

.method public final isRotateScreenRatioEnabled(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final supportGetParamsFromJson()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final supportNewCaptureControlFlow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final 肌緭()Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_X3:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    return-object p0
.end method
