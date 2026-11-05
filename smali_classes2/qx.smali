.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetTimelapseOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;


# virtual methods
.method public final onSetTimelapseOptionsResult(I)V
    .locals 2

    iget-object v0, p0, Lqx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lqx;->b:I

    iget-object p0, p0, Lqx;->c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->S0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;I)V

    return-void
.end method
