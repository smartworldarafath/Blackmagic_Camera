.class public final Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public 肌緭:Z


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭:Z

    return-void
.end method

.method public static synthetic 刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;I)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraTemperatureChanged(Lcom/arashivision/sdkcamera/camera/model/TemperatureLevel;)V

    return-void
.end method

.method public static synthetic 肌緭(I)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set app id result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;I)V
    .locals 0

    .line 70
    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraConnectError(I)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Z)V
    .locals 0

    .line 71
    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraPreviewStreamParamsChanged(Z)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;ZI)V
    .locals 0

    .line 67
    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    .line 68
    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->valueOf(I)Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Lcom/arashivision/sdkcamera/camera/model/StorageCardState;)V

    return-void
.end method

.method public static synthetic 葋申湋骶映鍮秄憁鎓羭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageFreeSpace()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageTotalSpace()J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    return-void
.end method


# virtual methods
.method public final onCamWifiStart()V
    .locals 0

    return-void
.end method

.method public final onCameraAuthorizationStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)V
    .locals 0

    return-void
.end method

.method public final onCameraBatteryLow(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 4

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lys4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lys4;-><init>(I)V

    iput-object v0, v2, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraBatteryLowGo3S(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld68;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld68;-><init>(I)V

    iput-object v1, v3, Ld68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-object p1, v3, Ld68;->m:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)V
    .locals 0

    return-void
.end method

.method public final onCameraChargeBoxConnectedStateUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraChargeBoxVersionChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCameraDarkEisStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;)V
    .locals 0

    return-void
.end method

.method public final onCameraDetectFaceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;)V
    .locals 0

    return-void
.end method

.method public final onCameraExposureUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCameraFavoriteStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraLiveStatusChanged(Lcom/arashivision/onecamera/cameranotification/NotifyCameraLiveStatus;)V
    .locals 0

    return-void
.end method

.method public final onCameraLiveviewBeginRotate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraP2pTransStatusChange(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;)V
    .locals 0

    return-void
.end method

.method public final onCameraPreviewStreamParamsChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
    .locals 4

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljs;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljs;-><init>(I)V

    iput-object v0, v2, Ljs;->m:Ljava/lang/Object;

    iput-boolean p2, v2, Ljs;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraQuickReaderStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;)V
    .locals 0

    return-void
.end method

.method public final onCameraResChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;)V
    .locals 0

    return-void
.end method

.method public final onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 5

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->x(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v3, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lg68;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lg68;->f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-boolean v0, v4, Lg68;->i:Z

    iput p1, v4, Lg68;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->C(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V
    .locals 3

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v1

    if-ne v1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p3, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;-><init>(Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-static {p3, p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->D(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;)V

    :cond_2
    iget-boolean p3, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭:Z

    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->y(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V

    invoke-static {p2, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->A(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;)V

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Le68;

    invoke-direct {v2, p5}, Le68;-><init>(I)V

    iput-object p0, v2, Le68;->i:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iput-object p3, v2, Le68;->m:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-object p1, v2, Le68;->w:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p2

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf68;

    invoke-direct {v2, p5}, Lf68;-><init>(I)V

    iput-object p3, v2, Lf68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput p4, v2, Lf68;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p2

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->w(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Lx58;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p2, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p2, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    :cond_5
    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    new-instance p3, Lx58;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Lx58;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const/16 p4, 0xa

    iput p4, p3, Lx58;->a:I

    iput p4, p3, Lx58;->b:I

    iput-object p1, p3, Lx58;->d:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->B(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lx58;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->w(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Lx58;

    move-result-object p0

    iget-object p1, p0, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget p1, p0, Lx58;->b:I

    int-to-long p1, p1

    iget p3, p0, Lx58;->a:I

    int-to-long p3, p3

    sget-object p5, Le46;->b:Lx36;

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lio/reactivex/internal/operators/observable/c;->i:J

    iput-wide p3, v0, Lio/reactivex/internal/operators/observable/c;->m:J

    iput-object p5, v0, Lio/reactivex/internal/operators/observable/c;->f:Lx36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Le46;->c:Lx36;

    invoke-virtual {v0, p1}, Lzv4;->i(Lx36;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p1

    sget-object p2, Lzd;->a:Lsl2;

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Lzv4;->e(Lx36;)Lio/reactivex/internal/operators/observable/d;

    move-result-object p1

    new-instance p2, Lp77;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lp77;-><init>(I)V

    iput-object p0, p2, Lp77;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p3, Lkv7;->m:Lef2;

    invoke-virtual {p1, p2, p3}, Lzv4;->f(Lo01;Lo01;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iput-object p1, p0, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    return-void

    :cond_7
    const-string p0, "scheduler == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p2

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p2, p3, :cond_a

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->w(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Lx58;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p2, p0, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, Lx58;->c:Lio/reactivex/internal/observers/LambdaObserver;

    :cond_9
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "baseCamera idle cameraType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onCameraStorageChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;JJ)V
    .locals 1

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p4, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p4}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p4

    new-instance p5, Ld68;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Ld68;-><init>(I)V

    iput-object p3, p5, Ld68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-object p1, p5, Ld68;->m:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraSubModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;)V
    .locals 0

    return-void
.end method

.method public final onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lh68;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setAppId(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    return-void
.end method

.method public final onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 4

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf68;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf68;-><init>(I)V

    iput-object v0, v2, Lf68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput p2, v2, Lf68;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraUpgradeStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/UpgradeState;)V
    .locals 0

    return-void
.end method

.method public final onCameraUserTakeover(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCaptureCountChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final onCaptureTimeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;J)V
    .locals 0

    return-void
.end method

.method public final onCloudUploadInterrupt(I)V
    .locals 0

    return-void
.end method

.method public final onDeleteFileResult(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;)V
    .locals 0

    return-void
.end method

.method public final onFmgAiOnlineChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgRolloverModeUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
    .locals 0

    return-void
.end method

.method public final onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onGetWifiInterfStatusResult(Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;)V
    .locals 0

    return-void
.end method

.method public final onGimbalActionStateChanged(Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;)V
    .locals 0

    return-void
.end method

.method public final onIntervalRecInfoNotify(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/IntervalRecInfo;)V
    .locals 0

    return-void
.end method

.method public final onLivePhotoSwitchStatusChange(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;)V
    .locals 0

    return-void
.end method

.method public final onNeedDownloadFile(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onStorageUpdateNotify(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotificationCardUpdate;)V
    .locals 0

    return-void
.end method

.method public final onSwitchWifiChannelResult(Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;)V
    .locals 0

    return-void
.end method

.method public final readyToCaptureWhileRecording(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final synthetic 刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭:Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->G(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStatusChanged(ZI)V

    return-void
.end method

.method public final 肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->y(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p1}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->A(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->v(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Le68;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Le68;-><init>(I)V

    iput-object p0, v3, Le68;->i:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iput-object v1, v3, Le68;->m:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iput-object p1, v3, Le68;->w:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getStorageCardState()Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->PASS:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    invoke-interface {p1, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Lcom/arashivision/sdkcamera/camera/model/StorageCardState;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageFreeSpace()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageTotalSpace()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraCurrentBatteryLevel()I

    move-result v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraCharging()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭:Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->G(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStatusChanged(ZI)V

    return-void
.end method
