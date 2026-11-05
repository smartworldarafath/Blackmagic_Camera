.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCamWifiStart()V
.end method

.method public abstract onCameraAuthorizationStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)V
.end method

.method public abstract onCameraBatteryLow(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraBatteryLowGo3S(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)V
.end method

.method public abstract onCameraChargeBoxConnectedStateUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraChargeBoxVersionChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V
.end method

.method public abstract onCameraDarkEisStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;)V
.end method

.method public abstract onCameraDetectFaceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;)V
.end method

.method public abstract onCameraExposureUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
.end method

.method public abstract onCameraFavoriteStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraLiveStatusChanged(Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveStatus;)V
.end method

.method public abstract onCameraLiveviewBeginRotate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraP2pTransStatusChange(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;)V
.end method

.method public abstract onCameraPreviewStreamParamsChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
.end method

.method public abstract onCameraQuickReaderStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;)V
.end method

.method public abstract onCameraResChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;)V
.end method

.method public abstract onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V
.end method

.method public abstract onCameraStorageChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;JJ)V
.end method

.method public abstract onCameraSubModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;)V
.end method

.method public abstract onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
.end method

.method public abstract onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
.end method

.method public abstract onCameraUpgradeStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/UpgradeState;)V
.end method

.method public abstract onCameraUserTakeover(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onCaptureCountChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
.end method

.method public abstract onCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
.end method

.method public abstract onCaptureTimeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;J)V
.end method

.method public abstract onCloudUploadInterrupt(I)V
.end method

.method public abstract onDeleteFileResult(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;)V
.end method

.method public abstract onFmgAiOnlineChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgRolloverModeUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
.end method

.method public abstract onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onGetWifiInterfStatusResult(Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;)V
.end method

.method public abstract onGimbalActionStateChanged(Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;)V
.end method

.method public abstract onIntervalRecInfoNotify(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V
.end method

.method public abstract onLivePhotoSwitchStatusChange(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;)V
.end method

.method public abstract onNeedDownloadFile(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract onStorageUpdateNotify(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotificationCardUpdate;)V
.end method

.method public abstract onSwitchWifiChannelResult(Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;)V
.end method

.method public abstract readyToCaptureWhileRecording(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method
