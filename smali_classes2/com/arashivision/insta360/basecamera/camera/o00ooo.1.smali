.class public final Lcom/arashivision/insta360/basecamera/camera/o00ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o00ooo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/o00ooo;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetSettingsCallback(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "setFmgSettingSwitchModeWay failed, errorCode: "

    invoke-static {v1, p1, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o00ooo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->j(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o00ooo;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    iput-object p0, p1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    :cond_0
    return-void
.end method
