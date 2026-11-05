.class public Lcom/arashivision/camera/strategy/ConnectStrategyImpl;
.super Lcom/arashivision/camera/strategy/InstaCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;
    }
.end annotation


# static fields
.field public static final MSG_BLE_HEART:I = 0x14

.field public static final MSG_HEART:I = 0xa


# instance fields
.field private mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;-><init>()V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic g(Lcom/arashivision/camera/strategy/ConnectStrategyImpl;)Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    return-object p0
.end method

.method private updateStartStreamingParam(Z)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0, p1}, Lcom/arashivision/onecamera/StartStreamingParam;->setIsForLive(Z)V

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/AudioParam;-><init>()V

    :cond_0
    iput-boolean p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    if-nez p1, :cond_1

    const p1, 0xbb80

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    :cond_1
    iget p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    if-nez p1, :cond_3

    const p1, 0x1f400

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result v0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/StreamProcess;->isH265()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/camera/stream/StreamProcess;->changeStreamProcess(ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public backCenter()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/BackCenterCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/BackCenterCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public badPointTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/BadPointTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/BadPointTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blackLevelTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/BlackLevelTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/BlackLevelTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/CalibrateGyroCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/CalibrateGyroCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/CancelAuthorizationCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/CancelAuthorizationCmd;-><init>(Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelFmgAITrackUpgrade()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/CancelFmgAITrackUpgradeCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/CancelFmgAITrackUpgradeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/CancelFmgUpgradeCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/CancelFmgUpgradeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRequestAuthorization(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/CancelRequestAuthorizationCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/CancelRequestAuthorizationCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public chargingBox(I[B)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/ChargingBoxCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/ChargingBoxCmd;-><init>(I[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/CheckAuthorizationCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/CheckAuthorizationCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public checkVideoSupport(I)Z
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/CheckVideoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/CheckVideoCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public checkVideoSupport(III)Z
    .locals 1

    .line 22
    new-instance v0, Lcom/arashivision/camera/command/CheckVideoWHCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/camera/command/CheckVideoWHCmd;-><init>(III)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public clearFmgAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/ClearFmgAnalyticsDataCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/ClearFmgAnalyticsDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearFmgBleAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/ClearBleFmgAnalyticsDataCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/ClearBleFmgAnalyticsDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeBle()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ble/BleCloseCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ble/BleCloseCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public closeCameraWifi()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/CloseCameraWifiCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/CloseCameraWifiCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIperf()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/wifi/CloeIperfCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/wifi/CloeIperfCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public closePreviewStream()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopStreamingCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-direct {v0, v1, v2}, Lcom/arashivision/camera/command/StopStreamingCmd;-><init>(Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/camera/stream/StreamProcess;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public closeUsb()V
    .locals 4

    new-instance v0, Lcom/arashivision/camera/command/usb/CloseUsbCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-direct {v0, v1}, Lcom/arashivision/camera/command/usb/CloseUsbCmd;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public closeWifi()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/usb/CloseUsbCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-direct {v0, v1}, Lcom/arashivision/camera/command/usb/CloseUsbCmd;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/ConnectBTCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ble/ConnectBTCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v1

    invoke-interface {v1}, Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;->isThreadOptHits()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/insta360/basethread/InsHandlerThreadPriority;->f:[Lcom/insta360/basethread/InsHandlerThreadPriority;

    const-string v0, "Failed requirement."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BleConnect"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    new-instance v1, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    iget-object v2, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    const-string v2, "Flow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FMG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v7, Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iget-object v10, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mThreadHandler:Landroid/os/Handler;

    iget-object v11, v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    iget-object v12, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;-><init>(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IBleConnectListener;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    new-array v1, v4, [Lcom/arashivision/camera/command/InstaCmdExe;

    aput-object v7, v1, v3

    invoke-virtual {v0, v5, v6, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void

    :cond_4
    new-instance v8, Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v11, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mThreadHandler:Landroid/os/Handler;

    iget-object v12, v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    iget-object v13, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lfw;

    invoke-direct {v1, v4}, Lfw;-><init>(I)V

    iput-object v0, v1, Lfw;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v10, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/arashivision/camera/command/ble/BleConnectCmd;-><init>(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IBleConnectListener;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;ZLjava/lang/String;Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    new-array v1, v4, [Lcom/arashivision/camera/command/InstaCmdExe;

    aput-object v8, v1, v3

    invoke-virtual {v0, v5, v6, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public deleteWifiHistoryInfo(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/DeleteWifiHistoryInfoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/DeleteWifiHistoryInfoCmd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public delteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/DeleteFileListCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/DeleteFileListCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/BleStopCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ble/BleStopCmd;-><init>(Lcom/clj/fastble/data/BleDevice;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/DisConnectBTCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ble/DisConnectBTCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnectBle()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->closeBle()V

    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/fmg/command/DisableFmgHandDragCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/DisableFmgHandDragCmd;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public dspLinkTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/DspLinkCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/DspLinkCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/fmg/command/EnableFmgHandDragCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/EnableFmgHandDragCmd;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public eraseSdcard()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/EraseSdcardCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/EraseSdcardCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public exitFmgTargetFollow()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public fmgVibration()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/FmgVibrationCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/FmgVibrationCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAgeTestStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/AgeTestStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/AgeTestStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerDeviceInfo()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetAiTrackerDeviceInfoCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetAiTrackerDeviceInfoCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgAiTrackerAllSettingsCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgAiTrackerAllSettingsCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllThreadHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$1;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$1;-><init>(Lcom/arashivision/camera/strategy/ConnectStrategyImpl;)V

    return-object v0
.end method

.method public getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetButtonPressParamsCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/GetButtonPressParamsCmd;-><init>(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getCameraLiveOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetCameraLiveOptionsAsyncCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/GetCameraLiveOptionsAsyncCmd;-><init>(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetCaptureStatus;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetCaptureStatus;-><init>(Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getCloudStorageBindStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetCloudStorageBindStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetCloudStorageBindStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloudStorageUploadStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetCloudStorageUploadStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetCloudStorageUploadStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/GetConnectBTCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ble/GetConnectBTCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getDarkEisStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetDarkEisStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetDarkEisStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetDownloadFileListCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetDownloadFileListCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getEditInfoList()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetEditInfoListCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetEditInfoListCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetFileCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetFileCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFile;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetFileExtraCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetFileExtraCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetFileFinishCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetFileFinishCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileInfoList()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetFileInfoListCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetFileInfoListCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetFileListCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetFileListCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetFileListIncludeRecordingCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetFileListIncludeRecordingCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFlowStateEnable()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetFlowStateCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetFlowStateCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgActiveTime()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgActiveTimeCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgActiveTimeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAllSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgAllSettingsCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgAllSettingsCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgAnalyticsDataCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgAnalyticsDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgBleAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgBleAnalyticsDataCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgBleAnalyticsDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgButtonEnableStates()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgButtonEnableCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgButtonEnableCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgDeviceInfo()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgDeviceInfoCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgDeviceInfoCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgMidCal()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgMidCalCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgMidCalCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/GetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFmgTrackSensitivityMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgTrackSensitivityCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgTrackSensitivityCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgUUID()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgUUIDCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgUUIDCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgVerticalTrimDegree()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/GetFmgVerticalTrimDegreeCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/GetFmgVerticalTrimDegreeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetGyroCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetGyroCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetGyro;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetGyroCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetGyroCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetGyro;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getIperfAverage()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/wifi/GetIperfAverageCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/wifi/GetIperfAverageCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public getMultiVideoMode(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetMultiVideoCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/GetMultiVideoCmd;-><init>(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/Options;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetOptionCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetOptionCmd;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/arashivision/onecamera/Options;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/arashivision/onecamera/Options;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetOptionSyncCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/GetOptionSyncCmd;-><init>(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getPhotoOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/PhotoOptions;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetPhotoOptionCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/GetPhotoOptionCmd;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/PhotoOptions;

    return-object p0
.end method

.method public getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;-><init>(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getPort()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/OneDriver;->getTunelPort()I

    move-result p0

    if-gtz p0, :cond_0

    const/16 p0, 0x1f90

    :cond_0
    return p0
.end method

.method public getQuickReaderStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetQuickReaderStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetQuickReaderStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRResult()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetSFRResultCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetSFRResultCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetSFRStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetSFRStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSingleSensor(Lcom/arashivision/camera/RequestOptions;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetSingleSensorCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetSingleSensorCmd;-><init>(Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getSyncCaptureMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetSyncCaptureModeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetSyncCaptureModeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/GetTimelapseOptionCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/GetTimelapseOptionCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    return-object p0
.end method

.method public getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getWhiteBlanceStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetWhiteBlanceStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetWhiteBlanceStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectList()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetWifiConnectListCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetWifiConnectListCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectionInfo()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetWifiConnectionInfoCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetWifiConnectionInfoCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiHeartDebug(Z)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/CameraWifiHearCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/CameraWifiHearCmd;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public getWifiInterfStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetWifiInterfStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetWifiInterfStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GetWifiModeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetWifiModeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiScanList(II)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/GetWifiScanListCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/GetWifiScanListCmd;-><init>(II)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public gyroScopeTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/GyroScopeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GyroScopeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/InitFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/InitFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public isCameraSyncedReady()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/OneDriver;->checkSynced()Z

    move-result p0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 4

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    new-array v1, v2, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/notifyGetDownloadFileListResultCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/notifyGetDownloadFileListResultCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public notifyOTAError()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/NotifyOTAErrorCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/NotifyOTAErrorCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public obtainCameraRtosStatus()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ObtainRtosStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ObtainRtosStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public openBle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public openCameraWifi(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/OpenCameraWifiCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/OpenCameraWifiCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public openIperf(I)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/wifi/OpenIperfCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/wifi/OpenIperfCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public openUsb(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/OpenUsbCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, v2}, Lcom/arashivision/camera/command/OpenUsbCmd;-><init>(Landroid/content/Context;Lcom/arashivision/onecamera/appusb/AppUsbService;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public openWifi(JILjava/lang/String;SZZ)V
    .locals 13

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v0

    invoke-interface {v0}, Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;->isThreadOptHits()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/insta360/basethread/InsHandlerThreadPriority;->f:[Lcom/insta360/basethread/InsHandlerThreadPriority;

    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WifiConnect"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v11, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;-><init>(Landroid/os/Looper;)V

    iput-object v11, p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    new-instance v2, Lcom/arashivision/camera/command/OpenWifiCmd;

    iget-object v10, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    iget-object v12, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v12}, Lcom/arashivision/camera/command/OpenWifiCmd;-><init>(JILjava/lang/String;SZZLandroid/os/Handler;Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/PackFileCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/PackFileCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFile;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public pauseRecord()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/PauseRecordCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/PauseRecordCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareCameraLive()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/PrepareCameraLiveCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/PrepareCameraLiveCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    new-instance v0, Lcom/arashivision/camera/command/PreviewStreamingCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v5, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v6, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mGyroMatrix:[F

    iget-object v7, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    iget-object v8, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->firstSurface:Ljava/lang/Object;

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/camera/command/PreviewStreamingCmd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;[FLcom/arashivision/onecamera/AudioSource;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/BasketballA2GCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/command/BasketballA2GCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzBasketballInitNoBask()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/ptzBasketballInitNoBaskCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/ptzBasketballInitNoBaskCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public reboot()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/RebootCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/RebootCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestAuthorization(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/RequestAuthorizationCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/RequestAuthorizationCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public requestP3StaticStreamData()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/RequestP3StaticStreamDataCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/RequestP3StaticStreamDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestStreamIframe()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/RequestStreamIframeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/RequestStreamIframeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public resetCameraWifi(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ResetCameraWifiCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ResetCameraWifiCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public resetFmgDefaultSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/ResetFmgDefaultSettingsCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/ResetFmgDefaultSettingsCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetRecord()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ResetRecord;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-direct {v0, v1, v2}, Lcom/arashivision/camera/command/ResetRecord;-><init>(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;Lcom/arashivision/onestream/OneStreamPipeline;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/ble/BleScanCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/ble/BleScanCmd;-><init>(JZLcom/arashivision/camera/listener/IBleScanListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/arashivision/camera/command/ble/BleScanCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/ble/BleScanCmd;-><init>(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/ScanBTCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ble/ScanBTCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public scriptRefersh()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ScriptRefershCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ScriptRefershCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public scriptRun()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ScriptRunCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ScriptRunCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendDisconnectBleData()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public setAAAFactoryMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/AAAFactoryMode;

    invoke-direct {v0}, Lcom/arashivision/camera/command/AAAFactoryMode;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAAANormalMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/AAANormalMode;

    invoke-direct {v0}, Lcom/arashivision/camera/command/AAANormalMode;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAccessCameraFileState(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetAccessCameraFileStateCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetAccessCameraFileStateCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetAiTrackerAutoStandbyTimeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetAiTrackerAutoStandbyTimeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetAiTrackerOnePlamShootCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetAiTrackerOnePlamShootCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetAiTrackerStandbyModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetAiTrackerStandbyModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppId(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetAppIdCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetAppIdCmd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetAvailableWifiCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetAvailableWifiCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;-><init>(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveOptionsAsync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;-><init>(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraWifiSeizeEnable(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetCameraWifiSeizeEnableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetCameraWifiSeizeEnableCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudPromptInterval(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetCloudPromptIntervalCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetCloudPromptIntervalCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetCloudStorageBindStatusCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetCloudStorageBindStatusCmd;-><init>(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetCloudStorageUploadStatusCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetCloudStorageUploadStatusCmd;-><init>(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setDwSrcEventState(Z)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetDwSrcEventStateCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetDwSrcEventStateCmd;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetFavoriteListCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetFavoriteListCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetFileExtraCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetFileExtraCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFlowStateEnable(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetFlowStateCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetFlowStateCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAction(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgActionCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgActionCmd;-><init>(S)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgActiveTime(J)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;-><init>(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAngleSeq(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAppStatus(SS)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;-><init>(SS)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgButtonDisableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgButtonDisableCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgButtonEnableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgButtonEnableCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgCameraFacing(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgCameraFacingCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgCameraFacingCmd;-><init>(S)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgMidCal([D)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgMidCalCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgMidCalCmd;-><init>([D)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgPanoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgPanoCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgRoll360ActionCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgRoll360ActionCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzEnableSaveHv:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMotorStrength:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzPitchLed:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzQuickStart:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRoll360:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSurroundShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTrackSensitivityCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgTrackSensitivityCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVerticalTrimDegree(F)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgVerticalTrimDegreeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgVerticalTrimDegreeCmd;-><init>(F)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVirtualRc(SS)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgVirtualRcCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/command/SetFmgVirtualRcCmd;-><init>(SS)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgZoomScale(S)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;-><init>(S)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public setGlobalRequestRetryCount(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->setGlobalRequestRetryCount(I)Z

    move-result p0

    return p0
.end method

.method public setGlobalRequestTimeoutMs(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->setGlobalRequestTimeoutMs(I)Z

    move-result p0

    return p0
.end method

.method public setGpsData([B)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetGpsCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetGpsCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/KeyTimePointCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/KeyTimePointCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/MultiVideoModeCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/MultiVideoModeCmd;-><init>(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetNetworkConfigEnableCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetNetworkConfigEnableCmd;-><init>(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setOptionAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetOptionAsyncCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/SetOptionAsyncCmd;-><init>(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;-><init>(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/camera/command/SetPhoneInfoCmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptionSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;-><init>(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;-><init>(ILcom/arashivision/onecamera/PhotoOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setPreRecord()J
    .locals 3

    .line 22
    new-instance v0, Lcom/arashivision/camera/command/GetDarkEisStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/GetDarkEisStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetPreRecordCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetPreRecordCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setSettingLedBrightness(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgSettingsParams;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzLedBrightness:Ljava/lang/Integer;

    new-instance p1, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;

    invoke-direct {p1, v0}, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setShowCloudTab(Z)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetShowCloudTabCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetShowCloudTabCmd;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setShutdown()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/SetShutdownCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/SetShutdownCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSingleSensor(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SingleSensorCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SingleSensorCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setStandbyMode(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SyncSetStandByCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SyncSetStandByCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setSyncCaptureMode(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SyncSetCatpureModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SyncSetCatpureModeCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setSyncStandByMode(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/StandByCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/StandByCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetTimelapseOptionCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetTimelapseOptionCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/AyncSetTimelapseOptionCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/AyncSetTimelapseOptionCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetTransferStatusCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetTransferStatusCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetWifiConnectionInfoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetWifiConnectionInfoCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiHeartDebug(Z)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/wifi/WifiHeartCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/wifi/WifiHeartCmd;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public setWifiMode(I)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/SetWifiModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/SetWifiModeCmd;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SetWifiStateCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/SetWifiStateCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public startBleStatusTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ble/BleStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ble/BleStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startBulletTime()I
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StartBulletTimeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StartBulletTimeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public startCameraLive()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StartCameraLiveCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StartCameraLiveCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public startColorTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/usb/ColorTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/usb/ColorTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startContactTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/usb/ContactTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/usb/ContactTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgAITrackUpgradeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/StartFmgAITrackUpgradeCmd;-><init>(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgCalibrate()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgCalibrateCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/StartFmgCalibrateCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public startFmgHeartBeat()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgHeartBeatCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/StartFmgHeartBeatCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/StartFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgUpgrade([BZIZ)J
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;-><init>([BZIZ)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public startHdrCapture()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/HdrCaptureCommand;

    invoke-direct {v0}, Lcom/arashivision/camera/command/HdrCaptureCommand;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startLedTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/LedTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/LedTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 14

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->updateStartStreamingParam(Z)V

    new-instance v1, Lcom/arashivision/camera/command/StartRecordCmd;

    iget-object v5, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iget-object v6, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v7, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v9, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v10, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    iget-object v11, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    iget-object v12, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoHandler:Landroid/os/Handler;

    iget-object v13, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/arashivision/camera/command/StartRecordCmd;-><init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/onecamera/InfoUpdateListener;Landroid/os/Handler;Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V

    new-array p1, v0, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;-><init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    aput-object v0, p1, v1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->updateStartStreamingParam(Z)V

    new-instance v1, Lcom/arashivision/camera/command/StartRecordCmd;

    iget-object v5, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iget-object v6, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v7, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v9, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v10, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    iget-object v11, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    iget-object v12, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoHandler:Landroid/os/Handler;

    iget-object v13, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v13}, Lcom/arashivision/camera/command/StartRecordCmd;-><init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/onecamera/InfoUpdateListener;Landroid/os/Handler;Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startSpeakerTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/SpeakerTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/SpeakerTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startTestTypeC()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/TestTypeCCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/TestTypeCCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startTimeShift()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StartTimeshiftCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StartTimeshiftCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/StartTimeplaseCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/StartTimeplaseCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public startWifiStatusTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/wifi/WifiStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/wifi/WifiStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/StopBulletTimeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/StopBulletTimeCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopCameraLive()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopCameraLiveCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StopCameraLiveCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopFmgHeartBeat()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/command/StopFmgHeartBeatCmd;

    invoke-direct {v0}, Lcom/arashivision/fmg/command/StopFmgHeartBeatCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/StopFmgRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/StopFmgRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public stopHdrCapture([B)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/HdrStopCaptureCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/HdrStopCaptureCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopLCDTest()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopLCDCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StopLCDCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopLive()V
    .locals 4

    new-instance v0, Lcom/arashivision/camera/command/StopLiveCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    invoke-direct {v0, v1}, Lcom/arashivision/camera/command/StopLiveCmd;-><init>(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public stopRecord(I[B)V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopRecordCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/arashivision/camera/command/StopRecordCmd;-><init>(I[BLcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/arashivision/onestream/OneStreamPipeline;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopScan()V
    .locals 4

    new-instance v0, Lcom/arashivision/camera/command/ble/BleStopScanCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ble/BleStopScanCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public stopTakePicture()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopTakePictureCommand;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StopTakePictureCommand;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopTimeShift([B)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/StopTimeShift;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/StopTimeShift;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/StopTimelapseCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/StopTimelapseCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public stopUsbcardBackup()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/StopUsbcardBackupCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/StopUsbcardBackupCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopVibrate()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/VibrateStopTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/VibrateStopTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopWakeup()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    invoke-direct {v0, v1}, Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;-><init>(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public switchWifiChannel(II)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;-><init>(II)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public syncAccurateTime()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/SyncAccurateTimeCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/SyncAccurateTimeCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public syncCaptureStatus()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/SyncCaptureStatusCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/SyncCaptureStatusCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public takePicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/CaptureCommand;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/camera/command/CaptureCommand;-><init>(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public testButtonState()V
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/ButtonTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/ButtonTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/usb/UsbSpeedCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/usb/UsbSpeedCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/UpdateDownloadInfoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/UpdateDownloadInfoCmd;-><init>(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/UpdateFmgAppImuAngleCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/UpdateFmgAppImuAngleCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public updateFmgAppImuInfo([F)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;-><init>([F)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/command/UpdateHbRecModeCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/command/UpdateHbRecModeCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public uploadScriptCmd([B)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ScriptcmdUploadCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ScriptcmdUploadCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public uploadScriptJson([B)J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ScriptJsonUploadCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/ScriptJsonUploadCmd;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public vibrateTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/VibrateTextCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/VibrateTextCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public wakeUpBle(ILjava/lang/String;B)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;-><init>(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    invoke-direct {v0, p1, v1}, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;-><init>(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleWakeupCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method

.method public whiteBlanceTest()J
    .locals 3

    new-instance v0, Lcom/arashivision/camera/command/WhiteBlanceTestCmd;

    invoke-direct {v0}, Lcom/arashivision/camera/command/WhiteBlanceTestCmd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/command/WriteWifiProxyDataCmd;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/command/WriteWifiProxyDataCmd;-><init>(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/camera/command/InstaCmdExe;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    return-void
.end method
