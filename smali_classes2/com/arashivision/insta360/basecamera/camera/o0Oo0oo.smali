.class public final Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-wide p2, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO00o:J

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetActiveTimeResult(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setActiveTime failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-wide v1, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO00o:J

    invoke-static {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->v(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;J)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;->onSetOptionsResult(I)V

    :cond_1
    return-void
.end method
