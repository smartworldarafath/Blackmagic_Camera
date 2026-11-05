.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchResult(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->p(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->s(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3S:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->TC4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->i(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    move-result-object p1

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryLevel()I

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->i(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    move-result-object p1

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCharging()Z

    move-result p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->k(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->B(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p2

    const-string v2, "get cameraType failed from camera"

    invoke-virtual {p2, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    const/16 v2, -0x1f6

    const-string v3, "CHECK_TYPE status timeout: "

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disconnectAndReconnect, tryCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->h(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reason: CHECK_TYPE status timeout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->k(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v4

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->h(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->h(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->t(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    const-string v0, "into sync retry experiment"

    invoke-virtual {p2, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->si(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1136

    invoke-static {p0, p2, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, -0x1f5

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1135

    if-ne p1, p2, :cond_a

    :cond_9
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    :cond_a
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-static {p1}, Lzg5;->l(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void
.end method
