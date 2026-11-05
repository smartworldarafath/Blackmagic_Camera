.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetStandByModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraLiveOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraWifiSeizableCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerSettingsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerDeviceInfoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncAccurateTimeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalBaseOperationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetZoomScaleCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBleRemoteControllerListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INeedCheckAuthorization;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICheckAuthorizationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IAuthorizationChecker;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$INotifyOTAErrorCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetTimelapseOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISaveOptionsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudBindStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetNetWorkConfigEnableCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhoneInfoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudPromptIntervalCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetShowCloudTabsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudBindStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudUploadStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteHistoryWifiCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiConnectListCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudUploadParamsCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetWifiModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiModeCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetWifiConnectInfoCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetAvailableWifiCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiConnectCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiScanCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetQuickReaderStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetDarkEisStatusCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;,
        Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureWhileRecordingFinishListener;
    }
.end annotation


# virtual methods
.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    return-void
.end method

.method public backCenter(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;)V
    .locals 0

    return-void
.end method

.method public basketballInitNoBask()V
    .locals 0

    return-void
.end method

.method public beginOptionsTransaction()V
    .locals 0

    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    :cond_0
    return-void
.end method

.method public canRecord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;->onAuthorizationCanceled()V

    :cond_0
    return-void
.end method

.method public cancelFmgAiTrackerUpgrade()V
    .locals 0

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    return-void
.end method

.method public cancelReconfirmAuthorization()V
    .locals 0

    return-void
.end method

.method public cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;->onAuthorizationCanceled()V

    :cond_0
    return-void
.end method

.method public abstract changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V
.end method

.method public checkGyroBiasCorrected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clearFmgAnalyticsData()V
    .locals 0

    return-void
.end method

.method public clearFmgBleAnalyticsData()V
    .locals 0

    return-void
.end method

.method public clearFmgRc()V
    .locals 0

    return-void
.end method

.method public closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;->onCloseCameraWifiResult(I)V

    :cond_0
    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    return-void
.end method

.method public commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, -0x270f

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 0

    return-void
.end method

.method public connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    return-void
.end method

.method public continueCameraCheck()V
    .locals 0

    return-void
.end method

.method public deleteFileList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, 0x1141

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;->onDeleteFileResult(I)V

    :cond_0
    return-void
.end method

.method public deleteHistoryWifi(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteHistoryWifiCallback;)V
    .locals 0

    return-void
.end method

.method public deleteLogFile(I)V
    .locals 0

    return-void
.end method

.method public abstract destroy()V
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

    return-void
.end method

.method public disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

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

    return-void
.end method

.method public exitFmgTargetFollow()V
    .locals 0

    return-void
.end method

.method public fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchAllTypeOptions([I[I[ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchBatteryState()V
    .locals 0

    return-void
.end method

.method public fetchCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

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

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public abstract fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;)V
.end method

.method public fetchCaptureState(Lcom/arashivision/camera/RequestOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraStatusCallback;)V
    .locals 0

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

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
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

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public fetchStorageState()V
    .locals 0

    return-void
.end method

.method public abstract fetchWifiInfo(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;)V
.end method

.method public fmgVibration()V
    .locals 0

    return-void
.end method

.method public forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    return-void
.end method

.method public formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;->onFormatStorageResult(I)V

    :cond_0
    return-void
.end method

.method public abstract freeze()V
.end method

.method public getAEBCaptureNum(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getAESwitch(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getAccelerateFrequency(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActiveTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAiTrackerAutoStandbyTime()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceKernelVersion()Ljava/lang/String;
    .locals 0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceSn()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerOnePlamShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerStandbyMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAssistiveGridEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAudioCodec()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBaseCameraChangedCallback()Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBatteryType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBeautyInfo(I)Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautySwitch(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBleRemoteType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBleRemoteVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBtWakeupSwState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBtnClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnDoubleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnLongPressMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownDoubleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownLongPressMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownTripleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBtnTripleClickMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBurstCacheNum(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureNum(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureTime(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;
    .locals 0

    new-instance p0, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    invoke-direct {p0}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;-><init>()V

    return-object p0
.end method

.method public getCacheCaptureEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraBleVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x1141

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;->onGetCameraFileResult(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getCameraFileUploadPath()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraFwVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraHost()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraLanguage()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraLiveErrorCode()I
    .locals 0

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

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraLiveOptionsCallback;->onResult(ILcom/arashivision/onecamera/CameraLiveOptions;)V

    :cond_0
    return-void
.end method

.method public getCameraLiveStatus()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSerial()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPosture()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraPostureWhenCaptureStart()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSensorMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorDimensionType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorFlowstateEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraSingleSensorResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorVisionType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCameraWifiChannel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraWifiChannelList()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCaptureCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureKeyTimePointDetail()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object p0
.end method

.method public getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object p0
.end method

.method public getCaptureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public getChargeBoxBatteryLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChargeBoxBleVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxFwVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxUsbConnectedState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloudBindStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudBindStatusCallback;)V
    .locals 0

    return-void
.end method

.method public getCloudIsBusyStatus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloudUploadParams(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCloudUploadStatusCallback;)V
    .locals 0

    return-void
.end method

.method public abstract getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
.end method

.method public getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentExposureTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisEnableGlobal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetDarkEisStatusCallback;)V
    .locals 0

    return-void
.end method

.method public getDashCamInfo()Lcom/arashivision/onecamera/cameranotification/DashCamInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadFileList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p3, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public getEditInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;->onGetEditInfoListResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getExpectOutputType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getExposureEV(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getExposureMode(IZ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraAPEI(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p6, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p6, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, 0x1141

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;->onGetFileInfoListResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p4, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1141

    invoke-interface {p4, p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;->onGetFileListResult(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileExtraCallback;->onGetFileExtraResult(I[B)V

    :cond_0
    return-void
.end method

.method public getFirmwareRevision()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getFirmwareUploadPath()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getFlicker(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevel(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevelByCv5(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFlowstateEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFlowstateHorizonEnable(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFlowstateVideoEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, -0x270f

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    :cond_0
    return-void
.end method

.method public getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;)V
    .locals 0

    return-void
.end method

.method public getFmgBleAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, -0x270f

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    :cond_0
    return-void
.end method

.method public getFmgDirectionMemoryMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgLedBrightness()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;)V
    .locals 0

    return-void
.end method

.method public getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p0, -0x270f

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;->onGetTrackSensitivityModeCallback(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    :cond_0
    return-void
.end method

.method public getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgVerticalTrimDegree()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocalLengthValue(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFocusSensor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFovDistortionCorrection(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFovType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFreeFrameGridEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGammaMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getGyroTimeStamp()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHdrStatus(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeatShellType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getILogColorRecoverySwitch(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getILogSwitchStatus(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getISO(IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getISOTopLimit(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getImageFlicker()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIntervalRecInfo()Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
.end method

.method public getLivePhotoSwitch(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMacroLenSwitch(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMainVideoEncodeType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMaxRecordTime(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMeteringEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMeteringEnableGlobal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMotorStrength()Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotifyDetectFace()Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotifyWifiCloseType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOffsetDetectedType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOffsetState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOriginalOffset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV2()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getP2pTransState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getP3ExternParam(I)Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPanoExposureMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPanoFileSave()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPhotoHdrType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPhotoResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoSelfTimer(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPhotoSize(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPitchLed()Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreRecordMaxTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPreviewNum()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewStats()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object p0
.end method

.method public getPtzSurroundShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPureVideoEnhanceSwitch(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getQuickCaptureEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getQuickReaderMovingFlag()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuickReaderStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetQuickReaderStatusCallback;)V
    .locals 0

    return-void
.end method

.method public getQuickStartEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRecordDurationS(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRemainingTime(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpAction(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpEuler(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpFixedFov(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRenderVlpRes(I)Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderVlpSelectFov(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRenderVlpZoom(I)I
    .locals 0

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRoll360()Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRollingShutterTime()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfPortaitSwitch(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSensorRotate()LOooO0o0/OooO0OO;
    .locals 0

    sget-object p0, LOooO0o0/OooO0OO;->f:LOooO0o0/OooO0OO;

    return-object p0
.end method

.method public getSensorSerials()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSharpness(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getShutter(IZ)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSportModeEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSportModeLevel(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getStarLapseExportType(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardLocation()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getStorageFreeSpace()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStorageTotalSpace()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStreamGimbalData(J)Lcom/arashivision/camera/stream/StreamGimbalData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubPhotoMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSubVideoMode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTimeWatermarkSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;
    .locals 0

    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>()V

    return-object p0
.end method

.method public getTotalExposureTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUnDamageZoomEnable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVR180SenorSerial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor0Serial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor1Serial()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getVersionValidLength()I
.end method

.method public getVideoBitrate()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVideoBitrate(I)I
    .locals 0

    .line 2
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoEncodeType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 1

    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    return-object p0
.end method

.method public getVideoResolutionId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVideoSelfieMode(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceValue(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getWifiChannelCountry()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getWifiConnectList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiConnectListCallback;)V
    .locals 0

    return-void
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 1

    new-instance p0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    invoke-direct {p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setSsid(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setPwd(Ljava/lang/String;)V

    return-object p0
.end method

.method public getWifiInterfStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getWifiMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetWifiModeCallback;)V
    .locals 0

    return-void
.end method

.method public getWifiScanList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiScanCallback;)V
    .locals 0

    return-void
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomScale(I)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public hasCrash()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract init()V
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    return-void
.end method

.method public initOptionsSet(Lcom/arashivision/onecamera/Options;)V
    .locals 0

    return-void
.end method

.method public isAiOnline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBulletTimeRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBurstCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraBusy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPositiveDirection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraPowerPanoMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPreRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraRecordOnPause()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSingleSensorMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCameraWorking()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isCaptureByUser()Z
.end method

.method public isChargeBoxCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnectedWhenCaptureStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDashCamRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitedPitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitedYaw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgRollMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFpvRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFrozen()Z
.end method

.method public isGimbalRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDRCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDRPanoCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDRRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalShooting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLooperRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMosquitoRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMovieRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNightSceneCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalPanoCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPureRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isReady()Z
.end method

.method public isSelfie()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelfieRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSetWifiModeBusy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSlowMotionRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStarLapseShooting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStaticTimelapseRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTimeShiftRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTimelapseRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 0

    return-void
.end method

.method public notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    return-void
.end method

.method public notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INotifyOTAErrorCallback;)V
    .locals 0

    return-void
.end method

.method public abstract onCameraInfoNotify(IILjava/lang/Object;)V
.end method

.method public abstract onlySupportBleConnect()Z
.end method

.method public openCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;->onOpenCameraWifiResult(I)V

    :cond_0
    return-void
.end method

.method public openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, 0x1141

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;->onGetCameraFileResult(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 0

    return-void
.end method

.method public prepareCameraLive()V
    .locals 0

    return-void
.end method

.method public refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    return-void
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    return-void
.end method

.method public reopenPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IRequestAuthorizationCallback;->onRequestError()V

    :cond_0
    return-void
.end method

.method public requestP3StaticStreamData()V
    .locals 0

    return-void
.end method

.method public requestStreamIframe()V
    .locals 0

    return-void
.end method

.method public resetCameraWifi(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;->onResetCameraWifiResult(I)V

    :cond_0
    return-void
.end method

.method public resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;)V
    .locals 0

    return-void
.end method

.method public resetRecord()V
    .locals 0

    return-void
.end method

.method public runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    return-void
.end method

.method public saveOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISaveOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public scanBleRemoteController()V
    .locals 0

    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0

    return-void
.end method

.method public setAESwitch(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setAccelerateFrequency(II)V
    .locals 0

    return-void
.end method

.method public setAccessCameraFileState(I)V
    .locals 0

    return-void
.end method

.method public setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setAdoptionSystem(I)V
    .locals 0

    return-void
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    return-void
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    return-void
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    return-void
.end method

.method public setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    return-void
.end method

.method public setAssistiveGridEnable(Z)V
    .locals 0

    return-void
.end method

.method public setAuthorizationChecker(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IAuthorizationChecker;)V
    .locals 0

    return-void
.end method

.method public setAuthorizationID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAvailableWifi(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetAvailableWifiCallback;)V
    .locals 0

    return-void
.end method

.method public abstract setBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V
.end method

.method public setBasketballFmgStatusListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;)V
    .locals 0

    return-void
.end method

.method public setBasketballMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V
    .locals 0

    return-void
.end method

.method public setBeautyInfo(ILcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;)V
    .locals 0

    return-void
.end method

.method public setBeautySwitch(IZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBleRemoteControllerListener;)V
    .locals 0

    return-void
.end method

.method public setBleRemoteVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBtWakeupSwState(I)V
    .locals 0

    return-void
.end method

.method public setBtnClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnDoubleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnLongPressMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownDoubleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownLongPressMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnShutdownTripleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBtnTripleClickMode(I)V
    .locals 0

    return-void
.end method

.method public setBurstCacheNum(II)V
    .locals 0

    return-void
.end method

.method public setBurstCaptureNum(II)V
    .locals 0

    return-void
.end method

.method public setBurstCaptureTime(II)V
    .locals 0

    return-void
.end method

.method public setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setCacheCaptureEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setCameraLanguage(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;->onSetOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public setCameraLiveListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setCameraLiveOptions(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;->onResult(I)V

    :cond_0
    return-void
.end method

.method public setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;->onSetCameraSensorModeResult(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;->onSetCameraSingleSensorOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorFlowstate(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;->onSetCameraSingleSensorOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setCameraSingleSensorVisionType(III)V
    .locals 0

    return-void
.end method

.method public setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraWifiSeizableCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraWifiSeizableCallback;->onSetCameraWifiSeizableResult(I)V

    :cond_0
    return-void
.end method

.method public setCaptureStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V
    .locals 0

    return-void
.end method

.method public setCheckActivationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCloudBindStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageBindParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudBindStatusCallback;)V
    .locals 0

    return-void
.end method

.method public setCloudPromptInterval(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudPromptIntervalCallback;)V
    .locals 0

    return-void
.end method

.method public setCloudUploadParams(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCloudUploadParamsCallback;)V
    .locals 0

    return-void
.end method

.method public setConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    return-void
.end method

.method public setDarkEisEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setDarkEisEnableGlobal(Z)V
    .locals 0

    return-void
.end method

.method public setDashCamLoopSize(J)V
    .locals 0

    return-void
.end method

.method public setDeveloperConfigProvider(Lky4;)V
    .locals 0

    return-void
.end method

.method public setExpectOutputType(I)V
    .locals 0

    return-void
.end method

.method public setExposureEV(II)V
    .locals 0

    return-void
.end method

.method public setExposureOptions(IIIDZ)V
    .locals 0

    return-void
.end method

.method public setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x1141

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;->onSetFavoriteListResult(I)V

    :cond_0
    return-void
.end method

.method public setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, 0x1141

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileExtraCallback;->onSetFileExtraResult(I)V

    :cond_0
    return-void
.end method

.method public setFlicker(II)V
    .locals 0

    return-void
.end method

.method public setFlowStateLevel(II)V
    .locals 0

    return-void
.end method

.method public setFlowStateLevelByCv5(II)V
    .locals 0

    return-void
.end method

.method public setFlowstateEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setFlowstateHorizonEnable(II)V
    .locals 0

    return-void
.end method

.method public setFlowstateVideoEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setFmgAction(S)V
    .locals 0

    return-void
.end method

.method public setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;)V
    .locals 0

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

    return-void
.end method

.method public setFmgAppStatus(II)V
    .locals 0

    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgCameraFacing(Z)V
    .locals 0

    return-void
.end method

.method public setFmgDirectionMemoryMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)V
    .locals 0

    return-void
.end method

.method public setFmgDwSrcEventState(Z)V
    .locals 0

    return-void
.end method

.method public setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V
    .locals 0

    return-void
.end method

.method public setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V
    .locals 0

    return-void
.end method

.method public setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 0

    return-void
.end method

.method public setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgLedBrightness(I)V
    .locals 0

    return-void
.end method

.method public setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 0

    return-void
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V
    .locals 0

    return-void
.end method

.method public setFmgPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V
    .locals 0

    return-void
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V
    .locals 0

    return-void
.end method

.method public setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)V
    .locals 0

    return-void
.end method

.method public setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 0

    return-void
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;)V
    .locals 0

    return-void
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x270f

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;->onSetTrackSensitivityModeCallback(I)V

    :cond_0
    return-void
.end method

.method public setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V
    .locals 0

    return-void
.end method

.method public setFmgVerticalTrimDegree(F)V
    .locals 0

    return-void
.end method

.method public setFmgVirtualRc(II)V
    .locals 0

    return-void
.end method

.method public setFmgZoomScale(S)V
    .locals 0

    return-void
.end method

.method public setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 0

    return-void
.end method

.method public setFocalLengthValue(ID)V
    .locals 0

    return-void
.end method

.method public setFocusSensor(I)V
    .locals 0

    return-void
.end method

.method public setFovDistortionCorrection(II)V
    .locals 0

    return-void
.end method

.method public setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setFreeFrameGridEnable(Z)V
    .locals 0

    return-void
.end method

.method public setGammaMode(II)V
    .locals 0

    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    return-void
.end method

.method public setGyroBias(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setHdrStatus(IZ)V
    .locals 0

    return-void
.end method

.method public setILogColorRecoverySwitch(IZ)V
    .locals 0

    return-void
.end method

.method public setILogSwitchStatus(IZ)V
    .locals 0

    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 0

    return-void
.end method

.method public setImageFlicker(I)V
    .locals 0

    return-void
.end method

.method public abstract setInstaCamera(Lcom/arashivision/camera/InstaCamera;)V
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 0

    return-void
.end method

.method public setIntervalRecInfo(Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V
    .locals 0

    return-void
.end method

.method public setKeyTimePoint(JILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKeyboardPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setLivePhotoSwitch(II)V
    .locals 0

    return-void
.end method

.method public setLocalTime(JLjava/util/TimeZone;)V
    .locals 0

    return-void
.end method

.method public setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p0, 0x1141

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFileTransferStateCallback;->onSetFileTransferStateResult(I)V

    :cond_0
    return-void
.end method

.method public setMacroLenSwitch(II)V
    .locals 0

    return-void
.end method

.method public setMainVideoEncodeType(I)V
    .locals 0

    return-void
.end method

.method public setMaxRecordTime(II)V
    .locals 0

    return-void
.end method

.method public setMediaOffset(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMeteringEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setMeteringEnableGlobal(Z)V
    .locals 0

    return-void
.end method

.method public setMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setNeedCheckAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INeedCheckAuthorization;)V
    .locals 0

    return-void
.end method

.method public setNetworkConfigEnable(Lcom/arashivision/onecamera/cameraresponse/SetNetworkConfigEnableParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetNetWorkConfigEnableCallback;)V
    .locals 0

    return-void
.end method

.method public setOnFmgSurroundShootCallBack(Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;)V
    .locals 0

    return-void
.end method

.method public setOriginalOffset(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setP3ExternParam(ILcom/arashivision/onecamera/cameraresponse/P3ExternParam;)V
    .locals 0

    return-void
.end method

.method public setPanoExposureMode(II)V
    .locals 0

    return-void
.end method

.method public setPanoFileSave(Z)V
    .locals 0

    return-void
.end method

.method public setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhoneInfoCallback;)V
    .locals 0

    return-void
.end method

.method public setPhotoHdrType(II)V
    .locals 0

    return-void
.end method

.method public setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setPhotoSelfTimer(II)V
    .locals 0

    return-void
.end method

.method public setPhotoSize(II)V
    .locals 0

    return-void
.end method

.method public setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    return-void
.end method

.method public setPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)V
    .locals 0

    return-void
.end method

.method public setPreRecord(Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;)V
    .locals 0

    return-void
.end method

.method public setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V
    .locals 0

    return-void
.end method

.method public setPureVideoEnhanceSwitch(IZ)V
    .locals 0

    return-void
.end method

.method public setQuickCaptureEnable(Z)V
    .locals 0

    return-void
.end method

.method public setQuickReaderMovingFlag(Z)V
    .locals 0

    return-void
.end method

.method public setQuickStartEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)V
    .locals 0

    return-void
.end method

.method public setRawType(II)V
    .locals 0

    return-void
.end method

.method public setRecordDurationS(II)V
    .locals 0

    return-void
.end method

.method public setRenderCenterPoint(IFF)V
    .locals 0

    return-void
.end method

.method public setRenderVlpAction(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setRenderVlpEuler(ILcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setRenderVlpQuat(ILcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setRenderVlpRes(ILcom/arashivision/onecamera/cameraresponse/RenderVlpRes;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setRenderVlpSelectFov(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setRenderVlpZoom(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

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

    return-void
.end method

.method public setRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)V
    .locals 0

    return-void
.end method

.method public setSelfPortaitSwitch(IZ)V
    .locals 0

    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSharpness(II)V
    .locals 0

    return-void
.end method

.method public setShowCloudTab(ZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetShowCloudTabsCallback;)V
    .locals 0

    return-void
.end method

.method public setShutdown(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 0

    return-void
.end method

.method public setSportModeEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setSportModeLevel(II)V
    .locals 0

    return-void
.end method

.method public setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetStandByModeCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetStandByModeCallback;->onSetStandByModeResult(I)V

    :cond_0
    return-void
.end method

.method public setStarLapseExportType(II)V
    .locals 0

    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 0

    return-void
.end method

.method public setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setSupportBleErrorSkip(Z)V
    .locals 0

    return-void
.end method

.method public abstract setSyncStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;)V
.end method

.method public setTimeWatermarkSwitch(Z)V
    .locals 0

    return-void
.end method

.method public setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V
    .locals 0

    return-void
.end method

.method public setUnDamageZoomEnable(IZZ)V
    .locals 0

    return-void
.end method

.method public setVideoBitrate(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 0

    return-void
.end method

.method public setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setWhiteBalanceId(II)V
    .locals 0

    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 0

    return-void
.end method

.method public setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;->onSetOptionsResult(I)V

    :cond_0
    return-void
.end method

.method public setWifiConnectionInfo(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiConnectCallback;)V
    .locals 0

    return-void
.end method

.method public setWifiMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetWifiModeCallback;)V
    .locals 0

    return-void
.end method

.method public setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    return-void
.end method

.method public setZoomScale(ID)V
    .locals 0

    return-void
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    return-void
.end method

.method public startBulletTime()V
    .locals 0

    return-void
.end method

.method public startBurstCapture(I[B)V
    .locals 0

    return-void
.end method

.method public startCameraCheck()V
    .locals 0

    return-void
.end method

.method public startCameraLive()V
    .locals 0

    return-void
.end method

.method public startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureWhileRecordingFinishListener;)V
    .locals 0

    return-void
.end method

.method public startDashCamRecord()V
    .locals 0

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x270f

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method public startFmgHeartBeat()V
    .locals 0

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    return-void
.end method

.method public startFmgUpgrade([BZIZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;)V
    .locals 0

    if-eqz p5, :cond_0

    const/16 p0, -0x270f

    invoke-interface {p5, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method public startFpvRecord()V
    .locals 0

    return-void
.end method

.method public startGimbalRecord()V
    .locals 0

    return-void
.end method

.method public startHDRCapture([II[B)V
    .locals 0

    return-void
.end method

.method public startHDRPanoCapture(I[II[B)V
    .locals 0

    return-void
.end method

.method public startHDRRecord()V
    .locals 0

    return-void
.end method

.method public startIntervalRecord([B)V
    .locals 0

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 0

    return-void
.end method

.method public startLive(IIIILjava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method

.method public startLooperRecording()V
    .locals 0

    return-void
.end method

.method public startMosquitoRecord()V
    .locals 0

    return-void
.end method

.method public startMovieRecord()V
    .locals 0

    return-void
.end method

.method public startNightScene(I[B)V
    .locals 0

    return-void
.end method

.method public startNormalCapture(I[BI)V
    .locals 0

    return-void
.end method

.method public startNormalPanoCapture(II[B)V
    .locals 0

    return-void
.end method

.method public startNormalRecord()V
    .locals 0

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    return-void
.end method

.method public startPureRecord()V
    .locals 0

    return-void
.end method

.method public startReconfirmAuthorization()V
    .locals 0

    return-void
.end method

.method public startSelfieRecord()V
    .locals 0

    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 0

    return-void
.end method

.method public startStarLapseShooting([B)V
    .locals 0

    return-void
.end method

.method public startStaticTimelapse()V
    .locals 0

    return-void
.end method

.method public startSuperRecord()V
    .locals 0

    return-void
.end method

.method public abstract startSync()V
.end method

.method public startTimeShift()V
    .locals 0

    return-void
.end method

.method public startTimelapse()V
    .locals 0

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 0

    return-void
.end method

.method public stopCameraLive()V
    .locals 0

    return-void
.end method

.method public stopDashCamRecord([B)V
    .locals 0

    return-void
.end method

.method public stopFmgHeartBeat()V
    .locals 0

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    return-void
.end method

.method public stopFmgRoll360Action()V
    .locals 0

    return-void
.end method

.method public stopFpvRecord([B)V
    .locals 0

    return-void
.end method

.method public stopGimbalRecord([B)V
    .locals 0

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 0

    return-void
.end method

.method public stopIntervalRecord()V
    .locals 0

    return-void
.end method

.method public stopIntervalShooting()V
    .locals 0

    return-void
.end method

.method public stopLive()V
    .locals 0

    return-void
.end method

.method public stopLooperRecording([B)V
    .locals 0

    return-void
.end method

.method public stopMosquitoRecord([B)V
    .locals 0

    return-void
.end method

.method public stopMovieRecord([B)V
    .locals 0

    return-void
.end method

.method public stopNormalCapture()V
    .locals 0

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 0

    return-void
.end method

.method public stopPureRecord([B)V
    .locals 0

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 0

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 0

    return-void
.end method

.method public stopStarLapseShooting()V
    .locals 0

    return-void
.end method

.method public stopStaticTimelapse([B)V
    .locals 0

    return-void
.end method

.method public stopSuperRecord([B)V
    .locals 0

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 0

    return-void
.end method

.method public stopTimelapse([B)V
    .locals 0

    return-void
.end method

.method public stopUsbCardBackup(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalBaseOperationCallback;)V
    .locals 0

    return-void
.end method

.method public supportSwitchCameraSensorMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportUploadFileToCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchWifiChannel(IILcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public syncAccurateTime(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncAccurateTimeCallback;)V
    .locals 0

    return-void
.end method

.method public syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;->onGetCameraSensorModeResult(II)V

    :cond_0
    return-void
.end method

.method public syncPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/16 p0, -0x270f

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;->onGetPhotoOptionsResult(ILcom/arashivision/onecamera/PhotoOptions;)V

    :cond_0
    return-void
.end method

.method public syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-direct {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;-><init>()V

    const/4 p1, 0x0

    invoke-interface {p4, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;->onGetCameraSingleSensorOptionsResult(ILcom/arashivision/onecamera/MultiPhotoOptions;)V

    :cond_0
    return-void
.end method

.method public syncTimelapseOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, -0x270f

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;->onGetTimelapseOptionsResult(ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V

    :cond_0
    return-void
.end method

.method public trackReset(I)V
    .locals 0

    return-void
.end method

.method public abstract unfreeze()V
.end method

.method public updateAiTrackerDeviceInfo()V
    .locals 0

    return-void
.end method

.method public updateAiTrackerSettings()V
    .locals 0

    return-void
.end method

.method public updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V
    .locals 0

    return-void
.end method

.method public updateFmgPhoneImu([F)V
    .locals 0

    return-void
.end method

.method public updateFmgPhoneImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    return-void
.end method

.method public uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    return-void
.end method

.method public uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$IFactoryScriptOperationCallback;)V
    .locals 0

    return-void
.end method

.method public writeWiFiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    return-void
.end method
