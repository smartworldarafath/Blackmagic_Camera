.class public Lcom/arashivision/camera/InstaCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/InstaCamera$Builder;,
        Lcom/arashivision/camera/InstaCamera$InstaCameraHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.InstaCamera"


# instance fields
.field private mCameraController:Lcom/arashivision/camera/InstaCameraController;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/InstaCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera instance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/camera/InstaCameraController;->create()Lcom/arashivision/camera/InstaCameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/arashivision/camera/InstaCamera;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/InstaCamera;)Lcom/arashivision/camera/InstaCameraController;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    return-object p0
.end method

.method public static getInstance()Lcom/arashivision/camera/InstaCamera;
    .locals 1

    new-instance v0, Lcom/arashivision/camera/InstaCamera;

    invoke-direct {v0}, Lcom/arashivision/camera/InstaCamera;-><init>()V

    return-object v0
.end method


# virtual methods
.method public SetFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide p0

    return-wide p0
.end method

.method public activeSensor(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setSingleSensor(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V

    return-void
.end method

.method public addCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V

    return-void
.end method

.method public addCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V

    return-void
.end method

.method public addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V

    return-void
.end method

.method public addStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addOnStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V

    return-void
.end method

.method public addTimelapseRecordListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V

    return-void
.end method

.method public addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    return-void
.end method

.method public backCenter()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->backCenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public badPointTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->badPointTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public blackLevelTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->blackLevelTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAuthorization()J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCamera;->cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelFmgAITrackUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->cancelFmgAITrackUpgrade()V

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->cancelFmgUpgrade()V

    return-void
.end method

.method public cancelRequestAuthorization(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->cancelRequestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public changeConnectType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->changeConnectType(I)V

    return-void
.end method

.method public chargingBox(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, v1}, Lcom/arashivision/camera/InstaCameraController;->chargingBox(I[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public chargingBox(I[B)J
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->chargingBox(I[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkVideoSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->checkVideoSupport(I)Z

    move-result p0

    return p0
.end method

.method public checkVideoSupport(III)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->checkVideoSupport(III)Z

    move-result p0

    return p0
.end method

.method public clearFmgAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->clearFmgAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearFmgBleAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->clearFmgBleAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->close()V

    return-void
.end method

.method public closeBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->closeBle()V

    return-void
.end method

.method public closeCameraWifi()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->closeCameraWifi()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIperf()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->closeIperæf()V

    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->closePreviewStream()V

    return-void
.end method

.method public closeWifi()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->closeWifi()V

    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->compositionFmgTargetFollow()V

    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IBleConnectListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/camera/InstaCamera;->connect(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V

    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V

    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;ZLcom/arashivision/camera/listener/IBleConnectListener;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V

    return-void
.end method

.method public connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public debug(Z)V
    .locals 0

    sput-boolean p1, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    return-void
.end method

.method public deleteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->deleteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteWifiHistoryInfo(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->deleteWifiHistoryInfo(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->disConnect(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnectBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->disConnectBle()V

    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->disableFmgHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public dspLinkTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->dspLinkTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->enableFmgHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ersaSDcard()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->ersaSDcasrd()J

    move-result-wide v0

    return-wide v0
.end method

.method public exitFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->exitFmgTargetFollow()V

    return-void
.end method

.method public fmgVibration()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->fmgVibration()J

    move-result-wide v0

    return-wide v0
.end method

.method public forcePutImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->forcePutImage([Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public getAgeingTestStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getAgeTestStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerDeviceInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getAiTrackerDeviceInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getAiTrackerSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getButtonPressParams(IILjava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/camera/InstaCameraController;->getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0
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

    .line 12
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCameraLiveOptionsAsync(Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCameraController;->getCameraLiveOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCaptureStatus()J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCamera;->getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCloudStorageBindStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getCloudStorageBindStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloudStorageUploadStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getCloudStorageUploadStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDarkEisStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getDarkEisStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEditInfoList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getEditInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileInfoList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFileInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFlowStateEnable()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFlowStateEnable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgActiveTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgActiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAllSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgAllSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgBleAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgBleAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgButtonEnableStates()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgButtonEnableStates()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgDeviceInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgDeviceInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgMidCal()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgMidCal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFmgTrackSensitivityMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgTrackSensitivityMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgUUID()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgUUID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgVerticalTrimDegree()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getFmgVerticalTrimDegree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    move-result-object p0

    return-object p0
.end method

.method public getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getIperfAverage()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getIperfAverage()V

    return-void
.end method

.method public getMultiVideoOptions(IILjava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/camera/InstaCamera;->getMultiVideoOptions(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMultiVideoOptions(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0
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

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->getMultiVideoMode(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/Options;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsSync(Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0
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

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPhotoOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/PhotoOptions;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->getPhotoOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPhotoOptionsAsync(ILjava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/camera/InstaCamera;->getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0
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

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPort()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getPort()I

    move-result p0

    return p0
.end method

.method public getQuickReaderStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getQuickReaderStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRResult()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getSFRResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getSFRStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSensorMode()J
    .locals 2

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCamera;->getSensorMode(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSensorMode(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getSingleSensor(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getSurface()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSyncCaptureMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getSyncCaptureMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTestButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->testButtonState()V

    return-void
.end method

.method public getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWhiteBlanceStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getWhiteBlanceStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getWifiConnectList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectionInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getWifiConnectionInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiInterfStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getWifiInterfStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->getWifiMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiScanList(II)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->getWifiScanList(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCameraController;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;

    invoke-direct {v0, p1}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCameraController;->setStrategy(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V

    return-void
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isCameraSyncedReady()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->isCameraSyncedReady()Z

    move-result p0

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->isH265StreamEncode()Z

    move-result p0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->isStreamProcessing()Z

    move-result p0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->lostFmgTargetFollow()V

    return-void
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J

    move-result-wide p0

    return-wide p0
.end method

.method public notifyOTAError()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->notifyOTAError()J

    move-result-wide v0

    return-wide v0
.end method

.method public obtainCameraRtosStatus()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->obtainCameraRtosStatus()V

    return-void
.end method

.method public openCameraWifi(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->openCameraWifi(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public openIperf(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->openIperf(I)V

    return-void
.end method

.method public openUsb(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->openUsb(Landroid/content/Context;)V

    return-void
.end method

.method public openWifi(JILjava/lang/String;SZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/camera/InstaCamera;->openWifi(JILjava/lang/String;SZZ)V

    return-void
.end method

.method public openWifi(JILjava/lang/String;SZZ)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual/range {p0 .. p7}, Lcom/arashivision/camera/InstaCameraController;->openWifi(JILjava/lang/String;SZZ)V

    return-void
.end method

.method public openWifi(JLjava/lang/String;S)V
    .locals 7

    const/16 v3, 0x1388

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/camera/InstaCamera;->openWifi(JILjava/lang/String;SZ)V

    return-void
.end method

.method public packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public pauseRecord()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->pauseRecord()J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->prepareCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V

    return-void
.end method

.method public ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzBasketballInitNoBask()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->ptzBasketballInitNoBask()V

    return-void
.end method

.method public reboot()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->reboot()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->release()V

    return-void
.end method

.method public releaseSurface()V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/arashivision/camera/InstaCameraController;->setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public removeCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V

    return-void
.end method

.method public removeCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V

    return-void
.end method

.method public removeCameraReocrdListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V

    return-void
.end method

.method public removeConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V

    return-void
.end method

.method public removeStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V

    return-void
.end method

.method public removeTimelapseRecordListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V

    return-void
.end method

.method public removeWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->removeWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    return-void
.end method

.method public requestAuthorization(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->requestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public requestP3StaticStreamData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->requestP3StaticStreamData()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestStreamIframe()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->requestStreamIframe()V

    return-void
.end method

.method public resetCameraWifi(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->resetCameraWifi(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public resetFmgDefaultSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->resetFmgDefaultSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetRecord()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->resetRecord()V

    return-void
.end method

.method public scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public scan(Lcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/camera/InstaCameraController;->scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public scriptRefersh()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->scriptRefersh()J

    move-result-wide v0

    return-wide v0
.end method

.method public scriptRun()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->scriptRun()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendDisconnectBleData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->sendDisconnectBleData()V

    return-void
.end method

.method public setAAAFactoryMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->setAAAFactoryMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAAANornamMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->setAAANormalMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAccessCameraFileState(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAccessCameraFileState(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppId(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAppId(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAudioSource(Lcom/arashivision/onecamera/AudioSource;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAudioSource(Lcom/arashivision/onecamera/AudioSource;)V

    return-void
.end method

.method public setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V

    return-void
.end method

.method public setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;)J
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/camera/InstaCameraController;->setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveOptionAsync(Lcom/arashivision/onecamera/CameraLiveOptions;)J
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCameraController;->setCameraLiveOptionsSync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveStateListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setCameraLiveStateListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V

    return-void
.end method

.method public setCameraWifiHeartDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->getWifiHeartDebug(Z)V

    return-void
.end method

.method public setCameraWifiSeizeEnable(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setCameraWifiSeizeEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudPromptInterval(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setCloudPromptInterval(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setDwSrcEventState(Z)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setDwSrcEventState(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFlowStateEnable(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFlowStateEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAction(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgAction(S)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgActiveTime(J)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setFmgActiveTime(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAngleSeq(Ljava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgAngleSeq(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAppStatus(SS)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setFmgAppStatus(SS)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgCameraFacing(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgCameraFacing(S)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgMidCal([D)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgMidCal([D)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVerticalTrimDegree(F)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgVerticalTrimDegree(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVirtualRc(SS)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setFmgVirtualRc(SS)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgZoomScale(S)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setFmgZoomScale(S)V

    return-void
.end method

.method public setGPSData([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setGpsData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public setGlobalRequestRetryCount(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setGlobalRequestRetryCount(I)Z

    move-result p0

    return p0
.end method

.method public setGlobalRequestTimeoutMs(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setGlobalRequestTimeoutMs(I)Z

    move-result p0

    return p0
.end method

.method public setGyroRebaseMatrix([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setGyroRebaseMatrix([F)V

    return-void
.end method

.method public setInfoUpdateListener(Landroid/os/Handler;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setInfoUpdateListener(Landroid/os/Handler;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    return-void
.end method

.method public setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setMultiVideoOptions(IILcom/arashivision/onecamera/MultiPhotoOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/camera/InstaCamera;->setMultiVideoOptions(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setMultiVideoOptions(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V

    return-void
.end method

.method public setNeedReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setNeedReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V

    return-void
.end method

.method public setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setOptionAsync(Lcom/arashivision/onecamera/Options;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->setOptionAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setOptionAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setOptions(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptionsSync(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/camera/InstaCamera;->setPhotoOptionsSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptionsSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->setPhotoOptionsSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setPipline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    return-void
.end method

.method public setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V

    return-void
.end method

.method public setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPreviewDelta(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setPreviewDelta(J)V

    return-void
.end method

.method public setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordType(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setRecordType(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V

    return-void
.end method

.method public setScreenCaptureListener(Lcom/arashivision/camera/listener/IScreenCaptureListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setScreenCaptureListener(Lcom/arashivision/camera/listener/IScreenCaptureListener;)V

    return-void
.end method

.method public setSettingLedBrightness(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setSettingLedBrightness(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setShowCloudTab(Z)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setShowCloudTab(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public setShutdown()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->setShutdown()J

    move-result-wide v0

    return-wide v0
.end method

.method public setStreamEncode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setStreamEncode(Z)V

    return-void
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/arashivision/camera/InstaCamera;->setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSyncCaptureMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setSyncCaptureMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setSyncStandByMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setStandbyMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I

    move-result p0

    return p0
.end method

.method public setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)J
    .locals 1

    new-instance v0, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {v0}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiHeartDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setWifiHeartDebug(Z)V

    return-void
.end method

.method public setWifiMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setWifiMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startBleStatusTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startBleStatusTest()V

    return-void
.end method

.method public startBulletTime()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startBulletTime()I

    move-result p0

    return p0
.end method

.method public startCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public startColorTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startColorTest()V

    return-void
.end method

.method public startContactTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startContactTest()V

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgCalibrate()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startFmgCalibrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public startFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startFmgHeartBeat()V

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgUpgrade([BZIZ)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->startFmgUpgrade([BZIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public startHdrCapture()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startHdrCapture()V

    return-void
.end method

.method public startLedTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startLedTest()V

    return-void
.end method

.method public startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCameraController;->startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    return-void
.end method

.method public startScreenCapture(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->startScreenCapture(IILjava/lang/String;)V

    return-void
.end method

.method public startSpeakerTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startSpeakerTest()V

    return-void
.end method

.method public startTimeShift()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startTimeShift()J

    return-void
.end method

.method public startTimelapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->startTimelapseDelay(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;I)V

    return-void
.end method

.method public startTimelapseDelay(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->startTimelapseDelay(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;I)V

    return-void
.end method

.method public startWifiStatusTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->startWifiStatusTest()V

    return-void
.end method

.method public stopBleWakeupListener(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->setBleStopWakeupListener(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->stopBulletTime([B)V

    return-void
.end method

.method public stopCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopFmgHeartBeat()V

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public stopHdrCapture([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->stopHdrCapture([B)V

    return-void
.end method

.method public stopLCDTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopLCDTest()V

    return-void
.end method

.method public stopLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopLive()V

    return-void
.end method

.method public stopRecord(I[B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->stopRecord(I[B)V

    return-void
.end method

.method public stopScanBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopScanBle()V

    return-void
.end method

.method public stopTackPicture()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopTakePicture()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopTimeShift([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    return-void
.end method

.method public stopUsbcardBackup()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopUsbcardBackup()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopWakeupBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->stopWakeupBle()V

    return-void
.end method

.method public switchWifiChannel(II)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->switchWifiChannel(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public syncAccurateTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->syncAccurateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public syncCaptureStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->syncCaptureStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public tackPicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/camera/InstaCamera;->tackPicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V

    return-void
.end method

.method public tackPicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCameraController;->takePicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V

    return-void
.end method

.method public testSpeedTypec()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->testTypec()V

    return-void
.end method

.method public testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V

    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    return-void
.end method

.method public updateFmgAppImuInfo([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->updateFmgAppImuInfo([F)V

    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    return-void
.end method

.method public updatePanoOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->updateOffset(Ljava/lang/String;)V

    return-void
.end method

.method public uploadScriptCmd([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->uploadScriptCmd([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public uploadScriptJson([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->uploadScriptJson([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public vibrateStop()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->vibrateStop()J

    move-result-wide v0

    return-wide v0
.end method

.method public vibrateTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->vibrateTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public wakeUpBle(ILjava/lang/String;B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCameraController;->wakeUpBle(ILjava/lang/String;B)V

    return-void
.end method

.method public wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public whiteBlanceTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCameraController;->whiteBlanceTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera;->mCameraController:Lcom/arashivision/camera/InstaCameraController;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraController;->writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void
.end method
