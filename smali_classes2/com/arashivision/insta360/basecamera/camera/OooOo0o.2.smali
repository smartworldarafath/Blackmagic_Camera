.class public final Lcom/arashivision/insta360/basecamera/camera/OooOo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCameraSensorModeResult(II)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    if-nez p1, :cond_0

    invoke-static {v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    :goto_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->R1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;->onGetCameraSensorModeResult(II)V

    :cond_1
    return-void
.end method
