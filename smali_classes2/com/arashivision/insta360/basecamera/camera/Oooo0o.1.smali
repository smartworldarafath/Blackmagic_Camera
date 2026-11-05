.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/ICameraPreviewListener;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExposureData(DJ)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->S1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onExposureData(DJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGimbalData(Lcom/arashivision/camera/stream/StreamGimbalData;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onGyroData(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->S1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onGyroData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResolutionUpdate(III)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->S1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    invoke-direct {v1, p3, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    invoke-static {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->h2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onResolutionUpdate(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onVideoData([BIIJ)V
    .locals 8

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->S1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onVideoData([BIIJ)V

    :cond_1
    :goto_0
    return-void
.end method
