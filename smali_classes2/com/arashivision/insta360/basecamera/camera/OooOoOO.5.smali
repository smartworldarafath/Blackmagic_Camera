.class public final Lcom/arashivision/insta360/basecamera/camera/OooOoOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;

.field public final synthetic OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO00o:I

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0O0:I

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetCameraSingleSensorOptionsResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setCameraSingleSensorResolution failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO00o:I

    iget-object v0, v0, Lry4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0O0:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setResolution(I)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoOO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;->onSetCameraSingleSensorOptionsResult(I)V

    :cond_1
    return-void
.end method
