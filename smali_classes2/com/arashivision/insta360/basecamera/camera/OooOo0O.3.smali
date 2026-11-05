.class public final Lcom/arashivision/insta360/basecamera/camera/OooOo0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy4;


# instance fields
.field public OooO00o:Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    .line 73
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onCheckSuccess"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->J1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    .line 77
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Q1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->d2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    if-eqz p0, :cond_2

    .line 79
    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;->onCallback()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraCheckStart: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Q1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->d2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->H1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
