.class public final Lcom/arashivision/insta360/basecamera/camera/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;->OooO00o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetVerticalTrimDegreeCallback(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setFmgVerticalTrimDegree failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;->OooO00o:F

    invoke-static {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->x(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V

    :cond_0
    return-void
.end method
