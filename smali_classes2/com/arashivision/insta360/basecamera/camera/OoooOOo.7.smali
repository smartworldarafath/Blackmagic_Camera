.class public final Lcom/arashivision/insta360/basecamera/camera/OoooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICancelAuthorizationCallback;)V

    return-void
.end method

.method public final connectBle(Lcom/clj/fastble/data/BleDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v3}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->c(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/clj/fastble/data/BleDevice;)V

    :cond_1
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public final isScanIdle()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    :cond_0
    return-void
.end method

.method public final startScan()V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(J)V

    :cond_0
    return-void
.end method

.method public final startScan(J)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(J)V

    :cond_0
    return-void
.end method

.method public final startWakeUpBle(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_0
    return-void
.end method

.method public final stopScan()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public final stopWakeUpBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo()V

    :cond_0
    return-void
.end method
