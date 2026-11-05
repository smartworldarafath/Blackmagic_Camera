.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    }
.end annotation


# static fields
.field public static final CAMERA_SERVICE_WIFI_AP_IP:Ljava/lang/String; = "192.168.42.1"

.field private static final OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

.field private static final OooOooO:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private OooO:Lcom/clj/fastble/data/BleDevice;

.field private volatile OooO00o:I

.field private final OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

.field private OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

.field private final OooO0Oo:Lcom/arashivision/camera/InstaCamera;

.field private final OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field private OooO0o0:Z

.field private OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field private OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field private final OooOO0:Ljava/util/ArrayList;

.field private OooOO0O:Z

.field private OooOO0o:J

.field private OooOOO:J

.field private OooOOO0:J

.field private OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

.field private final OooOOo0:Landroid/os/Handler;

.field private OooOOoo:Lcom/arashivision/insta360/basecamera/camera/OooOOO0;

.field private final OooOo:Ljava/lang/Runnable;

.field private OooOo0:I

.field private final OooOo00:Ljava/util/ArrayList;

.field private OooOo0O:I

.field private final OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

.field private OooOoO:Z

.field private final OooOoO0:Ljava/lang/Runnable;

.field private OooOoOO:I

.field private OooOoo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOooO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Lcom/arashivision/insta360/basecamera/camera/OoooOO0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iput v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:I

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    new-instance v1, Lgw;

    invoke-direct {v1, v0}, Lgw;-><init>(I)V

    iput-object p0, v1, Lgw;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    new-instance v1, Lgw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgw;-><init>(I)V

    iput-object p0, v1, Lgw;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-static {}, Lcom/arashivision/camera/InstaCamera;->getInstance()Lcom/arashivision/camera/InstaCamera;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arashivision/camera/InstaCamera;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO()V

    new-instance p2, Lcom/arashivision/insta360/basecamera/camera/OooO0OO;

    invoke-direct {p2}, Lcom/arashivision/insta360/basecamera/camera/OooO0OO;-><init>()V

    invoke-virtual {p1, p2}, Lcom/arashivision/camera/InstaCamera;->setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V

    iput v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    iput v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic A(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/clj/fastble/data/BleDevice;Z)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public static bridge synthetic F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-object v0
.end method

.method private OooO00o(IILjava/lang/Object;)V
    .locals 5

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 292
    move-object v0, p3

    check-cast v0, Lcom/arashivision/onecamera/cameraresponse/CameraRtosStatus;

    iget v0, v0, Lcom/arashivision/onecamera/cameraresponse/CameraRtosStatus;->statusCode:I

    .line 293
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera rtos status code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera rtos status error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    .line 295
    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_1

    .line 297
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "onNotifyCrcInvalid, retry [CHECK_TYPE]"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p1, :cond_2

    .line 299
    new-instance p2, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;

    invoke-direct {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;)V

    return-void

    .line 300
    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_2

    .line 301
    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->onCameraInfoNotify(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic OooO00o(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V
    .locals 3

    .line 383
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCameraWifi result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 384
    new-instance p3, Liw;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Liw;-><init>(I)V

    iput-object p2, p3, Liw;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 385
    invoke-interface {p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;->onResetCameraWifiResult(I)V

    :cond_1
    return-void
.end method

.method private synthetic OooO00o(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    monitor-enter v0

    .line 276
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/listener/IWifiProxyDataListener;

    .line 279
    invoke-interface {v0, p1}, Lcom/arashivision/camera/listener/IWifiProxyDataListener;->onReadWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 280
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V
    .locals 6

    .line 388
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const/16 v2, 0xc81

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v2, :cond_0

    const/16 v0, 0x1007

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1133

    if-eq p2, v0, :cond_0

    .line 389
    div-int/lit16 v0, p2, -0xd3

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    div-int/lit16 v0, p2, -0xd4

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 p2, 0x11fc

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 390
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p2, 0xc88

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-nez v0, :cond_3

    goto :goto_0

    .line 392
    :cond_3
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryLevel()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    const/16 p2, 0x113d

    .line 393
    :cond_4
    :goto_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCameraStatus, newStatus: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], oldStatus: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], connectType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], errorCode: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], reason: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->si(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 395
    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 396
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 397
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_5

    .line 398
    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    .line 399
    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:J

    goto :goto_1

    .line 400
    :cond_5
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, v1, :cond_6

    const/4 v1, 0x0

    .line 401
    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    .line 402
    iget-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    goto :goto_1

    .line 404
    :cond_6
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, v1, :cond_8

    .line 405
    :cond_7
    iget-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:J

    .line 407
    :cond_8
    :goto_1
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_9

    .line 408
    iput v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:I

    goto :goto_2

    .line 409
    :cond_9
    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:I

    if-ne v1, v2, :cond_a

    .line 410
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOooO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:I

    .line 411
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Lcom/arashivision/insta360/basecamera/camera/OooOOO0;

    if-eqz p0, :cond_b

    .line 412
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method private OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Lcom/arashivision/insta360/basecamera/camera/OooOOO0;

    if-eqz v0, :cond_1

    .line 339
    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;

    invoke-virtual {v0, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    .line 340
    :cond_1
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 341
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "camera controller sync success"

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 342
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 343
    const-string v1, "OK"

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 344
    :cond_2
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p2, p1, :cond_7

    .line 345
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "camera controller sync error"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/16 p2, -0x1f6

    if-ne p3, p2, :cond_4

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAndReconnect, tryCount: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p2, v1, :cond_4

    .line 348
    iget p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_3

    goto :goto_0

    .line 349
    :cond_3
    iget p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    add-int/lit8 p2, p2, 0x1

    .line 350
    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    .line 351
    const-string p2, "into sync retry experiment, and need to retry"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->si(Ljava/lang/String;)V

    .line 352
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 p2, 0x1136

    invoke-direct {p0, p1, p2, p4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/16 p1, -0x1f5

    if-eq p3, p1, :cond_5

    const/16 p1, 0x1135

    if-ne p3, p1, :cond_6

    .line 353
    :cond_5
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    .line 354
    :cond_6
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-direct {p0, p1, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 355
    invoke-direct {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V
    .locals 3

    .line 386
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCameraWifi result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;->onResetCameraWifiResult(I)V

    :cond_0
    return-void
.end method

.method private OooO00o(Lcom/clj/fastble/data/BleDevice;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v0

    const-string v1, ")"

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectBle, but is not idle, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry:false("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v2, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "retry ble, but status error, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry:true("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectBle, name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getTimestampNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/clj/fastble/data/BleDevice;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:Z

    :cond_2
    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;

    invoke-direct {v3, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/clj/fastble/BleManager;->setReConnectCount(I)Lcom/clj/fastble/BleManager;

    move-result-object v4

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v5, v6}, Lcom/clj/fastble/BleManager;->setConnectOverTime(J)Lcom/clj/fastble/BleManager;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Lcom/clj/fastble/BleManager;->setOperateTimeout(I)Lcom/clj/fastble/BleManager;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_4

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v5

    :goto_1
    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v0, v7, :cond_6

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    const-wide/16 v7, 0x7d0

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    :goto_3
    sput-wide v7, Lcom/arashivision/camera/InstaSdkExperiment;->bleHeartDelayExperiment:J

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/arashivision/insta360/basecamera/util/DeviceUtils;->getCustomizedDeviceID()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, p1, v1, v5, v3}, Lcom/arashivision/camera/InstaCamera;->connect(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string p2, "OK"

    invoke-direct {p0, p1, v2, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO00o()Ljava/util/List;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get cameraType success, cameraType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    .line 323
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v1, p1}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO00o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCheckActivationList(Ljava/util/List;)V

    .line 324
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljw;->a:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setNeedCheckAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INeedCheckAuthorization;)V

    .line 325
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljw;->a:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAuthorizationChecker(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IAuthorizationChecker;)V

    .line 326
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OooO;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/OooO;-><init>()V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDeveloperConfigProvider(Lky4;)V

    .line 327
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    new-instance v0, Lkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSyncStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;)V

    .line 328
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->init()V

    .line 329
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 330
    const-string v0, "OK"

    invoke-direct {p0, p1, v2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 331
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSync()V

    return-void

    .line 332
    :cond_1
    :goto_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cameraController create from cameraType is empty! cameraType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-nez v0, :cond_2

    const-string p1, "controller is null"

    goto :goto_1

    :cond_2
    const-string v0, " Not support "

    .line 334
    invoke-static {v0, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    :goto_1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, 0x1005

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 336
    invoke-direct {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void
.end method

.method private OooO00o(Z)V
    .locals 7

    .line 357
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, cameraStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    .line 360
    const-string v2, "OK"

    invoke-direct {p0, v1, v0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 363
    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/clj/fastble/data/BleDevice;

    .line 364
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 365
    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Z

    .line 366
    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:Z

    .line 367
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v1, :cond_1

    .line 368
    invoke-interface {v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->destroy()V

    :cond_1
    if-nez p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p1, v1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p1}, Lcom/arashivision/camera/InstaCamera;->sendDisconnectBleData()V

    const-wide/16 v3, 0xa

    .line 371
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    :goto_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p1}, Lcom/arashivision/camera/InstaCamera;->disConnectBle()V

    .line 374
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/BleManager;->destroy()V

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p1}, Lcom/arashivision/camera/InstaCamera;->close()V

    .line 376
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-eq p1, v1, :cond_3

    .line 377
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v3, "release"

    invoke-virtual {p1, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p1}, Lcom/arashivision/camera/InstaCamera;->release()V

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p1, v1, :cond_4

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x5dc

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:J

    .line 381
    :cond_4
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 382
    invoke-direct {p0, p1, v0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private OooO00o(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/clj/fastble/data/BleDevice;

    .line 312
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 314
    :goto_0
    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 315
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->disConnect(Lcom/clj/fastble/data/BleDevice;)V

    const-string p0, ", but is not current connect device, callback device: "

    if-eqz v0, :cond_2

    .line 316
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", current device: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_2
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", current device is null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_3
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p1, ", but is not current connect device, callback device is null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private OooO0O0(Lcom/clj/fastble/data/BleDevice;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 141
    const-string v0, "Ble onConnectComplete"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_1

    .line 143
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectComplete, but status is not match, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO00o(Lcom/clj/fastble/data/BleDevice;)Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    .line 145
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    .line 146
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setInstaCamera(Lcom/arashivision/camera/InstaCamera;)V

    .line 147
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    .line 148
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getConfiguration()Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getConfiguration()Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-interface {v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isSupportBleErrorSkip(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSupportBleErrorSkip(Z)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v0, 0x0

    .line 152
    const-string v1, "OK"

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p1, :cond_3

    .line 155
    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private OooO0OO()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OooO00o;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO00o;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v1, Lew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lew;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->setNeedReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v1, Lfw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfw;-><init>(I)V

    iput-object p0, v1, Lfw;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->isCameraSyncedReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, 0xc86

    const-string v2, "socket reconnect timeout"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    :cond_0
    return-void
.end method

.method private OooO0o0()V
    .locals 12

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mOpenTimeoutRunnable, camera status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->isCameraSyncedReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, 0x119b

    const-string v3, "ble write failed"

    invoke-direct {p0, v0, v1, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " status timeout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1007

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, 0x1133

    const-string v3, "camera due to occupied"

    invoke-direct {p0, v0, v1, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const/16 v4, 0x7d2

    if-ne v1, v3, :cond_f

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clj/fastble/exception/BleException;

    instance-of v10, v9, Lcom/clj/fastble/exception/ConnectException;

    if-eqz v10, :cond_9

    check-cast v9, Lcom/clj/fastble/exception/ConnectException;

    invoke-virtual {v9}, Lcom/clj/fastble/exception/ConnectException;->getGattStatus()I

    move-result v9

    const/16 v10, 0x6c

    const/4 v11, 0x1

    if-ne v9, v10, :cond_4

    const-string v5, "shake hand;"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v11

    goto :goto_0

    :cond_4
    const/16 v10, 0x68

    if-ne v9, v10, :cond_5

    const-string v7, "no sync pack;"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v11

    goto :goto_0

    :cond_5
    const/16 v10, 0x85

    if-ne v9, v10, :cond_6

    const-string v6, "gatt 133;"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v11

    goto :goto_0

    :cond_6
    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    const-string v8, "notify failed;"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v11

    goto :goto_0

    :cond_7
    const/16 v10, 0x67

    if-ne v9, v10, :cond_8

    const-string v9, "open failed;"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v10, 0x86

    if-ne v9, v10, :cond_3

    const-string v9, "ble characteristics failed;"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v9}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x89f

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_c

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x899

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v7, :cond_d

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfa1

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_1

    :cond_d
    if-eqz v8, :cond_e

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x89e

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "status timeout, connect type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo()V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0()V

    return-void
.end method

.method public static synthetic g(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/ICameraController;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/camera/InstaCamera;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void
.end method

.method public final OooO00o(J)V
    .locals 9

    .line 282
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openWifi, but is not idle, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "openWifi"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    .line 286
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    const/16 v6, 0x1a0a

    const/4 v7, 0x1

    const/16 v4, 0x1388

    const-string v5, "192.168.42.1"

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/camera/InstaCamera;->openWifi(JILjava/lang/String;SZZ)V

    .line 287
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 p2, 0x0

    .line 289
    const-string v0, "OK"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/o000oOoO;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Lcom/arashivision/insta360/basecamera/camera/OooOOO0;

    return-void
.end method

.method public final OooO00o(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/clj/fastble/data/BleDevice;Z)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .line 303
    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 304
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "WORKING"

    goto :goto_0

    :cond_1
    const-string p1, "STARTING"

    goto :goto_0

    :cond_2
    const-string p1, "IDLE"

    :goto_0
    const-string p2, "startWakeUpBle, but WakeUpBleStatus is not IDLE, status = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    .line 305
    :cond_3
    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-direct {v0, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->supportBleBroadcastWakeUp()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 307
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startWakeUpBle, but deviceMode is not support, cameraType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OooO0oO;

    invoke-direct {v2, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0oO;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {p1, v2}, Lcom/arashivision/camera/InstaCamera;->setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V

    .line 309
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/arashivision/camera/InstaCamera;->wakeUpBle(ILjava/lang/String;B)V

    .line 310
    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    return-void
.end method

.method public final OooO0O0()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    return p0
.end method

.method public final OooO0O0(J)V
    .locals 6

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "SCANNING"

    goto :goto_0

    :cond_1
    const-string p1, "STARTING"

    goto :goto_0

    :cond_2
    const-string p1, "IDLE"

    :goto_0
    const-string p2, "startScanBle, but is not idle, status: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isBleConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startScanBle, No Scanning by connectType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "startScanBle but current is blocking, "

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:J

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v2, "startScanBle"

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/arashivision/camera/InstaCamera;->scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public final OooO0o()V
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openUsb, but is not idle, status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "openUsb"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->openUsb(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "stopScanBle"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Lcom/arashivision/insta360/basecamera/camera/OooO0o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->stopScanBle()V

    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoOO:I

    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "stopWakeUpBle, but WakeUpBleStatus is already IDLE"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v2, "stopWakeUpBle"

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->stopWakeupBle()V

    iput v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo0:I

    return-void
.end method

.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public addWiFiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public backCenter(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->backCenter(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;)V

    :cond_0
    return-void
.end method

.method public basketballInitNoBask()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->basketballInitNoBask()V

    :cond_0
    return-void
.end method

.method public beginOptionsTransaction()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->beginOptionsTransaction()V

    :cond_0
    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V

    :cond_0
    return-void
.end method

.method public canRecord()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->canRecord()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;->onAuthorizationCanceled()V

    :cond_1
    return-void
.end method

.method public cancelFmgAiTrackerUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelFmgAiTrackerUpgrade()V

    :cond_0
    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelFmgUpgrade()V

    :cond_0
    return-void
.end method

.method public cancelPreRecord()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;-><init>()V

    sget-object v1, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord$CtrlOperate;->OPERATE_CANCLE:Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord$CtrlOperate;

    invoke-virtual {v1}, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord$CtrlOperate;->getNativeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->setCtrlOperate(I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)V

    :cond_0
    return-void
.end method

.method public cancelReconfirmAuthorization()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelReconfirmAuthorization()V

    :cond_0
    return-void
.end method

.method public cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;->onAuthorizationCanceled()V

    :cond_1
    return-void
.end method

.method public checkGyroBiasCorrected()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->checkGyroBiasCorrected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkToContinueCameraCheck()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToContinueCameraCheck, but status not match, cameraStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->continueCameraCheck()V

    :cond_1
    return-void
.end method

.method public clearFmgAnalyticsData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->clearFmgAnalyticsData()V

    :cond_0
    return-void
.end method

.method public clearFmgBleAnalyticsData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->clearFmgBleAnalyticsData()V

    return-void
.end method

.method public clearFmgRc()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->clearFmgRc()V

    :cond_0
    return-void
.end method

.method public closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;)V

    :cond_0
    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->closePreviewStream()V

    :cond_0
    return-void
.end method

.method public commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1141

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->compositionFmgTargetFollow()V

    :cond_0
    return-void
.end method

.method public connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V

    :cond_0
    return-void
.end method

.method public deleteFileList(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->deleteFileList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;->onDeleteFileResult(I)V

    return-void
.end method

.method public deleteHistoryWifi(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteHistoryWifiCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->deleteHistoryWifi(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteHistoryWifiCallback;)V

    :cond_0
    return-void
.end method

.method public deleteLogFile(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->deleteLogFile(I)V

    :cond_0
    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->disableFmgHandDrag(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V

    :cond_0
    return-void
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->enableFmgHandDrag(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public exitFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->exitFmgTargetFollow()V

    :cond_0
    return-void
.end method

.method public fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchAllTypeOptions([I[I[ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchAllTypeOptions([I[I[ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchBatteryState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchBatteryState()V

    :cond_0
    return-void
.end method

.method public fetchCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchCaptureState(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraStatusCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCaptureState(Lcom/arashivision/camera/RequestOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraStatusCallback;)V

    :cond_0
    return-void
.end method

.method public fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchPhotoOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->getAllPhotoOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void
.end method

.method public fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchStorageState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchStorageState()V

    :cond_0
    return-void
.end method

.method public fetchTimelapseOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->syncTimelapseOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public fetchWifiInfo(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchWifiInfo(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "fetchCameraChannel mCameraController is null"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const-string p0, ""

    const/4 v0, 0x0

    const/16 v1, -0x270f

    invoke-interface {p1, v1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;->onFetchResult(ILjava/lang/String;I)V

    return-void
.end method

.method public fmgVibration()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fmgVibration()V

    :cond_0
    return-void
.end method

.method public forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method

.method public formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;)V

    :cond_0
    return-void
.end method

.method public freeze()V
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->freeze()V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt v0, v3, :cond_1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v3, 0x0

    const-string v4, "OK"

    invoke-direct {p0, v0, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v5}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v5}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-direct {p0, v0, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-direct {p0, v0, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-direct {p0, v0, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    :cond_1
    return-void
.end method

.method public getAEBCaptureNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAEBCaptureNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getAESwitch(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAESwitch(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getAccelerateFrequency(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAccelerateFrequency(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getActiveTime()J
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getActiveTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAiTrackerAutoStandbyTime()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerAutoStandbyTime()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceKernelVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerDeviceKernelVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceModelVersionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerDeviceModelVersionList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceSn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerDeviceSn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerDeviceType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerOnePlamShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerOnePlamShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerStandbyMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAiTrackerStandbyMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssistiveGridEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAssistiveGridEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAudioCodec()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAudioCodec()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBatteryType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBeautySwitch(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBeautySwitch(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBleRemoteType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBleRemoteType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBleRemoteVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBleRemoteVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBleRetryDelayCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:I

    return p0
.end method

.method public getBtWakeupSwState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtWakeupSwState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBtnClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnDoubleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnDoubleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnLongPressMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnLongPressMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownDoubleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownDoubleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownLongPressMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownLongPressMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownTripleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownTripleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnTripleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnTripleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBurstCacheNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCacheNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCaptureNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCaptureTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheCaptureEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCacheCaptureEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraBleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraBleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x1141

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;->onGetCameraFileResult(ILjava/lang/String;I)V

    return-void
.end method

.method public getCameraFileUploadPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFileUploadPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraFwVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraLanguage()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraLanguage()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraLiveErrorCode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraLiveErrorCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraLiveOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraLiveOptionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraLiveOptionsCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraLiveOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraLiveOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public getCameraLiveStatus()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraLiveStatus()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraPosture()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraPosture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraPostureWhenCaptureStart()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraPostureWhenCaptureStart()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSensorMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSensorMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorDimensionType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorDimensionType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorFlowstateEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraSingleSensorResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorVisionType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorVisionType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public getCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCaptureCount()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCaptureKeyTimePointDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureKeyTimePointDetail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object p0
.end method

.method public getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object p0
.end method

.method public getCaptureTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public getChargeBoxBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChargeBoxBleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxBleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxFwVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxUsbConnectedState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxUsbConnectedState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloudBindStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudBindStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCloudBindStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudBindStatusCallback;)V

    :cond_0
    return-void
.end method

.method public getCloudIsBusyStatus()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCloudIsBusyStatus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloudUploadParams(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudUploadStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCloudUploadParams(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudUploadStatusCallback;)V

    :cond_0
    return-void
.end method

.method public getConnectDevice()Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public getConnectId()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:I

    return p0
.end method

.method public getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-object p0
.end method

.method public getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentExposureTime()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurrentExposureTime()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getDarkEisEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisEnableGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisEnableGlobal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetDarkEisStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetDarkEisStatusCallback;)V

    :cond_0
    return-void
.end method

.method public getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadFileList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDownloadFileList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p3, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    return-void
.end method

.method public getEditInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getEditInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;->onGetEditInfoListResult(ILjava/util/List;)V

    return-void
.end method

.method public getExpectOutputType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExpectOutputType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getExposureEV(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExposureEV(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getExposureMode(IZ)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExposureMode(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileExtraAPEI(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraAPEI(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->supportExtraAutoEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p6, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;->onGetFileInfoListResult(ILjava/util/List;)V

    return-void
.end method

.method public getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p4, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    return-void
.end method

.method public getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p4, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    return-void
.end method

.method public getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    return-void
.end method

.method public getFirmwareRevision()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFirmwareRevision()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFirmwareUploadPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFirmwareUploadPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFlicker(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlicker(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevel(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowStateLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevelByCv5(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowStateLevelByCv5(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowstateEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFlowstateHorizonEnable(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowstateHorizonEnable(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowstateVideoEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowstateVideoEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    :cond_1
    return-void
.end method

.method public getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;)V

    :cond_0
    return-void
.end method

.method public getFmgBleAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgBleAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    :cond_1
    return-void
.end method

.method public getFmgDirectionMemoryMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgDirectionMemoryMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgLedBrightness()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgLedBrightness()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;)V

    :cond_0
    return-void
.end method

.method public getFmgSurroundShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPtzSurroundShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    move-result-object p0

    return-object p0
.end method

.method public getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;->onGetTrackSensitivityModeCallback(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    :cond_1
    return-void
.end method

.method public getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgVerticalTrimDegree()F
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgVerticalTrimDegree()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocalLengthValue(I)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFocalLengthValue(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFocusSensor()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFocusSensor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFovDistortionCorrection(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFovDistortionCorrection(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFovType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFovType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFreeFrameGridEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFreeFrameGridEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGammaMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getGammaMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getGyroTimeStamp()D
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getGyroTimeStamp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHdrStatus(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getHdrStatus(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeatShellType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getHeatShellType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getILogColorRecoverySwitch(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getILogColorRecoverySwitch(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getILogSwitchStatus(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getILogSwitchStatus(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getISO(IZ)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getISO(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getISOTopLimit(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getISOTopLimit(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getImageFlicker()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getImageFlicker()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getInternalSplicingEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntervalRecInfo()Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getIntervalRecInfo()Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getLastConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    return-wide v0
.end method

.method public getLastConnectionDuration()J
    .locals 7

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:J

    iget-wide v5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastDisconnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:J

    return-wide v0
.end method

.method public getLensType()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->getLensType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->t(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getLivePhotoSwitch(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getLivePhotoSwitch(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMacroLenSwitch(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMacroLenSwitch(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMainVideoEncodeType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMainVideoEncodeType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMaxRecordTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMaxRecordTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMeteringEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMeteringEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMeteringEnableGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMeteringEnableGlobal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMotorStrength()Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMotorStrength()Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotifyDetectFace()Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getNotifyDetectFace()Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotifyWifiCloseType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getNotifyWifiCloseType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getOffsetDetectedType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOffsetDetectedType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getOffsetState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOffsetState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getOriginalOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getP2pTransState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getP2pTransState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getP3ExternParam(I)Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getP3ExternParam(I)Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPanoExposureMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPanoExposureMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPanoFileSave()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPanoFileSave()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPhotoHdrType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoHdrType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPhotoResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoSelfTimer(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoSelfTimer(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPitchLed()Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPitchLed()Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPreRecordMaxTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPreRecordMaxTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPreviewNum()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPreviewNum()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPreviewStats()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object p0
.end method

.method public getPureVideoEnhanceSwitch(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPureVideoEnhanceSwitch(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getQuickCaptureEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getQuickCaptureEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getQuickReaderMovingFlag()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getQuickReaderMovingFlag()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuickReaderStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetQuickReaderStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getQuickReaderStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetQuickReaderStatusCallback;)V

    :cond_0
    return-void
.end method

.method public getQuickStartEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getQuickStartEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRawType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecordDurationS(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRecordDurationS(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRemainingTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRemainingTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpAction(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpAction(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpEuler(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpEuler(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpFixedFov(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpFixedFov(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRenderVlpRes(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpRes(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpSelectFov(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpSelectFov(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRenderVlpZoom(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderVlpZoom(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getResRecLimit(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getResRecLimit(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRoll360()Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRoll360()Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRollingShutterTime()D
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRollingShutterTime()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfPortaitSwitch(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSelfPortaitSwitch(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSensorRotate()LOooO0o0/OooO0OO;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSensorRotate()LOooO0o0/OooO0OO;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LOooO0o0/OooO0OO;->f:LOooO0o0/OooO0OO;

    return-object p0
.end method

.method public getSensorSerials()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSensorSerials()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSensorType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSharpness(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSharpness(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getShutter(IZ)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getShutter(IZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSportModeEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSportModeEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSportModeLevel(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSportModeLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStarLapseExportType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStarLapseExportType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardLocation()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageCardLocation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageCardState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageFreeSpace()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageFreeSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStorageTotalSpace()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageTotalSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStreamGimbalData(J)Lcom/arashivision/camera/stream/StreamGimbalData;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStreamGimbalData(J)Lcom/arashivision/camera/stream/StreamGimbalData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubPhotoMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSubPhotoMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSubVideoMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSubVideoMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTimeWatermarkSwitch()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getTimeWatermarkSwitch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>()V

    return-object p0
.end method

.method public getTotalExposureTime()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getTotalExposureTime()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUnDamageZoomEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getUnDamageZoomEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVR180SenorSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR180SenorSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor0Serial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR360Senor0Serial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor1Serial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR360Senor1Serial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVersionValidLength()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVersionValidLength()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoBitrate()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoBitrate()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoBitrate(I)I
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoBitrate(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoEncodeType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoEncodeType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    return-object p0
.end method

.method public getVideoResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoSelfieMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoSelfieMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWhiteBalanceId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWhiteBalanceValue(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWifiChannelCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiChannelCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiChannelList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraWifiChannelList()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiConnectList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiConnectListCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiConnectList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiConnectListCallback;)V

    :cond_0
    return-void
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiInterfStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiInterfStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getWifiMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiModeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiModeCallback;)V

    :cond_0
    return-void
.end method

.method public getWifiScanList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiScanCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiScanList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiScanCallback;)V

    :cond_0
    return-void
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomScale(I)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getZoomScale(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public hasCrash()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->hasCrash()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public isAiOnline()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isAiOnline()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBleConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBulletTimeRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isBulletTimeRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBurstCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isBurstCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraBusy()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraBusy()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraDualSensorMode()Z
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSensorMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraPowerPanoMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPositiveDirection()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraPositiveDirection()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCameraPowerPanoMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraPowerPanoMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPreRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraPreRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraRecordOnPause()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraRecordOnPause()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSingleSensorMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraSingleSensorMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraWorking()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureByUser()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCaptureByUser()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxCharging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnectedWhenCaptureStart()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxConnectedWhenCaptureStart()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCharging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDashCamRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isDashCamRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebugActiveState()Z
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getActiveTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgImbalance()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitPitch()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgLimitedPitch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitYaw()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgLimitedYaw()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgPayload()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgRollMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgRollMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgSleep()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgSportMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgStalled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFpvRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFpvRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    return p0
.end method

.method public isGimbalRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isGimbalRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isH265StreamEncode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRPanoCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRPanoCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHighTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIdle()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isIntervalRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalShooting()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isIntervalShooting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLooperRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isLooperRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isLowTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMosquitoRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isMosquitoRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMovieRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isMovieRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMute()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isMute()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightSceneCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNightSceneCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalPanoCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalPanoCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrimary()Z
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->onlySupportBleConnect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPureRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isPureRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRtosErrorHappened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:Z

    return p0
.end method

.method public isSelfie()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSelfie()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelfieRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSelfieRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetWifiModeBusy()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSetWifiModeBusy()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSlowMotionRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSlowMotionRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStarLapseShooting()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStarLapseShooting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStaticTimelapseRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStaticTimelapseRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStreamProcessing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuperRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSuperRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTimeShiftRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isTimeShiftRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTimelapseRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isTimelapseRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->lostFmgTargetFollow()V

    :cond_0
    return-void
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;->onResult(I)V

    return-void
.end method

.method public notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INotifyOTAErrorCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INotifyOTAErrorCallback;)V

    :cond_0
    return-void
.end method

.method public onGo3sLowBatteryCancelConnect(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v0, 0x1149

    const-string v1, "CHECK_TYPE status connect_low_battery: 4425"

    invoke-direct {p1, p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void
.end method

.method public onGo3sLowBatteryContinueConnect(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->onlySupportBleConnect()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V

    :cond_0
    return-void
.end method

.method public openCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V

    return-void
.end method

.method public openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p9}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "packLogFile"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->packLogFileInner(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V

    return-void
.end method

.method public packLogFileInner(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "packLogFileInner"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x1141

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;->onGetCameraFileResult(ILjava/lang/String;I)V

    return-void
.end method

.method public pauseRecord()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->pauseRecord()V

    :cond_0
    return-void
.end method

.method public prepareCameraLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->prepareCameraLive()V

    :cond_0
    return-void
.end method

.method public refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V

    :cond_0
    return-void
.end method

.method public registerBasketballFmgStatusListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBasketballFmgStatusListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;)V

    :cond_0
    return-void
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public removeWiFiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reopenPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p10}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->reopenPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;->onRequestError()V

    :cond_1
    return-void
.end method

.method public requestP3StaticStreamData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->requestP3StaticStreamData()V

    :cond_0
    return-void
.end method

.method public requestStreamIframe()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->requestStreamIframe()V

    :cond_0
    return-void
.end method

.method public resetCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;-><init>(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->supportResetCameraWifi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->resetCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V

    return-void

    :cond_0
    new-instance v0, Lhw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhw;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput p1, v0, Lhw;->b:I

    iput-object p2, v0, Lhw;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;)V

    :cond_1
    return-void
.end method

.method public resetCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->resetCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V

    return-void
.end method

.method public resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;)V

    :cond_0
    return-void
.end method

.method public runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V

    :cond_0
    return-void
.end method

.method public scanBleRemoteController()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->scanBleRemoteController()V

    :cond_0
    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAEBCaptureNum(II)V

    :cond_0
    return-void
.end method

.method public setAESwitch(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAESwitch(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setAccelerateFrequency(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAccelerateFrequency(II)V

    :cond_0
    return-void
.end method

.method public setAccessCameraFileState(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAccessCameraFileState(I)V

    :cond_0
    return-void
.end method

.method public setActiveTime(J)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void
.end method

.method public setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    :cond_0
    return-void
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    :cond_0
    return-void
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    :cond_0
    return-void
.end method

.method public setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAppId(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_0
    return-void
.end method

.method public setAssistiveGridEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAssistiveGridEnable(Z)V

    :cond_0
    return-void
.end method

.method public setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetAvailableWifiCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetAvailableWifiCallback;)V

    :cond_0
    return-void
.end method

.method public setBasketballMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBasketballMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V

    :cond_0
    return-void
.end method

.method public setBeautySwitch(IZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBeautySwitch(IZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBleRemoteControllerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBleRemoteControllerListener;)V

    :cond_0
    return-void
.end method

.method public setBleRemoteVersion(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBleRemoteVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBtWakeupSwState(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtWakeupSwState(I)V

    :cond_0
    return-void
.end method

.method public setBtnClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnDoubleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnDoubleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnLongPressMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnLongPressMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownDoubleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownDoubleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownLongPressMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownLongPressMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownTripleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownTripleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnTripleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnTripleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBurstCacheNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCacheNum(II)V

    :cond_0
    return-void
.end method

.method public setBurstCaptureNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCaptureNum(II)V

    :cond_0
    return-void
.end method

.method public setBurstCaptureTime(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCaptureTime(II)V

    :cond_0
    return-void
.end method

.method public setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setCacheCaptureEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCacheCaptureEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setCameraLanguage(I)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraLanguage(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;Lcom/arashivision/camera/RequestOptions;)V

    :cond_0
    return-void
.end method

.method public setCameraLiveOptions(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraLiveOptions(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_0
    return-void
.end method

.method public setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorFlowstateEnable(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorFlowstate(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorVisionType(III)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorVisionType(III)V

    :cond_0
    return-void
.end method

.method public setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraWifiSeizableCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraWifiSeizableCallback;)V

    :cond_0
    return-void
.end method

.method public setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCaptureStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    :cond_0
    return-void
.end method

.method public setCloudBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudBindStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCloudBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudBindStatusCallback;)V

    :cond_0
    return-void
.end method

.method public setCloudPromptInterval(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudPromptIntervalCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCloudPromptInterval(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudPromptIntervalCallback;)V

    :cond_0
    return-void
.end method

.method public setCloudUploadParams(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudUploadParamsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCloudUploadParams(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudUploadParamsCallback;)V

    :cond_0
    return-void
.end method

.method public setDarkEisEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDarkEisEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setDarkEisEnableGlobal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDarkEisEnableGlobal(Z)V

    :cond_0
    return-void
.end method

.method public setDashCamLoopSize(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDashCamLoopSize(J)V

    :cond_0
    return-void
.end method

.method public setExpectOutputType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExpectOutputType(I)V

    :cond_0
    return-void
.end method

.method public setExposureEV(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExposureEV(II)V

    :cond_0
    return-void
.end method

.method public setExposureOptions(IIIDZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExposureOptions(IIIDZ)V

    :cond_0
    return-void
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;->onSetFavoriteListResult(I)V

    return-void
.end method

.method public setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;->onSetFileExtraResult(I)V

    return-void
.end method

.method public setFlicker(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlicker(II)V

    :cond_0
    return-void
.end method

.method public setFlowStateLevel(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowStateLevel(II)V

    :cond_0
    return-void
.end method

.method public setFlowStateLevelByCv5(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowStateLevelByCv5(II)V

    :cond_0
    return-void
.end method

.method public setFlowstateEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowstateEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setFlowstateHorizonEnable(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowstateHorizonEnable(II)V

    :cond_0
    return-void
.end method

.method public setFlowstateVideoEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowstateVideoEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setFmgAction(S)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAction(S)V

    :cond_0
    return-void
.end method

.method public setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgAppStatus(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAppStatus(II)V

    :cond_0
    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgCameraFacing(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgCameraFacing(Z)V

    :cond_0
    return-void
.end method

.method public setFmgDirectionMemoryMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgDirectionMemoryMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)V

    :cond_0
    return-void
.end method

.method public setFmgDwSrcEventState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgDwSrcEventState(Z)V

    :cond_0
    return-void
.end method

.method public setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V

    :cond_0
    return-void
.end method

.method public setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V

    :cond_0
    return-void
.end method

.method public setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V

    :cond_0
    return-void
.end method

.method public setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgLedBrightness(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgLedBrightness(I)V

    :cond_0
    return-void
.end method

.method public setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V

    :cond_0
    return-void
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V

    :cond_0
    return-void
.end method

.method public setFmgPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V

    :cond_0
    return-void
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V

    :cond_0
    return-void
.end method

.method public setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)V

    :cond_0
    return-void
.end method

.method public setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V

    :cond_0
    return-void
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;)V

    :cond_0
    return-void
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;->onSetTrackSensitivityModeCallback(I)V

    :cond_1
    return-void
.end method

.method public setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V

    :cond_0
    return-void
.end method

.method public setFmgVerticalTrimDegree(F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgVerticalTrimDegree(F)V

    :cond_0
    return-void
.end method

.method public setFmgVirtualRc(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgVirtualRc(II)V

    :cond_0
    return-void
.end method

.method public setFmgZoomScale(S)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgZoomScale(S)V

    :cond_0
    return-void
.end method

.method public setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V

    :cond_0
    return-void
.end method

.method public setFocalLengthValue(ID)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFocalLengthValue(ID)V

    :cond_0
    return-void
.end method

.method public setFocusSensor(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFocusSensor(I)V

    :cond_0
    return-void
.end method

.method public setFovDistortionCorrection(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFovDistortionCorrection(II)V

    :cond_0
    return-void
.end method

.method public setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setFreeFrameGridEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFreeFrameGridEnable(Z)V

    :cond_0
    return-void
.end method

.method public setGammaMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setGammaMode(II)V

    :cond_0
    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setGpsData([B)V

    :cond_0
    return-void
.end method

.method public setGyroBias(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p8}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setGyroBias(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setHdrStatus(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setHdrStatus(IZ)V

    :cond_0
    return-void
.end method

.method public setILogColorRecoverySwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setILogColorRecoverySwitch(IZ)V

    :cond_0
    return-void
.end method

.method public setILogSwitchStatus(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setILogSwitchStatus(IZ)V

    :cond_0
    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setISOTopLimit(II)V

    :cond_0
    return-void
.end method

.method public setImageFlicker(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setImageFlicker(I)V

    :cond_0
    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setInternalSplicingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setIntervalRecInfo(Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setIntervalRecInfo(Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V

    :cond_0
    return-void
.end method

.method public setKeyTimeDetail(JILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setKeyTimePoint(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setKeyboardPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setKeyboardPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setLiveListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraLiveListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setLivePhotoSwitch(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setLivePhotoSwitch(II)V

    :cond_0
    return-void
.end method

.method public setLocalTime(JLjava/util/TimeZone;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "syncTime setLocalTime"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setLocalTime(JLjava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;->onSetFileTransferStateResult(I)V

    return-void
.end method

.method public setMacroLenSwitch(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMacroLenSwitch(II)V

    :cond_0
    return-void
.end method

.method public setMainVideoEncodeType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMainVideoEncodeType(I)V

    :cond_0
    return-void
.end method

.method public setMaxRecordTime(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMaxRecordTime(II)V

    :cond_0
    return-void
.end method

.method public setMediaOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMediaOffset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMeteringEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMeteringEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setMeteringEnableGlobal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMeteringEnableGlobal(Z)V

    :cond_0
    return-void
.end method

.method public setMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setNetWorkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetNetWorkConfigEnableCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetNetWorkConfigEnableCallback;)V

    :cond_0
    return-void
.end method

.method public setOnFmgSurroundShootCallBack(Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setOnFmgSurroundShootCallBack(Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;)V

    :cond_0
    return-void
.end method

.method public setOriginalOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setOriginalOffset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setP3ExternParam(ILcom/arashivision/onecamera/cameraresponse/P3ExternParam;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setP3ExternParam(ILcom/arashivision/onecamera/cameraresponse/P3ExternParam;)V

    :cond_0
    return-void
.end method

.method public setPanoExposureMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPanoExposureMode(II)V

    :cond_0
    return-void
.end method

.method public setPanoFileSave(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPanoFileSave(Z)V

    :cond_0
    return-void
.end method

.method public setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhoneInfoCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhoneInfoCallback;)V

    :cond_0
    return-void
.end method

.method public setPhotoHdrType(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoHdrType(II)V

    :cond_0
    return-void
.end method

.method public setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setPhotoSelfTimer(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoSelfTimer(II)V

    :cond_0
    return-void
.end method

.method public setPhotoSize(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoSize(II)V

    :cond_0
    return-void
.end method

.method public setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_0
    return-void
.end method

.method public setPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)V

    :cond_0
    return-void
.end method

.method public setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPureVideoEnhanceSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPureVideoEnhanceSwitch(IZ)V

    :cond_0
    return-void
.end method

.method public setQuickCaptureEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setQuickCaptureEnable(Z)V

    :cond_0
    return-void
.end method

.method public setQuickReaderMovingFlag(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setQuickReaderMovingFlag(Z)V

    :cond_0
    return-void
.end method

.method public setQuickStartEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setQuickStartEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)V

    :cond_0
    return-void
.end method

.method public setRawType(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRawType(II)V

    :cond_0
    return-void
.end method

.method public setRecordDurationS(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRecordDurationS(II)V

    :cond_0
    return-void
.end method

.method public setRenderCenterPoint(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderCenterPoint(IFF)V

    :cond_0
    return-void
.end method

.method public setRenderVlpAction(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpAction(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setRenderVlpEuler(ILcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpEuler(ILcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setRenderVlpQuat(ILcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpQuat(ILcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setRenderVlpRes(ILcom/arashivision/onecamera/cameraresponse/RenderVlpRes;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpRes(ILcom/arashivision/onecamera/cameraresponse/RenderVlpRes;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setRenderVlpSelectFov(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpSelectFov(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setRenderVlpZoom(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRenderVlpZoom(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setResRecLimit(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setResRecLimit(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)V

    :cond_0
    return-void
.end method

.method public setSelfPortaitSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSelfPortaitSwitch(IZ)V

    :cond_0
    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSerial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSharpness(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSharpness(II)V

    :cond_0
    return-void
.end method

.method public setShowCloudTab(ZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetShowCloudTabsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setShowCloudTab(ZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetShowCloudTabsCallback;)V

    :cond_0
    return-void
.end method

.method public setShutdown(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setShutdown(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    :cond_0
    return-void
.end method

.method public setSportModeEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSportModeEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setSportModeLevel(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSportModeLevel(II)V

    :cond_0
    return-void
.end method

.method public setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetStandByModeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetStandByModeCallback;)V

    :cond_0
    return-void
.end method

.method public setStarLapseExportType(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStarLapseExportType(II)V

    :cond_0
    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStreamEncode(Z)V

    :cond_0
    return-void
.end method

.method public setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setTimeWatermarkSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setTimeWatermarkSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setUnDamageZoomEnable(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setUnDamageZoomEnable(IZZ)V

    :cond_0
    return-void
.end method

.method public setVideoBitrate(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoBitrate(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoEncodeType(I)V

    :cond_0
    return-void
.end method

.method public setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setWakeUpBleListener(Lcom/arashivision/insta360/basecamera/camera/OooOOO;)V
    .locals 0

    return-void
.end method

.method public setWhiteBalanceId(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWhiteBalanceId(II)V

    :cond_0
    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWhiteBalanceValue(II)V

    :cond_0
    return-void
.end method

.method public setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;->onSetOptionsResult(I)V

    return-void
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiConnectCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiConnectCallback;)V

    :cond_0
    return-void
.end method

.method public setWifiMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetWifiModeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetWifiModeCallback;)V

    :cond_0
    return-void
.end method

.method public setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    :cond_0
    return-void
.end method

.method public setZoomScale(ID)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setZoomScale(ID)V

    :cond_0
    return-void
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public startBulletTime()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startBulletTime()V

    return-void
.end method

.method public startBurstCapture(I[B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startBurstCapture(I[B)V

    :cond_0
    return-void
.end method

.method public startCameraLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startCameraLive()V

    :cond_0
    return-void
.end method

.method public startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureWhileRecordingFinishListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureWhileRecordingFinishListener;)V

    return-void
.end method

.method public startDashCamRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startDashCamRecord()V

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;->onResult(I)V

    return-void
.end method

.method public startFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgHeartBeat()V

    :cond_0
    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public startFmgUpgrade([BZIZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgUpgrade([BZIZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;)V

    return-void

    :cond_0
    const/16 p0, 0x1141

    invoke-interface {p5, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;->onResult(I)V

    return-void
.end method

.method public startFpvRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFpvRecord()V

    return-void
.end method

.method public startGimbalRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startGimbalRecord()V

    return-void
.end method

.method public startHDRCapture([II[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRCapture([II[B)V

    return-void
.end method

.method public startHDRPanoCapture(I[II[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRPanoCapture(I[II[B)V

    return-void
.end method

.method public startHDRRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRRecord()V

    return-void
.end method

.method public startIntervalRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startIntervalRecord([B)V

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startIntervalShooting([B)V

    return-void
.end method

.method public startLive(IIIILjava/lang/String;IJZZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p10}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startLive(IIIILjava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method

.method public startLooperRecording()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startLooperRecording()V

    return-void
.end method

.method public startMosquitoRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startMosquitoRecord()V

    return-void
.end method

.method public startMovieRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startMovieRecord()V

    return-void
.end method

.method public startNightScene(I[B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNightScene(I[B)V

    :cond_0
    return-void
.end method

.method public startNormalCapture(I[B)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->startNormalCapture(I[BI)V

    return-void
.end method

.method public startNormalCapture(I[BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalCapture(I[BI)V

    return-void
.end method

.method public startNormalPanoCapture(II[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalPanoCapture(II[B)V

    return-void
.end method

.method public startNormalRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalRecord()V

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public startPureRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startPureRecord()V

    return-void
.end method

.method public startReconfirmAuthorization()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startReconfirmAuthorization()V

    :cond_0
    return-void
.end method

.method public startSelfieRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSelfieRecord()V

    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSlowMotionRecord()V

    return-void
.end method

.method public startStarLapseShooting([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startStarLapseShooting([B)V

    return-void
.end method

.method public startStaticTimelapse()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startStaticTimelapse()V

    return-void
.end method

.method public startSuperRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSuperRecord()V

    return-void
.end method

.method public startSync()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSync()V

    :cond_0
    return-void
.end method

.method public startTimeShift()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startTimeShift()V

    return-void
.end method

.method public startTimelapse()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startTimelapse()V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopBulletTime([B)V

    return-void
.end method

.method public stopCameraLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopCameraLive()V

    :cond_0
    return-void
.end method

.method public stopDashCamRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopDashCamRecord([B)V

    return-void
.end method

.method public stopFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFmgHeartBeat()V

    :cond_0
    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public stopFmgRoll360Action(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->GROLL_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    invoke-interface {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V

    :cond_0
    return-void
.end method

.method public stopFpvRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFpvRecord([B)V

    return-void
.end method

.method public stopGimbalRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopGimbalRecord([B)V

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopHDRRecord([B)V

    return-void
.end method

.method public stopIntervalRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopIntervalRecord()V

    return-void
.end method

.method public stopIntervalShooting()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopIntervalShooting()V

    return-void
.end method

.method public stopLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopLive()V

    :cond_0
    return-void
.end method

.method public stopLooperRecording([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopLooperRecording([B)V

    return-void
.end method

.method public stopMosquitoRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopMosquitoRecord([B)V

    return-void
.end method

.method public stopMovieRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopMovieRecord([B)V

    return-void
.end method

.method public stopNormalCapture()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopNormalCapture()V

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopNormalRecord([B)V

    return-void
.end method

.method public stopPureRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopPureRecord([B)V

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSelfieRecord([B)V

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSlowMotionRecord([B)V

    return-void
.end method

.method public stopStarLapseShooting()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopStarLapseShooting()V

    return-void
.end method

.method public stopStaticTimelapse([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopStaticTimelapse([B)V

    return-void
.end method

.method public stopSuperRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSuperRecord([B)V

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimelapse([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopTimelapse([B)V

    return-void
.end method

.method public stopUsbCardBackup(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalBaseOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopUsbCardBackup(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalBaseOperationCallback;)V

    :cond_0
    return-void
.end method

.method public supportSwitchCameraSensorMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->supportSwitchCameraSensorMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportUploadFileToCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->supportUploadFileToCamera()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public switchWifiChannel(IILcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->switchWifiChannel(IILcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public syncAccurateTime(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncAccurateTimeCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoo:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "syncTime syncAccurateTime"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->syncAccurateTime(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncAccurateTimeCallback;)V

    :cond_0
    return-void
.end method

.method public syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1141

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;->onGetCameraSensorModeResult(II)V

    :cond_1
    return-void
.end method

.method public trackReset(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->trackReset(I)V

    :cond_0
    return-void
.end method

.method public unfreeze()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->unfreeze()V

    :cond_0
    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V

    :cond_0
    return-void
.end method

.method public updateFmgPhoneImu([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->updateFmgPhoneImu([F)V

    :cond_0
    return-void
.end method

.method public updateFmgPhoneImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->updateFmgPhoneImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    :cond_0
    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V

    :cond_0
    return-void
.end method

.method public uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V

    :cond_0
    return-void
.end method

.method public writeWiFiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->writeWiFiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    :cond_0
    return-void
.end method
