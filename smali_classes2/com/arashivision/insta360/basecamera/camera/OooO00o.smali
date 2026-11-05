.class public final Lcom/arashivision/insta360/basecamera/camera/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/ICameraConnectionListener;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraConnect()V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onCameraConnect"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->E(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public final onCameraError(I)V
    .locals 5

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onCameraError, error: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v2, :cond_3

    const/16 v0, -0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1135

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/16 v2, -0x1f7

    if-ne p1, v2, :cond_2

    const/16 p1, 0x11fa

    const-string v2, "WIFI socket: Device is busy"

    invoke-static {v0, v1, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzg5;->l(I)I

    move-result v2

    const-string v3, "camera error: "

    const-string v4, ", camera status: "

    invoke-static {p1, v3, v4}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connect type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->k(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    :cond_3
    return-void
.end method

.method public final onCameraStateChange()V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p0

    const-string v0, "onCameraStateChange"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method
