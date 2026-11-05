.class public final Lcom/arashivision/insta360/basecamera/camera/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerSettingsCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o0OO00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAiTrackerSettingsCallback(ILcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgAiTrackerSettingsParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0OO00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->t(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->r(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->l(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->z(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o0OO00O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-static {p1}, Lzg5;->l(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fmg get ai tracker setting failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->y(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method
