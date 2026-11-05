.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;


# virtual methods
.method public final onGetDeviceInfoResult(ILny4;)V
    .locals 0

    iget-object p0, p0, Lc22;->a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->f(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;ILny4;)V

    return-void
.end method
