.class public final Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;
.super Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method

.method public static synthetic 肌緭(ILcom/arashivision/sdkcamera/camera/model/Shutter;)Z
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    int-to-double p0, p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

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

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p2, p2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    iput-object p2, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->captureCameraName:Ljava/lang/String;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->offset:Ljava/lang/String;

    const/16 p0, 0xb40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstWidth:Ljava/lang/Integer;

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowDstHeight:Ljava/lang/Integer;

    const/16 p0, 0xbe0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcWidth:Ljava/lang/Integer;

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cropWindowSrcHeight:Ljava/lang/Integer;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/graphicpath/render/source/AssetInfo;->cameraLensCount:Ljava/lang/Integer;

    const/16 p0, 0x13

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

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->SPEED_1:Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    return-object p0
.end method

.method public final getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0:Lcom/arashivision/sdkcamera/camera/model/EV;

    return-object p0
.end method

.method public final getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result v0

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    :cond_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v0, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, p0, v0}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    :cond_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_40:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0

    :cond_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0

    :cond_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0
.end method

.method public final getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0
.end method

.method public final getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0
.end method

.method public final getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0
.end method

.method public final getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object p0
.end method

.method public final getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_1:Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0
.end method

.method public final getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0
.end method

.method public final getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1280P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0
.end method

.method public final getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0
.end method

.method public final getDefaultShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->SPORT:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    return-object p0
.end method

.method public final getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

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

    const/16 p0, 0x10

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

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

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

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_2176_1088_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-direct {p0, p2, p3, p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p0
.end method

.method public final getRenderModelType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Z)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 7

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "1.15.17"

    packed-switch p1, :pswitch_data_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_4
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 7

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

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_5:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_7:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_30:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_40:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_5:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_7:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_20:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static {p0, p1, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_7:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_9:Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_5:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_7:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->LOG:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_100:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_400:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_800:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_1600:Lcom/arashivision/sdkcamera/camera/model/ISO;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_3200:Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_400:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_800:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_1600:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 7

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.15.21"

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_0P5:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_1:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_2:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_5:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_10:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_30:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_60:Lcom/arashivision/sdkcamera/camera/model/Interval;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_120:Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
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
    .locals 9

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_3:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_5:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_10:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_15:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_20:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_30:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_45:Lcom/arashivision/sdkcamera/camera/model/Latency;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_60:Lcom/arashivision/sdkcamera/camera/model/Latency;

    invoke-static/range {v0 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

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

.method public final getSupportPhotoCaptureMode()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RawType;->DNG:Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_720P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_960P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1080P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_1280P_30FPS_LIVE_2_1:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0, p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.18.20"

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, v0, v1}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    :cond_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/config/彻薯铏螙憣欖愡鼭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, v1, :cond_2

    new-instance v0, Lo58;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v0

    :cond_1
    iget p0, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_4000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_500:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_240:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_100:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_50:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    filled-new-array/range {v0 .. v10}, [Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lyw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    iput p0, v0, Lyw;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_4000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_500:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_240:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_15:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_10:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_8000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_4000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_1000:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_500:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_240:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_120:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_60:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_15:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_10:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_1:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_2:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_5:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_10:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_20:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_30:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_55:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportShutterModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->AUTO:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->SPORT:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.18.8"

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->FASTER:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
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
    .locals 3

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_2700K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_5000K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_6500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_7500K:Lcom/arashivision/sdkcamera/camera/model/WB;

    invoke-static {p0, p1, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isDualStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Z
    .locals 0

    iget p0, p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    const/16 p1, 0x1680

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 14
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    return-object p0
.end method
