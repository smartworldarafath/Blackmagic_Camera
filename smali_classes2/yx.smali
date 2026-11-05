.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;


# virtual methods
.method public final onGetTimelapseOptionsResult(ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lyx;->b:I

    iget-object p0, p0, Lyx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V

    return-void
.end method
