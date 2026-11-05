.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFormatStorageResult(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->H1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;->onFormatStorageResult(I)V

    :cond_1
    return-void
.end method
