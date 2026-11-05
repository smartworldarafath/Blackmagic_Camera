.class public final Lcom/arashivision/insta360/basecamera/camera/OoooOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "[setAiTrackerAutoStandbyTime] error, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;->onError(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "[setAiTrackerAutoStandbyTime] success"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->i(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    iput-object v1, v0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->autoStandbyTime:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;->onSuccess()V

    return-void
.end method
