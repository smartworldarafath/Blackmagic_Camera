.class public final Lcom/arashivision/insta360/basecamera/camera/OooOooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;II)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO00o:I

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetCameraSingleSensorOptionsResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setCameraSingleSensorVisionType failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object p1

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO00o:I

    iget-object p1, p1, Lry4;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/onecamera/MultiPhotoOptions;

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOooO;->OooO0O0:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setVisionType(I)V

    :cond_0
    return-void
.end method
