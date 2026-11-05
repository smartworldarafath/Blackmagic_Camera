.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isCameraPreRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->X1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Y1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->X1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->V1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v2, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->m2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;J)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v2, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->k2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;J)V

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Z1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->X1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;->onCaptureTimeChanged(J)V

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->H1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v2

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->X1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCaptureTimeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;J)V

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Q1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
