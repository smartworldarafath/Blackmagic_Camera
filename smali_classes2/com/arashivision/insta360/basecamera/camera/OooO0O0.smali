.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IReconnectCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needReconnectSocket()Z
    .locals 4

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needReconnectSocket(), mConnectType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->n(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasReconnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->n(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getCameraModuleCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->k(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v2

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->n(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getNotifyWifiCloseType()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;->isConnectCameraWithWifiAp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v1, v2}, Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;->beforeSocketReconnect(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    const-string v1, "socket disconnect, try reconnect"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->v(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "socket disconnect, don\'t reconnect"

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onReconnectSocketSuccess()V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;->onReconnectSocketSuccess(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->p(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->q(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
