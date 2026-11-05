.class public Lcom/arashivision/camera/InstaCameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;
    }
.end annotation


# instance fields
.field private final mCameraState:Lcom/arashivision/camera/InstaCameraState;

.field private mContext:Landroid/content/Context;

.field private mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/camera/InstaCameraController;->mCameraState:Lcom/arashivision/camera/InstaCameraState;

    return-void
.end method

.method public static create()Lcom/arashivision/camera/InstaCameraController;
    .locals 1

    new-instance v0, Lcom/arashivision/camera/InstaCameraController;

    invoke-direct {v0}, Lcom/arashivision/camera/InstaCameraController;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V

    return-void
.end method

.method public addCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V

    return-void
.end method

.method public addCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V

    return-void
.end method

.method public addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V

    return-void
.end method

.method public addOnStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V

    return-void
.end method

.method public addTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V

    return-void
.end method

.method public addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    return-void
.end method

.method public backCenter()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->backCenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public badPointTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->badPointTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public blackLevelTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->blackLevelTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelFmgAITrackUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->cancelFmgAITrackUpgrade()V

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->cancelFmgUpgrade()V

    return-void
.end method

.method public cancelRequestAuthorization(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->cancelRequestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public changeConnectType(I)V
    .locals 0

    return-void
.end method

.method public chargingBox(I[B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->chargingBox(I[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public checkVideoSupport(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->checkVideoSupport(I)Z

    move-result p0

    return p0
.end method

.method public checkVideoSupport(III)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->checkVideoSupport(III)Z

    move-result p0

    return p0
.end method

.method public clearFmgAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->clearFmgAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearFmgBleAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->clearFmgBleAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->closeUsb()V

    return-void
.end method

.method public closeBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->closeBle()V

    return-void
.end method

.method public closeCameraWifi()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->closeCameraWifi()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIperæf()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->closeIperf()V

    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->closePreviewStream()V

    return-void
.end method

.method public closeWifi()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->closeWifi()V

    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->compositionFmgTargetFollow()V

    return-void
.end method

.method public connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V

    return-void
.end method

.method public deleteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->delteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteWifiHistoryInfo(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->deleteWifiHistoryInfo(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->disConnect(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public disConnectBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->disConnectBle()V

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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->disableFmgHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public dspLinkTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->dspLinkTest()J

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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->enableFmgHandDrag(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ersaSDcasrd()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->eraseSdcard()J

    move-result-wide v0

    return-wide v0
.end method

.method public exitFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->exitFmgTargetFollow()V

    return-void
.end method

.method public fmgVibration()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->fmgVibration()J

    move-result-wide v0

    return-wide v0
.end method

.method public forcePutImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->forcePutImage([Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public getAgeTestStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getAgeTestStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerDeviceInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getAiTrackerDeviceInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAiTrackerSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getAiTrackerSettings()J

    move-result-wide v0

    return-wide v0
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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCameraLiveOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getCameraLiveOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCloudStorageBindStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getCloudStorageBindStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloudStorageUploadStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getCloudStorageUploadStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDarkEisStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getDarkEisStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEditInfoList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getEditInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileInfoList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFileInfoList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFlowStateEnable()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getFlowStateEnable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgActiveTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgActiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAllSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgAllSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgBleAnalyticsData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgBleAnalyticsData()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgButtonEnableStates()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgButtonEnableStates()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgDeviceInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgDeviceInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgMidCal()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgMidCal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFmgTrackSensitivityMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgTrackSensitivityMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgUUID()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgUUID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFmgVerticalTrimDegree()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->getFmgVerticalTrimDegree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    move-result-object p0

    return-object p0
.end method

.method public getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getIperfAverage()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->getIperfAverage()V

    return-void
.end method

.method public getMultiVideoMode(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getMultiVideoMode(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getPhotoOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPort()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getPort()I

    move-result p0

    return p0
.end method

.method public getQuickReaderStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getQuickReaderStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRResult()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getSFRResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSFRStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getSFRStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSingleSensor(Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getSingleSensor(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->getSurface()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSyncCaptureMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getSyncCaptureMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWhiteBlanceStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWhiteBlanceStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectList()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiConnectList()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiConnectionInfo()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiConnectionInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiHeartDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiHeartDebug(Z)V

    return-void
.end method

.method public getWifiInterfStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiInterfStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiScanList(II)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->getWifiScanList(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public gyroScopeTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->gyroScopeTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/InstaCameraController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isCameraSyncedReady()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->isCameraSyncedReady()Z

    move-result p0

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->isH265StreamEncode()Z

    move-result p0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->isStreamProcessing()Z

    move-result p0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->lostFmgTargetFollow()V

    return-void
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J

    move-result-wide p0

    return-wide p0
.end method

.method public notifyOTAError()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->notifyOTAError()J

    move-result-wide v0

    return-wide v0
.end method

.method public obtainCameraRtosStatus()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->obtainCameraRtosStatus()V

    return-void
.end method

.method public openBle()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->openBle()I

    move-result p0

    return p0
.end method

.method public openCameraWifi(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->openCameraWifi(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public openIperf(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->openIperf(I)V

    return-void
.end method

.method public openUsb(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->openUsb(Landroid/content/Context;)V

    return-void
.end method

.method public openWifi(JILjava/lang/String;SZZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface/range {p0 .. p7}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;->openWifi(JILjava/lang/String;SZZ)V

    return-void
.end method

.method public packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method public pauseRecord()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->pauseRecord()J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->prepareCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V

    return-void
.end method

.method public ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzBasketballInitNoBask()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->ptzBasketballInitNoBask()V

    return-void
.end method

.method public reboot()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->reboot()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->reset()V

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->release()V

    return-void
.end method

.method public removeCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V

    return-void
.end method

.method public removeCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V

    return-void
.end method

.method public removeCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V

    return-void
.end method

.method public removeConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V

    return-void
.end method

.method public removeStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V

    return-void
.end method

.method public removeTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V

    return-void
.end method

.method public removeWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->removeWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V

    return-void
.end method

.method public requestAuthorization(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->requestAuthorization(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public requestP3StaticStreamData()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->requestP3StaticStreamData()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestStreamIframe()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->requestStreamIframe()V

    return-void
.end method

.method public resetCameraWifi(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->resetCameraWifi(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public resetFmgDefaultSettings()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->resetFmgDefaultSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetRecord()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->resetRecord()V

    return-void
.end method

.method public scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V

    return-void
.end method

.method public scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J

    move-result-wide p0

    return-wide p0
.end method

.method public scriptRefersh()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->scriptRefersh()J

    move-result-wide v0

    return-wide v0
.end method

.method public scriptRun()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->scriptRun()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendDisconnectBleData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->sendDisconnectBleData()V

    return-void
.end method

.method public setAAAFactoryMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setAAAFactoryMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAAANormalMode()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setAAANormalMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAccessCameraFileState(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setAccessCameraFileState(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppId(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setAppId(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAudioSource(Lcom/arashivision/onecamera/AudioSource;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setAudioSource(Lcom/arashivision/onecamera/AudioSource;)V

    return-void
.end method

.method public setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setBleStopWakeupListener(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setBleStopWakeupListener(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    return-void
.end method

.method public setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V

    return-void
.end method

.method public setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveOptionsSync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setCameraLiveOptionsAsync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCameraLiveStateListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setCameraLiveStateListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V

    return-void
.end method

.method public setCameraWifiSeizeEnable(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setCameraWifiSeizeEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudPromptInterval(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setCloudPromptInterval(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setDwSrcEventState(Z)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setDwSrcEventState(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFlowStateEnable(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setFlowStateEnable(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAction(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgAction(S)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgActiveTime(J)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgActiveTime(J)J

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

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgAngleSeq(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgAppStatus(SS)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgAppStatus(SS)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgCameraFacing(S)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgCameraFacing(S)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgMidCal([D)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgMidCal([D)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVerticalTrimDegree(F)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgVerticalTrimDegree(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgVirtualRc(SS)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgVirtualRc(SS)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFmgZoomScale(S)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setFmgZoomScale(S)V

    return-void
.end method

.method public setGlobalRequestRetryCount(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setGlobalRequestRetryCount(I)Z

    move-result p0

    return p0
.end method

.method public setGlobalRequestTimeoutMs(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setGlobalRequestTimeoutMs(I)Z

    move-result p0

    return p0
.end method

.method public setGpsData([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setGpsData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public setGyroRebaseMatrix([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setGyroRebaseMatrix([F)V

    return-void
.end method

.method public setInfoUpdateListener(Landroid/os/Handler;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setInfoUpdateListener(Landroid/os/Handler;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    return-void
.end method

.method public setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V

    return-void
.end method

.method public setNeedReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V

    return-void
.end method

.method public setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setOptions(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setOptionAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPhotoOptionsSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setPhotoOptionSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPipline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    return-void
.end method

.method public setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V

    return-void
.end method

.method public setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setPreviewDelta(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setPreviewDelta(J)V

    return-void
.end method

.method public setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordType(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setRecordType(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V

    return-void
.end method

.method public setScreenCaptureListener(Lcom/arashivision/camera/listener/IScreenCaptureListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setScreenScptureListener(Lcom/arashivision/camera/listener/IScreenCaptureListener;)V

    return-void
.end method

.method public setSettingLedBrightness(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->setSettingLedBrightness(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setShowCloudTab(Z)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setShowCloudTab(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public setShutdown()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setShutdown()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSingleSensor(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setSingleSensor(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setStandbyMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setStandbyMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setStrategy(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setStreamEncode(Z)V

    return-void
.end method

.method public setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSyncCaptureMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setSyncCaptureMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setSyncStandByMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setSyncStandByMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I

    move-result p0

    return p0
.end method

.method public setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiHeartDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setWifiHeartDebug(Z)V

    return-void
.end method

.method public setWifiMode(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setWifiMode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startBleStatusTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startBleStatusTest()V

    return-void
.end method

.method public startBulletTime()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startBulletTime()I

    move-result p0

    return p0
.end method

.method public startCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public startColorTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->startColorTest()V

    return-void
.end method

.method public startContactTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->startContactTest()V

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgCalibrate()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startFmgCalibrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public startFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startFmgHeartBeat()V

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgUpgrade([BZIZ)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startFmgUpgrade([BZIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public startHdrCapture()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->startHdrCapture()V

    return-void
.end method

.method public startLedTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startLedTest()V

    return-void
.end method

.method public startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/arashivision/camera/exception/ObjectShouldNotNullException;

    const-string p1, "on livepush mode StartCaptureWithoutStorage should not null"

    invoke-direct {p0, p1}, Lcom/arashivision/camera/exception/ObjectShouldNotNullException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    return-void
.end method

.method public startScreenCapture(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->startScreenCapture(IILjava/lang/String;)V

    return-void
.end method

.method public startSpeakerTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startSpeakerTest()V

    return-void
.end method

.method public startTimeShift()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startTimeShift()J

    move-result-wide v0

    return-wide v0
.end method

.method public startTimelapseDelay(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V

    return-void
.end method

.method public startWifiStatusTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startWifiStatusTest()V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopBulletTime([B)V

    return-void
.end method

.method public stopCameraLive()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopCameraLive()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->stopFmgHeartBeat()V

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public stopHdrCapture([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->stopHdrCapture([B)V

    return-void
.end method

.method public stopLCDTest()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopLCDTest()V

    return-void
.end method

.method public stopLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopLive()V

    return-void
.end method

.method public stopRecord(I[B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopRecord(I[B)V

    return-void
.end method

.method public stopScanBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->stopScan()V

    return-void
.end method

.method public stopTakePicture()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopTakePicture()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopTimeShift([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    return-void
.end method

.method public stopUsbcardBackup()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopUsbcardBackup()J

    move-result-wide v0

    return-wide v0
.end method

.method public stopWakeupBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->stopWakeup()V

    return-void
.end method

.method public switchWifiChannel(II)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->switchWifiChannel(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public syncAccurateTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->syncAccurateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public syncCaptureStatus()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->syncCaptureStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public takePicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->takePicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V

    return-void
.end method

.method public testButtonState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->testButtonState()V

    return-void
.end method

.method public testTypec()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->startTestTypeC()V

    return-void
.end method

.method public testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;->testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V

    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    return-void
.end method

.method public updateFmgAppImuInfo([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->updateFmgAppImuInfo([F)V

    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;->updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    return-void
.end method

.method public updateOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->updateOffset(Ljava/lang/String;)V

    return-void
.end method

.method public uploadScriptCmd([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->uploadScriptCmd([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public uploadScriptJson([B)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->uploadScriptJson([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public vibrateStop()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->stopVibrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public vibrateTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->vibrateTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public wakeUpBle(ILjava/lang/String;B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;->wakeUpBle(ILjava/lang/String;B)V

    return-void
.end method

.method public wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public whiteBlanceTest()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->whiteBlanceTest()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/InstaCameraController;->mInstaCameraStrategy:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/strategy/IContentStaregyListener;->writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void
.end method
