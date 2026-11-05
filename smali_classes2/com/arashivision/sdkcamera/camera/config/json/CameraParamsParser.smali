.class public Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOV_TYPE_SLIDE:Ljava/lang/String; = "fov_type_slide"

.field private static final GIMBAL_VIEW:Ljava/lang/String; = "gimbal_view"

.field private static final KEY_DEFAULT_VALUE:Ljava/lang/String; = "default"

.field private static final KEY_DEPEND_ON:Ljava/lang/String; = "depend_on"

.field private static final KEY_HDR_SUPPORT:Ljava/lang/String; = "hdr_support"

.field private static final KEY_LIST:Ljava/lang/String; = "list"

.field private static final KEY_LIVE_SUB_MODE:Ljava/lang/String; = "live_sub_mode"

.field private static final KEY_ONETAKE_SUPPORT:Ljava/lang/String; = "onetake_support"

.field private static final KEY_PHOTO_SUB_MODE:Ljava/lang/String; = "photo_sub_mode"

.field private static final KEY_SUPPORT_ATTRS:Ljava/lang/String; = "support_attrs"

.field private static final KEY_VIDEO_SUB_MODE:Ljava/lang/String; = "video_sub_mode"

.field private static final MAP_KEY_DELIMITER:Ljava/lang/String; = "#"

.field private static final PURE_VIDEO_ENHANCE_SWITCH:Ljava/lang/String; = "pure_video_enhance_switch"

.field private static final RECORD_RESOLUTION_WIDE_ANGLE:Ljava/lang/String; = "record_resolution_wide_angle"

.field private static final SPLICING_BASE_ENABLE:Ljava/lang/String; = "splicing_base_enable"

.field private static final VIDEO_SELFIE_TYPE:Ljava/lang/String; = "video_selfie_type"

.field private static final cameraParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final captureModeTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final captureSettingTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dependOnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dependOnPatternMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final exposureTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/Exposure;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gammaModeTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/GammaMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hdrTypeTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final panoExposureModeTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rawTypeTransformMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/sdkcamera/camera/model/RawType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field private sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

.field private final supportNewCaptureControlFlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$1;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$1;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$2;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$2;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$3;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$3;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->hdrTypeTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$4;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$4;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->gammaModeTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$5;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$5;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->panoExposureModeTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$6;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$6;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->exposureTransformMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$7;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$7;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->rawTypeTransformMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnPatternMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraParamsParser"

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-boolean p2, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->supportNewCaptureControlFlow:Z

    return-void
.end method

.method public static synthetic A(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->photoResolutionTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->intervalTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->panoExposureModeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getParamFormCaptureMode$5(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getSupportRecordResolutionList$6(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getSupportHdrRecordResolutionList$9(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->isoTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->internalSplicingTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    return-object p0
.end method

.method private accelerateFrequencyTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private aebTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->evTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    return-object p0
.end method

.method private burstCaptureTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
    .locals 2

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->shutterTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0
.end method

.method private convertToInt(Ljava/lang/String;)I
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->evIntervalTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    return-object p0
.end method

.method private darkEisTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;
    .locals 0

    :try_start_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->exposureTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0
.end method

.method private evIntervalTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private evTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private exposureTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->exposureTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->darkEisTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0

    return-object p0
.end method

.method private findCaptureModeByName(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findCaptureSettingByName(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf0;-><init>(I)V

    iput-object p1, v0, Lwf0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Llp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llp;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    :cond_0
    return-object p0
.end method

.method public static synthetic g(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->findCaptureModeByName(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    return-object p0
.end method

.method private gammaModeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->gammaModeTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCaptureSettingValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$8;->$SwitchMap$com$arashivision$sdkcamera$camera$model$CaptureSetting:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAccelerateFrequency(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getILogSwitchStatus(I)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoHdrType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->nativeValueOf(Ljava/lang/Integer;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getHdrStatus(I)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getInternalSplicingEnable()Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p2, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureNum(I)I

    move-result p2

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureTime(I)I

    move-result p0

    invoke-static {p2, p0}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPanoExposureMode(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getDarkEisEnable(I)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoSelfTimer(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mDurationS:I

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRecordDurationS(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p2, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p1, p2, :cond_3

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRecordDurationS(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMaxRecordTime(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRawType(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getGammaMode(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceValue(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceId(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeIdOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureEV(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureEV(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISOTopLimit(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p2, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSportModeLevel(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p2, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValueOf(D)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p2, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-static {p1, p0, p2}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoResolutionId(I)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p2, Lo58;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p2, p0}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCaptureSettingValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 446
    const-string v0, "record_resolution_wide_angle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 447
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRenderVlpRes(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 448
    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;->subRes:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 p1, 0x0

    .line 449
    invoke-static {p0, p1, v1}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValueOf(IZLjava/util/function/Predicate;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    .line 450
    :cond_1
    const-string v0, "fov_type_slide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRenderVlpZoom(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 452
    :cond_2
    const-string v0, "gimbal_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRenderVlpSelectFov(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 454
    :cond_3
    const-string v0, "pure_video_enhance_switch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPureVideoEnhanceSwitch(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 456
    :cond_4
    const-string p1, "splicing_base_enable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 457
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getInternalSplicingEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    const-string v0, "depend_on"

    filled-new-array {p0, p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    const-string p3, "list"

    filled-new-array {p0, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnMap:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v0, p3

    if-ge p1, v0, :cond_3

    aget-object p3, p3, p1

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static varargs getMapKey([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "list"

    filled-new-array {v0, p2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "depend_on"

    filled-new-array {v0, p2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lvf0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lvf0;-><init>(I)V

    iput-object p0, v0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iput-object p1, v0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x7c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    const-string p1, "default"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getSupportHdrPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    const-string v0, "hdr_support"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getSupportHdrRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 3
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

    const-string v0, "hdr_support"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvf0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvf0;-><init>(I)V

    iput-object p0, v1, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iput-object p1, v1, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$initCameraParams$2(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hdrStatusTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hdrTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->hdrTypeTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getSupportCaptureSettings$3(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-result-object p0

    return-object p0
.end method

.method private iLogStatusTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initCameraParams(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V
    .locals 2

    new-instance v0, Lpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    iput-object p1, v0, Lpx;->i:Ljava/lang/Object;

    iput-object p0, v0, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lzv4;->b(Ldw4;)Lio/reactivex/internal/operators/observable/a;

    move-result-object p0

    sget-object p1, Le46;->c:Lx36;

    invoke-virtual {p0, p1}, Lzv4;->i(Lx36;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    sget-object p1, Lzd;->a:Lsl2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzv4;->e(Lx36;)Lio/reactivex/internal/operators/observable/d;

    move-result-object p0

    new-instance p1, Lxf0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxf0;-><init>(I)V

    iput-object p2, p1, Lxf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lxf0;

    invoke-direct {v0, v1}, Lxf0;-><init>(I)V

    iput-object p2, v0, Lxf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lzv4;->f(Lo01;Lo01;)Lio/reactivex/internal/observers/LambdaObserver;

    return-void

    :cond_0
    const-string p0, "scheduler == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method private internalSplicingTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 0

    :try_start_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private intervalTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isoTopLimitTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isoTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->aebTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->gammaModeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->burstCaptureTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findCaptureSettingByName$4(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getDependOnRecordResolution$7(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->videoResolutionTransform(Ljava/lang/String;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getParamFormCaptureMode$5(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->findCaptureSettingByName(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getCaptureSettingValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->transformSettingValueToJsonValue(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getCaptureSettingValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->transformSettingValueToJsonValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportCaptureSettings$3(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->findCaptureSettingByName(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportHdrRecordResolutionList$9(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->videoResolutionTransform(Ljava/lang/String;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportLiveBitrateList$8(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->convertToInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportRecordResolutionList$6(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->videoResolutionTransform(Ljava/lang/String;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$initCameraParams$0(Ljava/lang/String;Ljava/lang/String;Law4;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lzg5;->J(Lcom/google/gson/stream/JsonReader;)Lj93;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lja3;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "Did not consume the entire document."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    check-cast v0, Lna3;

    iget-object p0, v0, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnPatternMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->parsesCameraParamsJson(Lna3;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Law4;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic lambda$initCameraParams$1(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onSuccess()V

    return-void
.end method

.method private static synthetic lambda$initCameraParams$2(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method private latencyTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Latency;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->hdrStatusTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Law4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$initCameraParams$0(Ljava/lang/String;Ljava/lang/String;Law4;)V

    return-void
.end method

.method public static synthetic o(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Latency;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->latencyTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->wbTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0
.end method

.method private panoExposureModeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->panoExposureModeTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parsesCameraParamsJson(Lna3;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lsv3;

    invoke-virtual {p0}, Lsv3;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lrv3;

    invoke-virtual {v0}, Lrv3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lrv3;

    invoke-virtual {v0}, Lrv3;->b()Ltv3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj93;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ly83;

    if-eqz v3, :cond_4

    const-string v3, "list"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ly83;

    iget-object v1, v1, Ly83;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj93;

    invoke-virtual {v3}, Lj93;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    check-cast v1, Lna3;

    invoke-static {v1, v2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->parsesCameraParamsJson(Lna3;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private photoResolutionTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 2

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->sizeValueOf(II)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic q(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$initCameraParams$1(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->hdrTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object p0

    return-object p0
.end method

.method private rawTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->rawTypeTransformMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private recordDurationTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->recordDurationTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0
.end method

.method private shutterTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 2

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValueOf(D)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValueOf(D)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->iLogStatusTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0

    return-object p0
.end method

.method private transformSettingValueToJsonValue(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$8;->$SwitchMap$com$arashivision$sdkcamera$camera$model$CaptureSetting:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-string p1, "_"

    const/16 v2, 0xa

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    iget-boolean p0, p2, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->nativeValue:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    iget-object p0, p2, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->jsonKey:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    iget-boolean p0, p2, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->nativeValue:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    iget-boolean p0, p2, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValue:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/Latency;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->rawTypeTransformMap:Ljava/util/HashMap;

    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->gammaModeTransformMap:Ljava/util/HashMap;

    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/Interval;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValue:I

    rem-int/lit16 p1, p0, 0x3e8

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    int-to-double p0, p0

    goto :goto_0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/AEB;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/WB;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->nativeValue:I

    rem-int/lit8 p1, p0, 0xa

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    int-to-double p0, p0

    goto :goto_1

    :cond_1
    int-to-double p0, p0

    div-double/2addr p0, v0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/EV;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValue:I

    rem-int/lit8 p1, p0, 0xa

    if-nez p1, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    int-to-double p0, p0

    goto :goto_2

    :cond_2
    int-to-double p0, p0

    div-double/2addr p0, v0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/ISO;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    iget p0, p2, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    iget-wide p0, p2, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->exposureTransformMap:Ljava/util/HashMap;

    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_16
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->width:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private transformSettingValueToJsonValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 322
    const-string p0, "record_resolution_wide_angle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 323
    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    .line 324
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    iget-object v0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->type:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    if-eq v0, v1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->type:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 327
    :cond_1
    const-string p0, "fov_type_slide"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 328
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 329
    :cond_2
    const-string p0, "gimbal_view"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->getProtoKeyByValue(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 331
    :cond_3
    const-string p0, "pure_video_enhance_switch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 332
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_4
    const-string p0, "splicing_base_enable"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 334
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$findCaptureSettingByName$4(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->isoTopLimitTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    return-object p0
.end method

.method private videoResolutionTransform(Ljava/lang/String;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 7

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    array-length v5, p0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->typeValueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    move-result-object v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0, v4, p2}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->sizeValueOf(IIILcom/arashivision/sdkcamera/camera/model/ResolutionType;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic w(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getDependOnRecordResolution$7(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method

.method private wbTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->accelerateFrequencyTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->lambda$getSupportLiveBitrateList$8(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->rawTypeTransform(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportVideoCaptureMode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPhotoCaptureMode()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportLiveCaptureMode()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getDependOnAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/AEB;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/BurstCapture;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnDarkEis(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/DarkEisType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/EV;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/EVInterval;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Exposure;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/GammaMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ISO;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnInternalSplicing(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Interval;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Latency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 6
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

    sget-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->dependOnPatternMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#([a-z_]*)#depend_on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "depend_on"

    filled-new-array {p0, p1, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public getDependOnPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RawType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RecordDuration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RecordResolution;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Lvf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvf0;-><init>(I)V

    iput-object p0, v1, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iput-object p1, v1, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/Shutter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependOnWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/WB;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    new-instance v1, Ltf0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getDependOnValue(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 3
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureModeTransformMap:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    const-string v2, "support_attrs"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getMapKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvf0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvf0;-><init>(I)V

    iput-object p0, v1, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iput-object p1, v1, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

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

.method public getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    invoke-direct {p1, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportHDRStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 3
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltf0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luf0;

    invoke-direct {v1, v2}, Luf0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportHdrPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportHdrRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->ON:Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->OFF:Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    invoke-direct {p1, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportLiveCaptureMode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "live_sub_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltf0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoCaptureMode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "photo_sub_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltf0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    invoke-direct {p1, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 3
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvf0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvf0;-><init>(I)V

    iput-object p0, v1, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iput-object p1, v1, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportVideoCaptureMode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->cameraParamMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "video_sub_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltf0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltf0;-><init>(I)V

    iput-object p0, v1, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->getParamFormCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltf0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    iput-object p0, v0, Ltf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Luf0;

    invoke-direct {p1, v1}, Luf0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
