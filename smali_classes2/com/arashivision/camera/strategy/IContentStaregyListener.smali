.class public interface abstract Lcom/arashivision/camera/strategy/IContentStaregyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;,
        Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;,
        Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;,
        Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;
    }
.end annotation


# virtual methods
.method public abstract badPointTest()J
.end method

.method public abstract blackLevelTest()J
.end method

.method public abstract calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J
.end method

.method public abstract cancelAuthorization(Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract cancelRequestAuthorization(I)J
.end method

.method public abstract chargingBox(I[B)J
.end method

.method public abstract checkAuthorization(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract checkVideoSupport(I)Z
.end method

.method public abstract checkVideoSupport(III)Z
.end method

.method public abstract closeCameraWifi()J
.end method

.method public abstract closePreviewStream()V
.end method

.method public abstract connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J
.end method

.method public abstract deleteWifiHistoryInfo(Ljava/lang/String;)J
.end method

.method public abstract delteFileList(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J
.end method

.method public abstract disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J
.end method

.method public abstract dspLinkTest()J
.end method

.method public abstract eraseSdcard()J
.end method

.method public abstract getAgeTestStatus()J
.end method

.method public abstract getButtonPressParams(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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
.end method

.method public abstract getCameraLiveOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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
.end method

.method public abstract getCaptureStatus(Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract getCloudStorageBindStatus()J
.end method

.method public abstract getCloudStorageUploadStatus()J
.end method

.method public abstract getConnectBT(Lcom/arashivision/onecamera/camerarequest/GetConnectedBTPeripheral;)J
.end method

.method public abstract getDarkEisStatus()J
.end method

.method public abstract getDownloadFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method public abstract getEditInfoList()J
.end method

.method public abstract getFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
.end method

.method public abstract getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J
.end method

.method public abstract getFileFinish(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
.end method

.method public abstract getFileInfoList()J
.end method

.method public abstract getFileList(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method public abstract getFileListIncludeRecording(Lcom/arashivision/onecamera/camerarequest/GetFileList;)J
.end method

.method public abstract getFlowStateEnable()J
.end method

.method public abstract getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
.end method

.method public abstract getGyroSync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J
.end method

.method public abstract getMultiVideoMode(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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
.end method

.method public abstract getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/Options;"
        }
    .end annotation
.end method

.method public abstract getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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
.end method

.method public abstract getPhotoOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arashivision/onecamera/PhotoOptions;"
        }
    .end annotation
.end method

.method public abstract getPhotoOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J
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
.end method

.method public abstract getPort()I
.end method

.method public abstract getQuickReaderStatus()J
.end method

.method public abstract getSFRResult()J
.end method

.method public abstract getSFRStatus()J
.end method

.method public abstract getSingleSensor(Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract getSyncCaptureMode()J
.end method

.method public abstract getTimelapseOption(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
.end method

.method public abstract getTimelapseOptionAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract getWhiteBlanceStatus()J
.end method

.method public abstract getWifiConnectList()J
.end method

.method public abstract getWifiConnectionInfo()J
.end method

.method public abstract getWifiHeartDebug(Z)V
.end method

.method public abstract getWifiInterfStatus()J
.end method

.method public abstract getWifiMode()J
.end method

.method public abstract getWifiScanList(II)J
.end method

.method public abstract gyroScopeTest()J
.end method

.method public abstract notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;)J
.end method

.method public abstract notifyOTAError()J
.end method

.method public abstract obtainCameraRtosStatus()V
.end method

.method public abstract openBle()I
.end method

.method public abstract openCameraWifi(I)J
.end method

.method public abstract packFile(Lcom/arashivision/onecamera/camerarequest/GetFile;)J
.end method

.method public abstract pauseRecord()J
.end method

.method public abstract prepareCameraLive()J
.end method

.method public abstract previewStream(Lcom/arashivision/onecamera/StartStreamingParam;Ljava/lang/String;)V
.end method

.method public abstract reboot()J
.end method

.method public abstract requestAuthorization(I)J
.end method

.method public abstract requestP3StaticStreamData()J
.end method

.method public abstract requestStreamIframe()V
.end method

.method public abstract resetCameraWifi(I)J
.end method

.method public abstract resetRecord()V
.end method

.method public abstract scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J
.end method

.method public abstract scriptRefersh()J
.end method

.method public abstract scriptRun()J
.end method

.method public abstract setAAAFactoryMode()J
.end method

.method public abstract setAAANormalMode()J
.end method

.method public abstract setAccessCameraFileState(I)J
.end method

.method public abstract setAppId(Ljava/lang/String;)J
.end method

.method public abstract setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
.end method

.method public abstract setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setCameraLiveOptionsAsync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setCameraWifiSeizeEnable(I)J
.end method

.method public abstract setCloudStorageBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;)J
.end method

.method public abstract setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J
.end method

.method public abstract setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;)J
.end method

.method public abstract setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J
.end method

.method public abstract setFlowStateEnable(I)J
.end method

.method public abstract setGlobalRequestRetryCount(I)Z
.end method

.method public abstract setGlobalRequestTimeoutMs(I)Z
.end method

.method public abstract setGpsData([B)J
.end method

.method public abstract setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J
.end method

.method public abstract setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;)J
.end method

.method public abstract setOptionAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract setPhotoOptionSync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setPhotoOptions(ILcom/arashivision/onecamera/PhotoOptions;)J
.end method

.method public abstract setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)J
.end method

.method public abstract setShowCloudTab(Z)J
.end method

.method public abstract setShutdown()J
.end method

.method public abstract setSingleSensor(I)J
.end method

.method public abstract setStandbyMode(I)J
.end method

.method public abstract setSyncCaptureMode(I)J
.end method

.method public abstract setSyncStandByMode(I)J
.end method

.method public abstract setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I
.end method

.method public abstract setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J
.end method

.method public abstract setTransferStatus(Lcom/arashivision/onecamera/camerarequest/GetFileFinish;)J
.end method

.method public abstract setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;)J
.end method

.method public abstract setWifiHeartDebug(Z)V
.end method

.method public abstract setWifiMode(I)J
.end method

.method public abstract setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J
.end method

.method public abstract startBleStatusTest()V
.end method

.method public abstract startBulletTime()I
.end method

.method public abstract startCameraLive()J
.end method

.method public abstract startLedTest()V
.end method

.method public abstract startLive(ILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
.end method

.method public abstract startRecord(ZZILcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
.end method

.method public abstract startSpeakerTest()V
.end method

.method public abstract startTestTypeC()V
.end method

.method public abstract startTimeShift()J
.end method

.method public abstract startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
.end method

.method public abstract startWifiStatusTest()V
.end method

.method public abstract stopBulletTime([B)V
.end method

.method public abstract stopCameraLive()J
.end method

.method public abstract stopLCDTest()V
.end method

.method public abstract stopLive()V
.end method

.method public abstract stopRecord(I[B)V
.end method

.method public abstract stopTakePicture()J
.end method

.method public abstract stopTimeShift([B)V
.end method

.method public abstract stopTimelapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
.end method

.method public abstract stopUsbcardBackup()J
.end method

.method public abstract stopVibrate()J
.end method

.method public abstract switchWifiChannel(II)J
.end method

.method public abstract syncAccurateTime()J
.end method

.method public abstract syncCaptureStatus()J
.end method

.method public abstract takePicture(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V
.end method

.method public abstract testButtonState()V
.end method

.method public abstract updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)J
.end method

.method public abstract uploadScriptCmd([B)J
.end method

.method public abstract uploadScriptJson([B)J
.end method

.method public abstract vibrateTest()J
.end method

.method public abstract wakeUpGo2Ble(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public abstract whiteBlanceTest()J
.end method

.method public abstract writeWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
.end method
