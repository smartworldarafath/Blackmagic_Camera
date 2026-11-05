.class public final Lcom/arashivision/insta360/basecamera/camera/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO00o:I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetCameraSensorModeResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setMultiVideoMode failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO00o:I

    invoke-static {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;->onSetCameraSensorModeResult(I)V

    :cond_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isCameraWorking()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    new-instance p1, Lcom/arashivision/camera/RequestOptions;

    invoke-direct {p1}, Lcom/arashivision/camera/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->fetchCaptureState(Lcom/arashivision/camera/RequestOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraStatusCallback;)V

    :cond_2
    return-void
.end method
