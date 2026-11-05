.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICloseCameraWifiCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;


# virtual methods
.method public final onCloseCameraWifiResult(I)V
    .locals 2

    iget-object v0, p0, Lhw;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v1, p0, Lhw;->b:I

    iget-object p0, p0, Lhw;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V

    return-void
.end method
