.class public final Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy4;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->h(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;->onCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->k(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->g(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
