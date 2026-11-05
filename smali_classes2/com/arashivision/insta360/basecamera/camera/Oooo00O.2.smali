.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/InfoUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/onecamera/InfoUpdateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/onecamera/InfoUpdateListener;->onCameraInfoNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLivePushStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/onecamera/InfoUpdateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/InfoUpdateListener;->onLivePushStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRecordFpsUpdate(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/onecamera/InfoUpdateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/InfoUpdateListener;->onRecordFpsUpdate(I)V

    :cond_0
    return-void
.end method
