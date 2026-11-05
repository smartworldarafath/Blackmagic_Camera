.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum DASH_CAM:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum MOSQUITO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum PTZ_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field public static final enum TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

.field private static final funcModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 27

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v14, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v15, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v16, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v17, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v18, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v19, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v20, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v21, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v22, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v23, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v24, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->DASH_CAM:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v25, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PTZ_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v26, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOSQUITO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    filled-new-array/range {v1 .. v26}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "NORMAL_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "HDR_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "NIGHT_SCENE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "INTERVAL_SHOOTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "BURST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "NORMAL_PANO_CAPTURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "HDR_PANO_CAPTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "STARLAPSE_SHOOTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "NORMAL_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "SUPER_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "HDR_RECORD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "INTERVAL_RECORD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "BULLET_TIME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "TIMELAPSE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "STATIC_TIMELAPSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "TIME_SHIFT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "LOOPER_RECORDING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "FPV_RECORD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "MOVIE_RECORD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "SLOW_MOTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "SELFIE_RECORD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "PURE_RECORD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "DASH_CAM"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->DASH_CAM:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "PTZ_RECORD"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PTZ_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const-string v1, "MOSQUITO"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOSQUITO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->$values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OooOO0;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/OooOO0;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->nativeValueMap:Ljava/util/HashMap;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OooOO0O;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/OooOO0O;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->funcModeMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object v0
.end method


# virtual methods
.method public getFuncMode()I
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->funcModeMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getNativeValue()I
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->nativeValueMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isPhotoType()Z
    .locals 8

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NIGHT_SCENE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BURST:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_PANO_CAPTURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STARLAPSE_SHOOTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoType()Z
    .locals 18

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->NORMAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SUPER_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->HDR_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->INTERVAL_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->BULLET_TIME:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->STATIC_TIMELAPSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->TIME_SHIFT:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->LOOPER_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->FPV_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOVIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SLOW_MOTION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->SELFIE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v14, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PURE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v15, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->DASH_CAM:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v16, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->PTZ_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    sget-object v17, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->MOSQUITO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    filled-new-array/range {v1 .. v17}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
