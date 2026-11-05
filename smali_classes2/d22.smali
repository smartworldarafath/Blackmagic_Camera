.class public final synthetic Ld22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerDeviceInfoCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# virtual methods
.method public final onResult(Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V
    .locals 0

    iget-object p0, p0, Ld22;->a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->c(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V

    return-void
.end method
