.class public final Lcom/arashivision/sdkcamera/camera/InstaCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;,
        Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;,
        Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;
    }
.end annotation


# static fields
.field public static final CAMERA_MODE_PANORAMA:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAMERA_MODE_SINGLE_FRONT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAMERA_MODE_SINGLE_REAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_BULLET_TIME_RECORD:I = 0x3f0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_BURST_CAPTURE:I = 0x3ef
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_FPV_RECORD:I = 0x3f9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_HDR_CAPTURE:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_HDR_PANO_CAPTURE:I = 0x3f5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_HDR_RECORD:I = 0x3ec
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_IDLE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_INTERVAL_RECORD:I = 0x3f2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_INTERVAL_SHOOTING:I = 0x3ea
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_LOOPER_RECORD:I = 0x3f8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_MOVIE_RECORD:I = 0x3fa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_NIGHT_SCENE_CAPTURE:I = 0x3ee
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_NORMAL_CAPTURE:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_NORMAL_PANO_CAPTURE:I = 0x3f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_NORMAL_RECORD:I = 0x3eb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_SELFIE_RECORD:I = 0x3fc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_SLOW_MOTION_RECORD:I = 0x3fb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_STARLAPSE_SHOOTING:I = 0x3f6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_STATIC_TIMELAPSE:I = 0x3f3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_SUPER_RECORD:I = 0x3f7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_TIMELAPSE:I = 0x3ed
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_TIME_SHIFT_RECORD:I = 0x3f1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_TYPE_UNKNOWN:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_TYPE_BLE:I = 0x3

.field public static final CONNECT_TYPE_NONE:I = -0x1

.field public static final CONNECT_TYPE_USB:I = 0x1

.field public static final CONNECT_TYPE_WIFI:I = 0x2

.field public static final ENCODE_264:I = 0x0

.field public static final ENCODE_265:I = 0x1

.field public static final ENCODE_NONE:I = -0x1

.field public static final EXPOSURE_MODE_ADAPTIVE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPOSURE_MODE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPOSURE_MODE_ISO_FIRST:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPOSURE_MODE_MANUAL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPOSURE_MODE_SHUTTER_FIRST:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOCUS_SENSOR_ALL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOCUS_SENSOR_FRONT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOCUS_SENSOR_REAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOV_TYPE_LINEAR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOV_TYPE_NARROW:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOV_TYPE_ULTRA_WIDE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOV_TYPE_WIDE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_BULLETTIME:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_BURST:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_CAPTURE_NORMAL:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_CAPTURE_NORMAL_PANO:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_FPV_RECORD:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_HDR_CAPTURE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_HDR_PANO_CAPTURE:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_HDR_RECORD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_INTERVAL_SHOOTING:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_LOOPER_RECORD:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_MOVIE_RECORD:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_NIGHT_SCENE:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_PREVIEW_STREAM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_RECORD_NORMAL:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_SELFIE_RECORD:I = 0x16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_SLOW_MOTION_RECORD:I = 0x15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_STARLAPSE_SHOOTING:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_SUPER_RECORD:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_TIMELAPSE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FUNCTION_MODE_TIME_SHIFT:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAMMA_MODE_LOG:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAMMA_MODE_STAND:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAMMA_MODE_VIVID:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIEW_STATUS_IDLE:I = 0x0

.field public static final PREVIEW_STATUS_OPENED:I = 0x2

.field public static final PREVIEW_STATUS_OPENING:I = 0x1

.field public static final PREVIEW_TYPE_LIVE:I = 0x2

.field public static final PREVIEW_TYPE_NORMAL:I = 0x0

.field public static final PREVIEW_TYPE_RECORD:I = 0x1

.field public static final SHUTTER_MODE_FASTER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHUTTER_MODE_OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHUTTER_MODE_SPORT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WAKEUP_BLE_STATE_OFF:I = 0x0

.field public static final WAKEUP_BLE_STATE_ON:I = 0x1

.field public static final WAKEUP_BLE_STATE_UNKNOWN:I = 0x2

.field public static final WHITE_BALANCE_2700K:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_4000K:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_5000K:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_6500K:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_7500K:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final 睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field private final 刻槒唱镧詴:Landroid/os/Handler;

.field private 垡玖:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field private final 旞莍癡:Ljava/util/ArrayList;

.field private 灞酞輀攼嵞漁綬迹:Ljava/lang/String;

.field private final 祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

.field private 肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

.field private 葋申湋骶映鍮秄憁鎓羭:Lx58;

.field private 镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

.field private 鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Lx58;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡:Ljava/util/ArrayList;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBleConnectDelegate()Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    return-void
.end method

.method public static bridge synthetic B(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lx58;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Lx58;

    return-void
.end method

.method public static bridge synthetic C(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic D(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public static bridge synthetic E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-object v0
.end method

.method public static bridge synthetic F()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic G(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic b(ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    invoke-direct {p2, p1, p3, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic g(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/辒迳圄袡皪郞箟;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k([Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[ZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭([Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[ZI)V

    return-void
.end method

.method public static synthetic l(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;ILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic m(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Set;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    return-void
.end method

.method public static synthetic p(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public static synthetic r(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void
.end method

.method public static synthetic s(ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    invoke-direct {p2, p3, p1, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-void
.end method

.method public static synthetic t(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Lx58;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Lx58;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-void
.end method

.method public static bridge synthetic z(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/lang/String;

    return-void
.end method

.method private static 刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 3

    .line 179
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getAllActiveCamera()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    new-instance v1, Lk23;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk23;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object v0
.end method

.method private 刻槒唱镧詴(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    new-instance v0, Lpf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpf0;->i:Ljava/lang/Object;

    iput-object p2, v0, Lpf0;->f:Ljava/lang/Object;

    iput-object p1, v0, Lpf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_1
    return-void
.end method

.method private static synthetic 刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, -0x1f4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void

    .line 186
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    :cond_2
    return-void
.end method

.method private 刻槒唱镧詴(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->垡玖:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "config/support_config_b2.json"

    goto :goto_0

    :cond_1
    const-string v0, "config/support_config_x5.json"

    goto :goto_0

    :cond_2
    const-string v0, "config/support_config_x4.json"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lb58;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_2
    sget-object v1, Lb58;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read assets failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "initDefaultCameraSupportConfig  json="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance p1, Lj23;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj23;-><init>(I)V

    iput-object p2, p1, Lj23;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/lang/String;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;

    invoke-direct {v0, p0, p2}, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;

    invoke-direct {p2, p1, v2, v0}, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V

    invoke-static {p0, p2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->initCameraParams(Landroid/content/Context;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V

    return-void
.end method

.method private static synthetic 刻槒唱镧詴(I)Z
    .locals 0

    .line 178
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic 刻槒唱镧詴(Ljava/util/Set;I)Z
    .locals 0

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic 垡玖(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set video bitrate result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void
.end method

.method private static synthetic 旞莍癡(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWifiChannelCountry result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void
.end method

.method private static synthetic 灞酞輀攼嵞漁綬迹(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void
.end method

.method private static 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I
    .locals 1

    .line 2450
    sget-object v0, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->肌緭:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method private static synthetic 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    .line 2447
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private static synthetic 肌緭(Ljava/lang/String;)I
    .locals 0

    .line 2455
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static 肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2632
    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2633
    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2634
    :pswitch_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2635
    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2636
    :pswitch_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2637
    :pswitch_5
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2638
    :pswitch_6
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2639
    :pswitch_7
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2640
    :pswitch_8
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2641
    :pswitch_9
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2642
    :pswitch_a
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2643
    :pswitch_b
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2644
    :pswitch_c
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2645
    :pswitch_d
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2646
    :pswitch_e
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2647
    :pswitch_f
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    .line 2648
    :pswitch_10
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;
    .locals 4

    .line 2551
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2552
    :cond_0
    invoke-static {v0}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    .line 2553
    sget-object v2, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 2554
    :pswitch_0
    new-instance p1, Lp58;

    .line 2555
    sget-object p1, Lp58;->i:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    if-eqz p1, :cond_1

    return-object p1

    .line 2556
    :cond_1
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    return-object p0

    .line 2557
    :pswitch_1
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAccelerateFrequency(I)I

    move-result p1

    .line 2558
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 2559
    :cond_2
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0

    return-object p0

    .line 2560
    :pswitch_2
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getILogSwitchStatus(I)Z

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 2561
    :cond_3
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0

    return-object p0

    .line 2562
    :pswitch_3
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoHdrType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->nativeValueOf(Ljava/lang/Integer;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 2563
    :cond_4
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0

    .line 2564
    :pswitch_4
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getHdrStatus(I)Z

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 2565
    :cond_5
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0

    .line 2566
    :pswitch_5
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoSelfTimer(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 2567
    :cond_6
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0

    return-object p0

    .line 2568
    :pswitch_6
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    .line 2569
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p1, v2, :cond_7

    goto :goto_0

    .line 2570
    :cond_7
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    .line 2571
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p1

    iget p1, p1, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mDurationS:I

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p1

    goto :goto_1

    .line 2572
    :cond_8
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRecordDurationS(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p1

    goto :goto_1

    .line 2573
    :cond_9
    :goto_0
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, p1, :cond_a

    .line 2574
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRecordDurationS(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p1

    goto :goto_1

    .line 2575
    :cond_a
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMaxRecordTime(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_b

    return-object p1

    .line 2576
    :cond_b
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    .line 2577
    :pswitch_7
    new-instance p1, Lo58;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    .line 2578
    invoke-direct {p1, v0}, Lq;-><init>(Ljava/lang/Object;)V

    .line 2579
    invoke-virtual {p1, p0}, Lo58;->q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 2580
    :cond_c
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    .line 2581
    :pswitch_8
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPhotoResolutionId(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    .line 2582
    :cond_d
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0

    .line 2583
    :pswitch_9
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p1

    .line 2584
    iget p1, p1, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    .line 2585
    :cond_e
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    return-object p0

    .line 2586
    :pswitch_a
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getGammaMode(I)I

    move-result p1

    .line 2587
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    .line 2588
    :cond_f
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    return-object p0

    .line 2589
    :pswitch_b
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRawType(I)I

    move-result p1

    .line 2590
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    .line 2591
    :cond_10
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    return-object p0

    .line 2592
    :pswitch_c
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPanoExposureMode(I)I

    move-result p1

    .line 2593
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    .line 2594
    :cond_11
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p0

    return-object p0

    .line 2595
    :pswitch_d
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    .line 2596
    invoke-static {p0, v0, p1}, Lqz2;->h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    .line 2597
    :cond_12
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0

    .line 2598
    :pswitch_e
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result p1

    .line 2599
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 2600
    :cond_13
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    return-object p0

    .line 2601
    :pswitch_f
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISOTopLimit(I)I

    move-result p1

    .line 2602
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p1

    if-eqz p1, :cond_14

    return-object p1

    .line 2603
    :cond_14
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    return-object p0

    .line 2604
    :pswitch_10
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSportModeLevel(I)I

    move-result p1

    .line 2605
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    .line 2606
    :cond_15
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p0

    return-object p0

    .line 2607
    :pswitch_11
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide v2

    .line 2608
    invoke-static {v2, v3}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValueOf(D)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p1

    if-eqz p1, :cond_16

    return-object p1

    .line 2609
    :cond_16
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    .line 2610
    :pswitch_12
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureEV(I)I

    move-result p1

    .line 2611
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    .line 2612
    :cond_17
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    return-object p0

    .line 2613
    :pswitch_13
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureEV(I)I

    move-result p1

    .line 2614
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    .line 2615
    :cond_18
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    return-object p0

    .line 2616
    :pswitch_14
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getAEBCaptureNum(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p1

    if-eqz p1, :cond_19

    return-object p1

    .line 2617
    :cond_19
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    return-object p0

    .line 2618
    :pswitch_15
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    .line 2619
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_1b

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_1b

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_1b

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p1, v2, :cond_1a

    goto :goto_2

    .line 2620
    :cond_1a
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceValue(I)I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p1

    goto :goto_3

    .line 2621
    :cond_1b
    :goto_2
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWhiteBalanceId(I)I

    move-result p1

    .line 2622
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeIdOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_1c

    return-object p1

    .line 2623
    :cond_1c
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0

    .line 2624
    :pswitch_16
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getInternalSplicingEnable()Z

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p1

    if-eqz p1, :cond_1d

    return-object p1

    .line 2625
    :cond_1d
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInternalSplicing(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    return-object p0

    .line 2626
    :pswitch_17
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getDarkEisEnable(I)Z

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p1

    if-eqz p1, :cond_1e

    return-object p1

    .line 2627
    :cond_1e
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultDarkEis(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0

    return-object p0

    .line 2628
    :pswitch_18
    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureNum(I)I

    move-result p1

    .line 2629
    iget v2, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBurstCaptureTime(I)I

    move-result v0

    .line 2630
    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    .line 2631
    :cond_1f
    invoke-virtual {v1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
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

.method private static synthetic 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 3

    .line 2448
    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shutdownCamera  result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2449
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method private static 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 60

    move-object/from16 v3, p0

    const/4 v9, 0x1

    .line 2456
    new-array v5, v9, [Z

    const/4 v10, 0x0

    aput-boolean v10, v5, v10

    .line 2457
    new-array v4, v9, [Z

    aput-boolean v10, v4, v10

    .line 2458
    new-array v6, v9, [Z

    aput-boolean v10, v6, v10

    .line 2459
    new-array v8, v9, [Z

    aput-boolean v10, v8, v10

    .line 2460
    new-instance v11, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    .line 2461
    new-instance v0, Ljava/util/ArrayList;

    .line 2462
    const-string v58, "media_time"

    const-string v59, "rolling_shutter_time"

    const-string v12, "video_resolution-width"

    const-string v13, "video_resolution-height"

    const-string v14, "video_resolution-fps"

    const-string v15, "video_bitrate"

    const-string v16, "image_flicker"

    const-string v17, "origin_offset"

    const-string v18, "battery_status-power_type"

    const-string v19, "battery_status-battery_level"

    const-string v20, "battery_status-battery_scale"

    const-string v21, "chargebox_connected_state"

    const-string v22, "chargingbox_battery_status-power_type"

    const-string v23, "chargingbox_battery_status-battery_level"

    const-string v24, "chargingbox_battery_status-battery_scale"

    const-string v25, "local_time"

    const-string v26, "time_zone_seconds_from_gmt"

    const-string v27, "mute"

    const-string v28, "serial_number"

    const-string v29, "activate_time"

    const-string v30, "storage_state-card_state"

    const-string v31, "storage_state-free_space"

    const-string v32, "storage_state-total_space"

    const-string v33, "media_offset"

    const-string v34, "firmwarerevision"

    const-string v35, "wifi_ssid"

    const-string v36, "wifi_password"

    const-string v37, "wifi_channel"

    const-string v38, "wifi_mode"

    const-string v39, "wifi_channel_country"

    const-string v40, "authorization_id"

    const-string v41, "second_stream_res"

    const-string v42, "photo_sub_mode"

    const-string v43, "video_sub_mode"

    const-string v44, "camera_type"

    const-string v45, "bt_remote_version"

    const-string v46, "bt_remote_type"

    const-string v47, "video_encode_type"

    const-string v48, "sensor0_serial_vr360"

    const-string v49, "sensor1_serial_vr360"

    const-string v50, "sensor_serial_vr180"

    const-string v51, "is_selfie"

    const-string v52, "camera_posture"

    const-string v53, "expect_output"

    const-string v54, "focus_sensor"

    const-string v55, "gyro_time_stamp"

    const-string v56, "sensor_type"

    const-string v57, "camera_language"

    filled-new-array/range {v12 .. v59}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2463
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2464
    invoke-virtual {v11}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2465
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2466
    aput-boolean v9, v5, v10

    move-object/from16 v7, p1

    goto :goto_0

    .line 2467
    :cond_0
    new-instance v1, Lp23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lp23;->f:[Z

    iput-object v6, v1, Lp23;->i:[Z

    iput-object v4, v1, Lp23;->m:[Z

    move-object/from16 v7, p1

    iput-object v7, v1, Lp23;->w:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    iput-object v8, v1, Lp23;->x:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    .line 2468
    :goto_0
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v1

    .line 2469
    sget-object v12, Lk68;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/4 v2, 0x7

    const/16 v18, 0x4

    const/4 v13, 0x3

    const/16 v19, 0x9

    const/4 v14, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2470
    new-array v0, v10, [I

    goto :goto_1

    .line 2471
    :pswitch_0
    new-array v0, v2, [I

    aput v9, v0, v10

    aput v14, v0, v9

    aput v16, v0, v14

    aput v15, v0, v13

    aput v19, v0, v18

    aput v17, v0, v16

    aput v2, v0, v17

    goto :goto_1

    .line 2472
    :pswitch_1
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v14, v0, v9

    aput v16, v0, v14

    goto :goto_1

    .line 2473
    :pswitch_2
    new-array v0, v14, [I

    aput v9, v0, v10

    aput v14, v0, v9

    goto :goto_1

    .line 2474
    :pswitch_3
    const-string v0, "1.2.80"

    invoke-static {v1, v0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2475
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v14, v0, v9

    aput v16, v0, v14

    goto :goto_1

    .line 2476
    :cond_1
    new-array v0, v14, [I

    aput v9, v0, v10

    aput v14, v0, v9

    .line 2477
    :goto_1
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportTimelapseModes(Ljava/lang/String;)[I

    move-result-object v1

    .line 2478
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v2

    move/from16 v20, v13

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2479
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v13, Lq23;

    invoke-direct {v13, v10}, Lq23;-><init>(I)V

    iput-object v2, v13, Lq23;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v13}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    move-object v2, v1

    .line 2480
    filled-new-array {v10}, [I

    move-result-object v1

    .line 2481
    array-length v13, v0

    if-nez v13, :cond_2

    .line 2482
    aput-boolean v9, v4, v10

    const/16 v21, 0x7

    goto :goto_2

    .line 2483
    :cond_2
    aget v13, v0, v10

    new-instance v0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;

    const/16 v21, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;-><init>([I[ILcom/arashivision/insta360/basecamera/camera/BaseCamera;[Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[Z)V

    invoke-virtual {v3, v13, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchTimelapseOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;)V

    .line 2484
    :goto_2
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/16 v22, 0x1b

    const/16 v1, 0xf

    const/16 v23, 0x3f

    const/16 v2, 0x10

    const/16 v24, 0x16

    const/16 v7, 0x12

    const/16 v25, 0x15

    const/16 v13, 0xe

    const/16 v26, 0x11

    const/16 v27, 0xb

    const/16 v28, 0xa

    const/16 v29, 0xd

    move/from16 v30, v14

    const/16 v14, 0xc

    packed-switch v0, :pswitch_data_1

    .line 2486
    new-array v0, v10, [I

    goto/16 :goto_3

    .line 2487
    :pswitch_4
    new-array v0, v2, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v18, v0, v21

    aput v19, v0, v15

    aput v29, v0, v19

    aput v14, v0, v28

    aput v26, v0, v27

    aput v7, v0, v14

    aput v24, v0, v29

    aput v2, v0, v13

    aput v23, v0, v1

    goto/16 :goto_3

    .line 2488
    :pswitch_5
    new-array v0, v1, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v25, v0, v21

    aput v19, v0, v15

    aput v7, v0, v19

    aput v14, v0, v28

    aput v26, v0, v27

    aput v22, v0, v14

    aput v2, v0, v29

    aput v23, v0, v13

    goto/16 :goto_3

    .line 2489
    :pswitch_6
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v25, v0, v21

    aput v19, v0, v15

    aput v7, v0, v19

    aput v14, v0, v28

    aput v26, v0, v27

    aput v22, v0, v14

    aput v2, v0, v29

    goto/16 :goto_3

    .line 2490
    :pswitch_7
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v18, v0, v21

    aput v19, v0, v15

    aput v29, v0, v19

    aput v14, v0, v28

    aput v26, v0, v27

    aput v7, v0, v14

    aput v24, v0, v29

    goto/16 :goto_3

    .line 2491
    :pswitch_8
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v13, v0, v16

    aput v1, v0, v17

    aput v21, v0, v21

    aput v30, v0, v15

    aput v18, v0, v19

    aput v19, v0, v28

    aput v29, v0, v27

    aput v14, v0, v14

    aput v26, v0, v29

    goto/16 :goto_3

    .line 2492
    :pswitch_9
    new-array v0, v15, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v21, v0, v18

    aput v30, v0, v16

    aput v18, v0, v17

    aput v19, v0, v21

    goto/16 :goto_3

    .line 2493
    :pswitch_a
    new-array v0, v7, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v20, v0, v30

    aput v29, v0, v20

    aput v21, v0, v18

    aput v19, v0, v16

    aput v18, v0, v17

    aput v30, v0, v21

    aput v14, v0, v15

    aput v2, v0, v19

    aput v7, v0, v28

    aput v10, v0, v27

    aput v26, v0, v14

    aput v15, v0, v29

    const/16 v7, 0x17

    aput v7, v0, v13

    const/16 v7, 0x18

    aput v7, v0, v1

    const/16 v1, 0x19

    aput v1, v0, v2

    const/16 v1, 0x1a

    aput v1, v0, v26

    goto/16 :goto_3

    .line 2494
    :pswitch_b
    new-array v0, v14, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v20, v0, v30

    aput v29, v0, v20

    aput v21, v0, v18

    aput v19, v0, v16

    aput v18, v0, v17

    aput v30, v0, v21

    aput v14, v0, v15

    aput v2, v0, v19

    aput v7, v0, v28

    aput v10, v0, v27

    goto :goto_3

    .line 2495
    :pswitch_c
    new-array v0, v2, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v18, v0, v21

    aput v19, v0, v15

    aput v14, v0, v19

    aput v29, v0, v28

    aput v26, v0, v27

    aput v7, v0, v14

    const/16 v2, 0x13

    aput v2, v0, v29

    const/16 v2, 0x14

    aput v2, v0, v13

    aput v25, v0, v1

    goto :goto_3

    .line 2496
    :pswitch_d
    new-array v0, v14, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v18, v0, v21

    aput v19, v0, v15

    aput v14, v0, v19

    aput v29, v0, v28

    aput v26, v0, v27

    goto :goto_3

    .line 2497
    :pswitch_e
    new-array v0, v13, [I

    aput v9, v0, v10

    aput v17, v0, v9

    aput v15, v0, v30

    aput v20, v0, v20

    aput v16, v0, v18

    aput v21, v0, v16

    aput v30, v0, v17

    aput v18, v0, v21

    aput v19, v0, v15

    aput v14, v0, v19

    aput v29, v0, v28

    aput v26, v0, v27

    aput v7, v0, v14

    aput v25, v0, v29

    .line 2498
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    .line 2499
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    if-eq v1, v13, :cond_3

    .line 2500
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->getAllPhotoOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 2501
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2502
    :goto_4
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2503
    invoke-virtual {v11}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportFunctionModes()[I

    move-result-object v2

    .line 2504
    invoke-virtual {v11}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportPhotoOptionsList()Ljava/util/List;

    move-result-object v1

    .line 2505
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 2506
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v11, Lq23;

    invoke-direct {v11, v9}, Lq23;-><init>(I)V

    iput-object v7, v11, Lq23;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v11}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 2507
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object v7, v4

    move-object v4, v1

    .line 2508
    filled-new-array {v10}, [I

    move-result-object v1

    .line 2509
    array-length v11, v0

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    .line 2510
    :cond_4
    aget v9, v1, v10

    aget v10, v0, v9

    new-instance v0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;-><init>([I[ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/util/List;[Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[Z)V

    invoke-virtual {v3, v10, v14, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void

    .line 2511
    :cond_5
    :goto_5
    aput-boolean v9, v6, v10

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2531
    new-instance p3, Lcom/arashivision/sdkcamera/camera/镐藻;

    invoke-direct {p3, p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/镐藻;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->fetchCameraOptions(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2532
    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;ILjava/lang/String;I)V
    .locals 2

    .line 2453
    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchWifiChannel cameraCountryCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   cameraChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2454
    invoke-interface {p0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;->onFetchResult(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2451
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    .line 2452
    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void
.end method

.method private synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 2519
    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p0, p3, :cond_0

    .line 2520
    invoke-static {p2, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void

    .line 2521
    :cond_0
    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    .line 2522
    :cond_1
    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_2
    return-void
.end method

.method private static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 1

    .line 2446
    const-string v0, "read assets failed: json is empty"

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V
    .locals 3

    .line 2533
    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2534
    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    :cond_0
    if-eqz p2, :cond_1

    .line 2535
    invoke-interface {p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;->onSetOptionsResult(I)V

    :cond_1
    return-void
.end method

.method private 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 6

    .line 2538
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2539
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ADAPTIVE:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Exposure;->FULL_AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    filled-new-array {v1, v2}, [Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc21;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lc21;-><init>(I)V

    iput-object v0, v2, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2540
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object v1

    .line 2541
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v2

    .line 2542
    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-ne v1, v3, :cond_1

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-ne v2, v4, :cond_1

    .line 2543
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-ne v1, v3, :cond_2

    .line 2544
    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-eq v2, v5, :cond_2

    .line 2545
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->ISO_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    :cond_2
    if-eq v1, v3, :cond_3

    .line 2546
    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-ne v2, v5, :cond_3

    .line 2547
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->SHUTTER_FIRST:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    :cond_3
    if-eq v1, v3, :cond_4

    .line 2548
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-eq v2, v1, :cond_4

    .line 2549
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/Exposure;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    :cond_4
    if-eq v0, v4, :cond_5

    .line 2550
    invoke-virtual {p0, p1, v4, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    :cond_5
    return-void
.end method

.method private 肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_16

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_16

    :cond_1
    invoke-static {v3}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v10

    sget-object v11, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    new-instance v4, Lp58;

    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    sput-object v4, Lp58;->i:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAccelerateFrequency(II)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-boolean v4, v4, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->nativeValue:Z

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setILogSwitchStatus(IZ)V

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v4}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->getNativeValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoHdrType(II)V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-boolean v4, v4, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->nativeValue:Z

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setHdrStatus(IZ)V

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/Latency;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoSelfTimer(II)V

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object v5

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValue:I

    iput v4, v5, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mDurationS:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    goto/16 :goto_12

    :cond_3
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRecordDurationS(II)V

    goto/16 :goto_12

    :cond_4
    :goto_0
    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne v1, v5, :cond_5

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRecordDurationS(II)V

    goto/16 :goto_12

    :cond_5
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setMaxRecordTime(II)V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v10}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v6

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v6, v7, :cond_6

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    iget v8, v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    invoke-direct {v6, v7, v8, v4}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    invoke-virtual {v3, v6, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    goto/16 :goto_12

    :cond_6
    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v6, v7, :cond_7

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v6, v7, :cond_8

    :cond_7
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result v7

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValue:I

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V

    goto/16 :goto_12

    :cond_8
    iget v6, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValue:I

    invoke-virtual {v3, v6, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    iget v6, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->nativeValue:I

    invoke-virtual {v3, v6, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/Interval;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object v5

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValue:I

    iput v4, v5, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getTimelapseMode()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Lm58;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_9

    if-eq v5, v12, :cond_9

    if-eq v5, v13, :cond_9

    move v5, v13

    goto :goto_1

    :cond_9
    move v5, v12

    :goto_1
    if-ne v5, v13, :cond_a

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGammaMode(II)V

    :cond_a
    if-eq v5, v12, :cond_b

    if-ne v5, v13, :cond_36

    :cond_b
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGammaMode(II)V

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/RawType;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Lj68;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_c

    if-eq v5, v12, :cond_c

    if-eq v5, v13, :cond_c

    move v5, v13

    goto :goto_2

    :cond_c
    move v5, v12

    :goto_2
    if-ne v5, v13, :cond_d

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRawType(II)V

    :cond_d
    if-eq v5, v12, :cond_e

    if-ne v5, v13, :cond_36

    :cond_e
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setRawType(II)V

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPanoExposureMode(II)V

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v14, p3

    check-cast v14, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result v4

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v15, Ll68;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    if-eq v5, v7, :cond_10

    if-eq v5, v12, :cond_f

    if-eq v5, v13, :cond_f

    if-eq v5, v6, :cond_f

    move v15, v13

    goto :goto_3

    :cond_f
    move v15, v12

    goto :goto_3

    :cond_10
    move v15, v7

    :goto_3
    if-eq v15, v7, :cond_12

    if-ne v15, v13, :cond_11

    goto :goto_4

    :cond_11
    move v6, v4

    move-wide v7, v8

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v5, v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    move v6, v4

    move v4, v5

    iget v5, v14, Lcom/arashivision/sdkcamera/camera/model/Exposure;->nativeValue:I

    move-wide v7, v8

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :goto_5
    if-eq v15, v12, :cond_13

    if-ne v15, v13, :cond_36

    :cond_13
    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v5, v14, Lcom/arashivision/sdkcamera/camera/model/Exposure;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v14, p3

    check-cast v14, Lcom/arashivision/sdkcamera/camera/model/ISO;

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result v5

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getShutter(IZ)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v4

    sget-object v15, Lg58;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    if-eq v4, v7, :cond_15

    if-eq v4, v12, :cond_14

    if-eq v4, v13, :cond_14

    if-eq v4, v6, :cond_14

    move v15, v13

    goto :goto_6

    :cond_14
    move v15, v12

    goto :goto_6

    :cond_15
    move v15, v7

    :goto_6
    if-eq v15, v7, :cond_17

    if-ne v15, v13, :cond_16

    goto :goto_7

    :cond_16
    move-wide v7, v8

    goto :goto_8

    :cond_17
    :goto_7
    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v6, v14, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    move-wide v7, v8

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :goto_8
    if-eq v15, v12, :cond_18

    if-ne v15, v13, :cond_36

    :cond_18
    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v6, v14, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Li58;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_19

    if-eq v5, v12, :cond_19

    if-eq v5, v13, :cond_19

    move v5, v13

    goto :goto_9

    :cond_19
    move v5, v12

    :goto_9
    if-ne v5, v13, :cond_1a

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setISOTopLimit(II)V

    :cond_1a
    if-eq v5, v12, :cond_1b

    if-ne v5, v13, :cond_36

    :cond_1b
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setISOTopLimit(II)V

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Li68;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_1c

    if-eq v5, v12, :cond_1c

    if-eq v5, v13, :cond_1c

    move v5, v13

    goto :goto_a

    :cond_1c
    move v5, v12

    :goto_a
    if-ne v5, v13, :cond_1d

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSportModeLevel(II)V

    :cond_1d
    if-eq v5, v12, :cond_1e

    if-ne v5, v13, :cond_36

    :cond_1e
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSportModeLevel(II)V

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v14, p3

    check-cast v14, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result v5

    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getISO(IZ)I

    move-result v4

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v8

    sget-object v9, Ly48;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_20

    if-eq v8, v12, :cond_1f

    if-eq v8, v13, :cond_1f

    if-eq v8, v6, :cond_1f

    move v15, v13

    goto :goto_b

    :cond_1f
    move v15, v12

    goto :goto_b

    :cond_20
    move v15, v7

    :goto_b
    if-eq v15, v7, :cond_22

    if-ne v15, v13, :cond_21

    goto :goto_c

    :cond_21
    move v6, v4

    goto :goto_d

    :cond_22
    :goto_c
    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-wide v7, v14, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    :goto_d
    if-eq v15, v12, :cond_23

    if-ne v15, v13, :cond_36

    :cond_23
    iget v4, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-wide v7, v14, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureOptions(IIIDZ)V

    goto/16 :goto_12

    :pswitch_12
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureEV(II)V

    goto/16 :goto_12

    :pswitch_13
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/EV;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v8, Lb68;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_25

    if-eq v5, v12, :cond_24

    if-eq v5, v13, :cond_24

    if-eq v5, v6, :cond_24

    move v5, v13

    goto :goto_e

    :cond_24
    move v5, v12

    goto :goto_e

    :cond_25
    move v5, v7

    :goto_e
    if-eq v5, v7, :cond_26

    if-ne v5, v13, :cond_27

    :cond_26
    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureEV(II)V

    :cond_27
    if-eq v5, v12, :cond_28

    if-ne v5, v13, :cond_36

    :cond_28
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExposureEV(II)V

    goto/16 :goto_12

    :pswitch_14
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/AEB;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAEBCaptureNum(II)V

    goto/16 :goto_12

    :pswitch_15
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/WB;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v8, Ll58;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_2a

    if-eq v5, v12, :cond_29

    if-eq v5, v13, :cond_29

    if-eq v5, v6, :cond_29

    move v5, v13

    goto :goto_f

    :cond_29
    move v5, v12

    goto :goto_f

    :cond_2a
    move v5, v7

    :goto_f
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v6

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v6, v8, :cond_2f

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v6, v8, :cond_2f

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v6, v8, :cond_2f

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v6, v8, :cond_2b

    goto :goto_10

    :cond_2b
    if-eq v5, v7, :cond_2c

    if-ne v5, v13, :cond_2d

    :cond_2c
    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValue:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceValue(II)V

    :cond_2d
    if-eq v5, v12, :cond_2e

    if-ne v5, v13, :cond_36

    :cond_2e
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValue:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceValue(II)V

    goto/16 :goto_12

    :cond_2f
    :goto_10
    if-eq v5, v7, :cond_30

    if-ne v5, v13, :cond_31

    :cond_30
    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v7, v4, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeId:I

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceId(II)V

    :cond_31
    if-eq v5, v12, :cond_32

    if-ne v5, v13, :cond_36

    :cond_32
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeId:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWhiteBalanceId(II)V

    goto :goto_12

    :pswitch_16
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    iget-boolean v4, v4, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValue:Z

    invoke-virtual {v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setInternalSplicingEnable(Z)V

    goto :goto_12

    :pswitch_17
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v5

    sget-object v6, Lc58;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_33

    if-eq v5, v12, :cond_33

    if-eq v5, v13, :cond_33

    move v5, v13

    goto :goto_11

    :cond_33
    move v5, v12

    :goto_11
    if-ne v5, v13, :cond_34

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v6, v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-boolean v7, v4, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->nativeValue:Z

    invoke-virtual {v3, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setDarkEisEnable(IZ)V

    :cond_34
    if-eq v5, v12, :cond_35

    if-ne v5, v13, :cond_36

    :cond_35
    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget-boolean v4, v4, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->nativeValue:Z

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setDarkEisEnable(IZ)V

    goto :goto_12

    :pswitch_18
    move-object/from16 v4, p3

    check-cast v4, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v6, v4, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    invoke-virtual {v3, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setBurstCaptureNum(II)V

    iget v5, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    iget v4, v4, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->time:I

    invoke-virtual {v3, v5, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setBurstCaptureTime(II)V

    :cond_36
    :goto_12
    invoke-virtual {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_1

    :cond_37
    :goto_13
    move-object/from16 v3, p2

    goto/16 :goto_14

    :pswitch_19
    invoke-virtual {v10}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewAAARule()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v3

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-eq v3, v5, :cond_38

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_1a
    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v3, v5, :cond_37

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v3

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    if-eq v3, v5, :cond_39

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->AUTO:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    invoke-virtual {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ShutterMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v10}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewAAARule()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v3

    if-eq v3, v5, :cond_3a

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    invoke-virtual {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISO;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_1b
    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v3, v5, :cond_37

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object v3

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->AUTO:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    if-eq v3, v5, :cond_37

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    invoke-virtual {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_1c
    invoke-virtual {v10}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewAAARule()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    invoke-virtual {v10, v1, v3}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDependOnList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    sget-object v7, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->灞酞輀攼嵞漁綬迹:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_2

    goto :goto_15

    :pswitch_1d
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto :goto_15

    :pswitch_1e
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ILogStatus;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto :goto_15

    :pswitch_1f
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Latency;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordDuration;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/GammaMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RawType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_27
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISO;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportShutterModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ShutterMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lv23;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lv23;-><init>(I)V

    iput-object v7, v8, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Shutter;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EVInterval;)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EV;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AEB;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/WB;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInternalSplicing(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    :cond_3c
    :pswitch_32
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportHdrStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/HdrStatus;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getDarkEisType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultDarkEis(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setDarkEisType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/DarkEisType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lc21;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lc21;-><init>(I)V

    iput-object v7, v8, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v10, v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/BurstCapture;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    goto/16 :goto_15

    :cond_3d
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lht0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lht0;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-interface {v2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;->check(Ljava/util/List;)V

    :cond_3e
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_32
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method private 肌緭(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 3

    .line 2536
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lse;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lse;-><init>(I)V

    iput-object p0, v1, Lse;->i:Ljava/lang/Object;

    iput-object p1, v1, Lse;->m:Ljava/lang/Object;

    iput-object p2, v1, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2537
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic 肌緭([Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 2512
    aput-boolean v0, p0, v1

    .line 2513
    aget-boolean p0, p1, v1

    if-eqz p0, :cond_1

    aget-boolean p0, p2, v1

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 2514
    invoke-interface {p3}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    .line 2515
    :cond_0
    aget-boolean p0, p4, v1

    if-nez p0, :cond_1

    .line 2516
    aput-boolean v0, p4, v1

    if-eqz p3, :cond_1

    .line 2517
    invoke-interface {p3}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method private 肌緭()Z
    .locals 3

    .line 2523
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2524
    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraCurrentBatteryLevel()I

    move-result v0

    .line 2525
    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getCaptureMinBatteryLevel()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraCharging()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2526
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    if-eqz p0, :cond_1

    const/16 v0, -0x2774

    .line 2527
    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureError(I)V

    :cond_1
    return v1

    .line 2528
    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isSdCardEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2529
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    if-eqz p0, :cond_3

    const/16 v0, -0x2775

    .line 2530
    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureError(I)V

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic 肌緭(Ljava/util/Set;I)Z
    .locals 0

    .line 2518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic 葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method private static synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void
.end method


# virtual methods
.method public activateCamera(Lcom/arashivision/sdkcamera/api/bean/SecretInfo;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;)V
    .locals 3

    sget-object v0, Ld58;->a:Lzl4;

    new-instance v1, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraSerial()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;-><init>(Lcom/arashivision/sdkcamera/api/bean/SecretInfo;Ljava/lang/String;)V

    new-instance p1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    invoke-direct {p1, p0, p2}, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;)V

    iget-object p0, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lse;

    const/16 v2, 0xe

    invoke-direct {p2, v2}, Lse;-><init>(I)V

    iput-object v0, p2, Lse;->i:Ljava/lang/Object;

    iput-object v1, p2, Lse;->m:Ljava/lang/Object;

    iput-object p1, p2, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beginSettingOptions()V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->beginOptionsTransaction()V

    :cond_0
    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/camera/睳堋弗粥辊惶;

    invoke-direct {v0, p1}, Lcom/arashivision/sdkcamera/camera/睳堋弗粥辊惶;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_2
    return-void
.end method

.method public closeCamera()V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public closeCameraWifi(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    return-void

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lt23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;)V

    return-void
.end method

.method public closePreviewStream()V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "ClosePreviewStream"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->closePreviewStream()V

    :cond_0
    return-void
.end method

.method public commitSettingOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->commitSettingOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V

    return-void
.end method

.method public commitSettingOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V

    :cond_0
    return-void
.end method

.method public connectBle(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    new-instance v0, Lcom/clj/fastble/data/BleDevice;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->connectBle(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public connectBle(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->connectBle(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->deleteFileList(Ljava/util/List;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public deleteFileList(Ljava/util/List;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void

    :cond_2
    new-instance p1, Lo23;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lo23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->deleteFileList(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_5
    return-void
.end method

.method public disconnectBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->disconnect()V

    return-void
.end method

.method public fetchCameraBatteryState()V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchBatteryState()V

    :cond_0
    return-void
.end method

.method public fetchCameraOptions(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public fetchCameraStorageState()V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchStorageState()V

    :cond_0
    return-void
.end method

.method public fetchWifiChannel(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, ""

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;->onFetchResult(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ltx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltx;-><init>(I)V

    iput-object p1, v0, Ltx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchWifiInfo(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;)V

    return-void
.end method

.method public formatStorage(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ll23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_1
    return-void
.end method

.method public getAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    return-object p0
.end method

.method public getAEBCaptureNum()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEBCaptureNum(I)I

    move-result p0

    return p0
.end method

.method public getAEBCaptureNum(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;->SPEED_AUTO:Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;

    return-object p0
.end method

.method public getActiveTime()J
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getActiveTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAllInsDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllUrlListIncludeRecording()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v1, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->t(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Unknown"

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    move-object p0, v3

    :cond_4
    :goto_3
    const-string v0, "And_label_"

    const-string v1, "_package_"

    invoke-static {v0, p1, v1, p0}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "getAppId --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public getBatteryType()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    move-result-object p0

    return-object p0
.end method

.method public getCameraConnectedType()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraCurrentBatteryLevel()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraHttpPrefix()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraInfoMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileInfoMap(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getCameraSerial()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraStorageFreeSpace()J
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageFreeSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraStorageTotalSpace()J
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageTotalSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCameraMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentSensorMode()Lcom/arashivision/sdkcamera/camera/model/SensorMode;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/SensorMode;->nativeValue:I

    return p0
.end method

.method public getCurrentCaptureCount()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCaptureCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getVideoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPhotoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->垡玖:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eqz p0, :cond_3

    if-eq v0, p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getCurrentCaptureType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraWorking()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalPanoCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3f4

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3e9

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRPanoCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3f5

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNightSceneCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x3ee

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalShooting()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x3ea

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStarLapseShooting()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x3f6

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBurstCapturing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x3ef

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalRecording()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x3eb

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSuperRecording()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x3f7

    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRRecording()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x3ec

    return p0

    :cond_a
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBulletTimeRecording()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x3f0

    return p0

    :cond_b
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimeShiftRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x3f1

    return p0

    :cond_c
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isLooperRecording()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x3f8

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x3f2

    return p0

    :cond_e
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimelapseRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x3ed

    return p0

    :cond_f
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStaticTimelapseRecording()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x3f3

    return p0

    :cond_10
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFpvRecording()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x3f9

    return p0

    :cond_11
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isMovieRecording()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x3fa

    return p0

    :cond_12
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSlowMotionRecording()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x3fb

    return p0

    :cond_13
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfieRecording()Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0x3fc

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentFocusSensor()Lcom/arashivision/sdkcamera/camera/model/FocusSensor;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFocusSensor()I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    return-object p0
.end method

.method public getCurrentRecordTime()J
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCaptureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentSensorMode()Lcom/arashivision/sdkcamera/camera/model/SensorMode;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/SensorMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/SensorMode;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/SensorMode;->UNKNOWN:Lcom/arashivision/sdkcamera/camera/model/SensorMode;

    return-object p0
.end method

.method public getDarkEisType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultDarkEis(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/DarkEisType;->OFF:Lcom/arashivision/sdkcamera/camera/model/DarkEisType;

    return-object p0
.end method

.method public getEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EVInterval;->EV_INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/EVInterval;

    return-object p0
.end method

.method public getEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/EV;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/EV;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultEV(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/EV;->EV_0:Lcom/arashivision/sdkcamera/camera/model/EV;

    return-object p0
.end method

.method public getExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    return-object p0
.end method

.method public getExposureEV(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValue:I

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getExposureMode(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/Exposure;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFovTypeFromCamera(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public getGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    return-object p0
.end method

.method public getGammaModeFromCamera(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getGyroTimeStamp()D
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getGyroTimeStamp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/HdrStatus;->OFF:Lcom/arashivision/sdkcamera/camera/model/HdrStatus;

    return-object p0
.end method

.method public getHeatShellType()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getHeatShellType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ILogStatus;->OFF:Lcom/arashivision/sdkcamera/camera/model/ILogStatus;

    return-object p0
.end method

.method public getISO(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISO;->ISO_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISO;

    return-object p0
.end method

.method public getISOTopLimit(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    return-object p0
.end method

.method public getInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInternalSplicing(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->OFF:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-object p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p0

    iget-boolean p0, p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValue:Z

    return p0
.end method

.method public getInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/Interval;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Interval;->INTERVAL_3:Lcom/arashivision/sdkcamera/camera/model/Interval;

    return-object p0
.end method

.method public getIsLogInCamera(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getGammaModeFromCamera(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Latency;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;

    return-object p0
.end method

.method public getLatencyFromCamera(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public getLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE8:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    return-object p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMediaTime()J
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOffsetDetectedType()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getOffsetDetectedType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOffsetState()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getOffsetState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;->OFF:Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;

    return-object p0
.end method

.method public getPhotoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSubPhotoMode()I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->photoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0
.end method

.method public getPhotoFunctionMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPhotoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    return p0
.end method

.method public getPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_OFF:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    return-object p0
.end method

.method public getPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->PHOTO_11968_5984:Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    return-object p0
.end method

.method public getPhotoResolutionFromCamera(I)Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->width:I

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->height:I

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->values()[Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->width:I

    if-ne v5, v0, :cond_0

    iget v5, v4, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->height:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getPreviewParams()Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraWorking()Z

    move-result v1

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isFlowstateOn(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getPreviewParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ZZZ)Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1280_960_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-direct {p0, v0, v1, v4}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    return-object p0
.end method

.method public getPreviewStatus()I
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPreviewStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPreviewStatus  status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawTyPeInCamera(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawType(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawTyPeInCamera(I)I

    move-result p0

    return p0
.end method

.method public getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    return-object p0
.end method

.method public getRawUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordDuration;->DURATION_15M:Lcom/arashivision/sdkcamera/camera/model/RecordDuration;

    return-object p0
.end method

.method public getRecordParam(IIII)Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;
    .locals 10

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;

    invoke-direct {v0}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;-><init>()V

    rem-int/lit8 p0, p1, 0x10

    const-string v1, ")"

    const-string v2, ") to ("

    if-eqz p0, :cond_0

    div-int/lit8 p0, p1, 0x10

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x10

    sget-object v3, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v4, " change live width from ("

    invoke-static {v4, p1, p0, v2, v1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    move p1, p0

    :cond_0
    rem-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    div-int/lit8 p0, p2, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    sget-object v3, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v4, " change live height from ("

    invoke-static {v4, p2, p0, v2, v1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->hasAudio:Z

    int-to-double v3, p3

    sget-object p2, Lcom/arashivision/onecamera/render/RenderMethod;->DualFishEyeStitchingPlanar:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-static {p2}, Lcom/arashivision/onecamera/render/RenderMode;->withGlRenderer(Lcom/arashivision/onecamera/render/RenderMethod;)Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p2

    iget-object p3, p2, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    sget-object v1, Lcom/arashivision/onecamera/render/RenderMode$Type;->DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

    if-ne p3, v1, :cond_2

    sget-object p2, Lcom/arashivision/onestream/RenderWay;->DirectDecoding:Lcom/arashivision/onestream/RenderWay;

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    sget-object p3, Lcom/arashivision/onecamera/render/RenderMethod;->PlanarKeep:Lcom/arashivision/onecamera/render/RenderMethod;

    if-ne p2, p3, :cond_3

    sget-object p2, Lcom/arashivision/onestream/RenderWay;->PlanarKeep:Lcom/arashivision/onestream/RenderWay;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/arashivision/onestream/RenderWay;->DualFishEyeStitchingPlanar:Lcom/arashivision/onestream/RenderWay;

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "flv"

    move v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->setVideoParam(IIDILjava/lang/String;Ljava/lang/String;Lcom/arashivision/onestream/RenderWay;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->networkid:J

    const p1, 0x3938700

    iput p1, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->rtmpTcpTimeoutUs:I

    const/16 p1, 0x3c

    iput p1, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mCameraLivePendingVideoCount:I

    iput-boolean p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mPreviewToLive:Z

    iput-boolean p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mH265:Z

    iput-boolean p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->isSpherical:Z

    iput-boolean p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->enableX264Encoder:Z

    const-string p0, "veryfast"

    iput-object p0, v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->x264Preset:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->CAPTURE_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    return-object p0
.end method

.method public getRemaining(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRemainingTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getResolutionFromCamera(I)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    iget v0, p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    invoke-static {p1, v0, p0}, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->肌緭(III)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRollingShutterTime()D
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getRollingShutterTime()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShutter(I)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    iget-wide p0, p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValue:D

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/Shutter;->SHUTTER_AUTO:Lcom/arashivision/sdkcamera/camera/model/Shutter;

    return-object p0
.end method

.method public getShutterMode(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->AUTO:Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    return-object p0
.end method

.method public getStorageCardState()Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->valueOf(I)Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAEBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportAccelerateFrequencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportBurstCaptureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportCameraType()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v9}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCaptureMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportCaptureSettingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportCaptureSettings(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportDarkEisList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportEVList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportGammaModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportHdrStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportILogStatusList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportISOTopLimitList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportInternalSplicingList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportIntervalList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportLatencyList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportLiveBitrateList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportLiveBitrateList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportPanoExposureList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPanoExposureModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoHdrTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportPhotoResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportRawTypeList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/RawType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRawTypeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordDurationList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportRecordResolutionList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportShutterList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportShutterModeList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getSupportWBList(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedPreviewStreamResolution(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getVideoBitrate()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoBitrate()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSubVideoMode()I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->videoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0
.end method

.method public getVideoEncodeType()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoEncodeType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoFunctionMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getVideoCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    return p0
.end method

.method public getWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/arashivision/sdkcamera/camera/model/WB;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/model/WB;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/WB;->WB_AUTO:Lcom/arashivision/sdkcamera/camera/model/WB;

    return-object p0
.end method

.method public getWakeupBleState()I
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBtWakeupSwState()I

    move-result p0

    return p0
.end method

.method public getWhiteBalance(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceValue(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getWhiteBalance(I)I

    move-result p0

    return p0
.end method

.method public getWifiChannelList()[I
    .locals 4

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiChannelList()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3, v0, p0}, Li41;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lk23;

    invoke-direct {v0, v3}, Lk23;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lm23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public getWifiCountry()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiChannelCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/偣炱嘵蟴峗舟轛;

    invoke-direct {v1, p0}, Lcom/arashivision/sdkcamera/camera/偣炱嘵蟴峗舟轛;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    invoke-direct {v1, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method

.method public initCameraSupportConfig(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraDualSensorMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getLensNameFromJson(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportGetParamsFromJson()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->灞酞輀攼嵞漁綬迹:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraConnectedType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;

    invoke-direct {v1, p0, v2, p1}, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, v3, p0, p1, v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->downloadParamsFileIfNeed(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IJLcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onComplete()V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string p0, "BaseCamera is empty, the camera may have been disconnected"

    invoke-interface {p1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onFailed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public isBleScanning()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->isScanIdle()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCameraBeep()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isMute()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraCharging()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraDualSensorMode()Z
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPowerPanoMode()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraPowerPanoMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSelfie()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isSelfie()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSingleSensorMode()Z
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraWorking()Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraWorking(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    return p0
.end method

.method public isCameraWorking(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p0

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraWorking()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isFlowstateOn()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isFlowstateOn(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    return p0
.end method

.method public isFlowstateOn(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSubPhotoMode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSingleSensorFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_3
    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFlowstateEnable(I)Z

    move-result p0

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isH265StreamEncode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSdCardEnabled()Z
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public markHighlightMoments()V
    .locals 4

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCaptureTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "com.insta360.keyTime.highlight"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setKeyTimeDetail(JILjava/lang/String;)V

    return-void
.end method

.method public openCamera(I)V
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->tryOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->USB:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->tryOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    return-void
.end method

.method public openCameraWifi(ILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    return-void

    :cond_0
    new-instance v0, Liw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liw;-><init>(I)V

    iput-object p2, v0, Liw;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V

    return-void
.end method

.method public openCameraWifi(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->openCameraWifi(ILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public registerCameraChangedCallback(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetCameraWifi(ILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    return-void

    :cond_0
    new-instance v0, Lr23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lr23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->resetCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V

    return-void
.end method

.method public resetCameraWifi(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->resetCameraWifi(ILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public restartPreviewStream(I)V
    .locals 11

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v3, v2

    :goto_0
    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalShooting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStarLapseShooting()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimeShiftRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBulletTimeRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimelapseRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStaticTimelapseRecording()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    or-int/2addr p1, v1

    invoke-static {v0}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isFlowstateOn(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getPreviewParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ZZZ)Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1280_960_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-direct {p0, p1, v4, v2}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    :goto_3
    if-eqz v3, :cond_6

    sget-object p1, Lcom/arashivision/onecamera/render/RenderMethod;->PlanarKeep:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-static {p1}, Lcom/arashivision/onecamera/render/RenderMode;->withGlRenderer(Lcom/arashivision/onecamera/render/RenderMethod;)Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p1

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/arashivision/onecamera/render/RenderMode;->directDecoding()Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getHeight()I

    move-result v2

    iget-object v5, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v5}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFps()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->肌緭(III)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->isDualStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Z

    move-result v7

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartPreviewStream previewParams.firstStream ===>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v5}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->secondStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iget v6, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->previewNum:I

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->reopenPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;ZZ)V

    :cond_7
    :goto_6
    return-void
.end method

.method public setAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AEB;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AEB;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setAEBCaptureNum(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setAEBCaptureNum(II)V

    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AEB;)V

    :cond_0
    return-void
.end method

.method public setAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setAccelerateFrequency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/AccelerateFrequency;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/BurstCapture;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setBurstCapture(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/BurstCapture;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setCameraBeepSwitch(Z)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setCameraLockScreen(Z)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAccessCameraFileState(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAccessCameraFileState(I)V

    :cond_1
    return-void
.end method

.method public setCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void
.end method

.method public setCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    new-instance v1, Llx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llx;-><init>(I)V

    iput-object p0, v1, Llx;->b:Ljava/lang/Object;

    iput-object p1, v1, Llx;->d:Ljava/lang/Object;

    iput-object p2, v1, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getSubMode()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getSubMode()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->supportNewCaptureControlFlow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->getSubMode()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Llx;->onSetOptionsResult(I)V

    :cond_3
    return-void

    :cond_4
    const/16 p0, -0x270f

    invoke-virtual {v1, p0}, Llx;->onSetOptionsResult(I)V

    return-void
.end method

.method public setCaptureStatusListener(Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->镐藻:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    new-instance p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method public setDarkEisType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/DarkEisType;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setDarkEisType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/DarkEisType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EVInterval;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setEVInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EVInterval;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EV;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EV;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setExposureEV(IF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, -0x3f800000    # -4.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/EV;)V

    :cond_0
    return-void
.end method

.method public setExposureMode(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/Exposure;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;)V

    :cond_0
    return-void
.end method

.method public setFovTypeToCamera(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFunctionModeToCamera(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setCaptureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V

    return-void
.end method

.method public setGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/GammaMode;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/GammaMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setGammaModeToCamera(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->VIVID:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected value: "

    invoke-static {p2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->LOG:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/arashivision/sdkcamera/camera/model/GammaMode;->STAND:Lcom/arashivision/sdkcamera/camera/model/GammaMode;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setGammaMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/GammaMode;)V

    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setGpsData([B)V

    :cond_0
    return-void
.end method

.method public setHDRExposureEVStep(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposureEV(IF)V

    return-void
.end method

.method public setHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/HdrStatus;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setHdrStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/HdrStatus;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ILogStatus;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setILogStatus(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ILogStatus;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setISO(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/ISO;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISO;)V

    :cond_0
    return-void
.end method

.method public setISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISO;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setISO(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISO;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;)V

    :cond_0
    return-void
.end method

.method public setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setISOTopLimit(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ISOTopLimit;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setInternalSplicingEnable(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;)V

    return-void
.end method

.method public setInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Interval;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setIntervalShootingTime(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Interval;)V

    :cond_0
    return-void
.end method

.method public setLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Latency;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setLatency(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Latency;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setLatencyToCamera(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setLogToCamera(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setGammaModeToCamera(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setGammaModeToCamera(II)V

    return-void
.end method

.method public setNetIdToCamera(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/autils/Network;->setNetIdForNativeLibs(J)V

    return-void
.end method

.method public setPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPanoExposureMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PanoExposureMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPhotoHdrType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setPhotoResolutionToCamera(ILcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->width:I

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PhotoResolution;->height:I

    invoke-static {v0, p2}, Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;->sizeValueOf(II)Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setPhotoResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/PhotoResolution;)V

    return-void
.end method

.method public setPhotoSizeToCamera(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPipeline(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "Release Pipeline"

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "Preview setPipeline"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    check-cast p1, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_1
    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/灞酞輀攼嵞漁綬迹;

    invoke-direct {v0, p1, p0}, Lcom/arashivision/sdkcamera/camera/灞酞輀攼嵞漁綬迹;-><init>(Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method public setRawToCamera(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RawType;)V

    return-void
.end method

.method public setRawType(ILcom/arashivision/sdkcamera/camera/model/RawType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RawType;)V

    return-void
.end method

.method public setRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RawType;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RawType;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordDuration;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setRecordDuration(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordDuration;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setResolutionToCamera(ILcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    iget v0, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->width:I

    iget v1, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->height:I

    iget p2, p2, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->fps:I

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result v3

    invoke-static {v0, v1, p2, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->sizeValueOf(IIILcom/arashivision/sdkcamera/camera/model/ResolutionType;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setRecordResolution(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;)V

    return-void
.end method

.method public setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/sdkcamera/camera/鑭撇糁綖浓緗轟鱼萟磿焈;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/鑭撇糁綖浓緗轟鱼萟磿焈;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void
.end method

.method public setShutter(ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/arashivision/sdkcamera/camera/model/Shutter;->nativeValueOf(D)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Shutter;)V

    :cond_0
    return-void
.end method

.method public setShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Shutter;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setShutter(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Shutter;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setShutterMode(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/ShutterMode;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/ShutterMode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ShutterMode;)V

    :cond_0
    return-void
.end method

.method public setShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ShutterMode;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setShutterMode(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/ShutterMode;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setStaticTimeLapseInterval(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setTimeLapseInterval(I)V

    return-void
.end method

.method public setStreamEncode()V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview setStreamEncode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoEncodeType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoEncodeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setStreamEncode(Z)V

    :cond_1
    return-void
.end method

.method public setTimeLapseInterval(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/Interval;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Interval;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setInterval(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Interval;)V

    return-void
.end method

.method public setVideoBitrate(ILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lu23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu23;-><init>(I)V

    iput-object p2, v0, Lu23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setVideoBitrate(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_1
    return-void
.end method

.method public setWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/WB;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/WB;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Object;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IDependChecker;)V

    return-void
.end method

.method public setWakeupBleState(I)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setBtWakeupSwState(I)V

    return-void
.end method

.method public setWhiteBalance(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/WB;->nativeIdOf(I)Lcom/arashivision/sdkcamera/camera/model/WB;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setWB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/WB;)V

    :cond_0
    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setWhiteBalance(II)V

    return-void
.end method

.method public setWifiCountry(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lu23;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu23;-><init>(I)V

    iput-object p2, v0, Lu23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void
.end method

.method public shutdownCamera()V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X5:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->B2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ls23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ls23;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setShutdown(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_1
    return-void
.end method

.method public startBleScan()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->startScan()V

    return-void
.end method

.method public startBulletTime()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startBulletTime()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startBurstCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startBurstCapture([B)V

    return-void
.end method

.method public startBurstCapture(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startBurstCapture()V

    return-void
.end method

.method public startBurstCapture(I[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startBurstCapture([B)V

    return-void
.end method

.method public startBurstCapture([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    :cond_2
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startBurstCapture(I[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startHDRCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture([B)V

    return-void
.end method

.method public startHDRCapture(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture()V

    return-void
.end method

.method public startHDRCapture(I[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture([B)V

    return-void
.end method

.method public startHDRCapture([B)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v3

    sget-object v4, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cameraType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", oldExposure = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v3, v2, :cond_2

    const-string v2, "update x2 exposure to auto"

    invoke-virtual {v4, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/Exposure;->AUTO:Lcom/arashivision/sdkcamera/camera/model/Exposure;

    invoke-virtual {p0, v1, v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setExposure(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/Exposure;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAEB(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/AEB;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getEv(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/EV;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v1, :cond_4

    iget v1, v1, Lcom/arashivision/sdkcamera/camera/model/EV;->nativeValue:I

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-array v4, v2, [I

    aput v3, v4, v3

    const/4 v3, 0x1

    move v5, v3

    :goto_2
    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_5

    sub-int/2addr v6, v5

    add-int/2addr v6, v3

    neg-int v7, v1

    mul-int/2addr v7, v6

    aput v7, v4, v5

    sub-int v7, v2, v5

    mul-int/2addr v6, v1

    aput v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    :cond_6
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v0, v4, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startHDRCapture([II[B)V

    :cond_7
    :goto_3
    return-void
.end method

.method public startHDRPanoCapture(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture()V

    return-void
.end method

.method public startHDRPanoCapture(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture()V

    return-void
.end method

.method public startHDRPanoCapture(II[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startHDRCapture([B)V

    return-void
.end method

.method public startHDRRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startHDRRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startIntervalShooting()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startIntervalShooting([B)V

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startIntervalShooting([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startLive(Ljava/lang/String;JLcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
    .locals 11

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/arashivision/sdkcamera/camera/垡玖;

    invoke-direct {v1, p0, p4, v0}, Lcom/arashivision/sdkcamera/camera/垡玖;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    new-instance v2, Lcom/arashivision/sdkcamera/camera/旞莍癡;

    invoke-direct {v2, p0, p4}, Lcom/arashivision/sdkcamera/camera/旞莍癡;-><init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setLiveListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p4

    invoke-static {v0}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p4}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getDefaultLiveBitrate(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    move-result-object p0

    :cond_0
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->nativeValue:I

    const/16 v2, 0x1e

    invoke-virtual {v1, p4, v2, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getLiveParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;II)Lu58;

    move-result-object p0

    invoke-virtual {v1, p4}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getLiveType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)L垡玖/刻槒唱镧詴;

    move-result-object p4

    sget-object v1, L垡玖/刻槒唱镧詴;->i:L垡玖/刻槒唱镧詴;

    if-ne p4, v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/util/Size;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lu58;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lu58;->a:I

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object p4, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu58;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu58;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu58;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu58;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   rtmp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   cameraFrameRenderMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   netId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget v1, p0, Lu58;->a:I

    iget v2, p0, Lu58;->b:I

    iget v3, p0, Lu58;->c:I

    iget v4, p0, Lu58;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startLive(IIIILjava/lang/String;IJZZ)V

    :cond_5
    return-void
.end method

.method public startLive(Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 252
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startLive(Ljava/lang/String;JLcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V

    return-void
.end method

.method public startLooperRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startLooperRecording()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startNightScene()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNightScene([B)V

    return-void
.end method

.method public startNightScene(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNightScene()V

    return-void
.end method

.method public startNightScene(I[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNightScene([B)V

    return-void
.end method

.method public startNightScene([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    :cond_2
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNightScene(I[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture([B)V

    return-void
.end method

.method public startNormalCapture(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture()V

    return-void
.end method

.method public startNormalCapture(I[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture([B)V

    return-void
.end method

.method public startNormalCapture([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getRawType(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RawType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->OFF:Lcom/arashivision/sdkcamera/camera/model/RawType;

    :cond_2
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/RawType;->nativeValue:I

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalCapture(I[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startNormalPanoCapture(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture()V

    return-void
.end method

.method public startNormalPanoCapture(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture([B)V

    return-void
.end method

.method public startNormalPanoCapture(II[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startNormalCapture([B)V

    return-void
.end method

.method public startNormalRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startPreviewStream()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(I)V

    return-void
.end method

.method public startPreviewStream(I)V
    .locals 10

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v3, v2

    :goto_0
    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalShooting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStarLapseShooting()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isNormalRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimeShiftRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIntervalRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBulletTimeRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHDRRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isTimelapseRecording()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isStaticTimelapseRecording()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    or-int/2addr p1, v1

    invoke-static {v0}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportConfig()Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isFlowstateOn(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Z

    move-result p0

    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getPreviewParams(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ZZZ)Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_1280_960_30FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-direct {p0, p1, v4, v2}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;-><init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V

    :goto_3
    if-eqz v3, :cond_6

    sget-object p1, Lcom/arashivision/onecamera/render/RenderMethod;->PlanarKeep:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-static {p1}, Lcom/arashivision/onecamera/render/RenderMode;->withGlRenderer(Lcom/arashivision/onecamera/render/RenderMethod;)Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p1

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/arashivision/onecamera/render/RenderMode;->directDecoding()Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getHeight()I

    move-result v2

    iget-object v5, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v5}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFps()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->肌緭(III)Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->isDualStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)Z

    move-result v7

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreviewStream previewParams.firstStream ===>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v5}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;->getFps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->secondStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iget v6, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->previewNum:I

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V

    :cond_7
    :goto_6
    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/preview/PreviewParamsBuilder;->getPreviewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(I)V

    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;I)V

    return-void
.end method

.method public startPreviewStream(Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startPreviewStream(I)V

    return-void
.end method

.method public startPureRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startPureRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startSelfieRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startSelfieRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startSlowMotionRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startStarLapseShooting()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startStarLapseShooting([B)V

    return-void
.end method

.method public startStarLapseShooting([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startStarLapseShooting([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startStaticTimeLapse()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->startTimeLapse()V

    return-void
.end method

.method public startSuperRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startSuperRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startTimeLapse()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startTimelapse()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startTimeShift()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startTimeShift()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startWakeUpBle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    const/16 v0, -0x1c

    invoke-interface {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->startWakeUpBle(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public stopBleScan()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->stopScan()V

    return-void
.end method

.method public stopBulletTime()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopBulletTime([B)V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopBulletTime([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopHDRRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopHDRRecord([B)V

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopHDRRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopIntervalShooting()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopIntervalShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopLive()V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->睳堋弗粥辊惶:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "StopLive"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopLive()V

    :cond_0
    return-void
.end method

.method public stopLooperRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopLooperRecord([B)V

    return-void
.end method

.method public stopLooperRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopLooperRecording([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopNormalRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopNormalRecord([B)V

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopNormalRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPureRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopPureRecord([B)V

    return-void
.end method

.method public stopPureRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopPureRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopSelfieRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopSelfieRecord([B)V

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopSelfieRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopSlowMotionRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopSlowMotionRecord([B)V

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopSlowMotionRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopStarLapseShooting()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopStarLapseShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopStaticTimeLapse()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeLapse()V

    return-void
.end method

.method public stopStaticTimeLapse([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeLapse([B)V

    return-void
.end method

.method public stopSuperRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopSuperRecord([B)V

    return-void
.end method

.method public stopSuperRecord([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopSuperRecord([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTimeLapse()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeLapse([B)V

    return-void
.end method

.method public stopTimeLapse([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopTimelapse([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTimeShift()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->getAllSupportCaptureMode()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->stopTimeShift([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopWakeUpBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->stopWakeUpBle()V

    return-void
.end method

.method public switchCameraMode(IILcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->switchPanoramaSensorMode(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method

.method public switchPanoramaSensorMode(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->肌緭:Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    instance-of v2, v1, Lcom/arashivision/sdkcamera/camera/config/蝸餺閃喍;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/arashivision/sdkcamera/camera/config/睳堋弗粥辊惶;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/arashivision/sdkcamera/camera/config/刻槒唱镧詴;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setExpectOutputType(I)V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->ALL:Lcom/arashivision/sdkcamera/camera/model/FocusSensor;

    iget v1, v1, Lcom/arashivision/sdkcamera/camera/model/FocusSensor;->nativeValue:I

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFocusSensor(I)V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/SensorMode;->PANORAMA:Lcom/arashivision/sdkcamera/camera/model/SensorMode;

    iget v1, v1, Lcom/arashivision/sdkcamera/camera/model/SensorMode;->nativeValue:I

    new-instance v2, Ln23;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ln23;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object v0, v2, Ln23;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p1, v2, Ln23;->c:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    :cond_3
    return-void
.end method

.method public unregisterCameraChangedCallback(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->旞莍癡:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
