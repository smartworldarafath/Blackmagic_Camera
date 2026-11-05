.class public final Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVerticalTrimDegreeCallback(IF)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->h(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgGetVerticalTrimDegree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->x(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->q(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->z(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-static {p1}, Lzg5;->l(I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fmg get vertical trim failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->y(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method
