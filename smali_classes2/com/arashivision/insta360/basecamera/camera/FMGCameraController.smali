.class public final Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController;


# static fields
.field private static final Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

.field public static final VERSION_VALID_LENGTH_FMG:I = 0x4

.field public static final VERSION_VALID_LENGTH_FMG2:I = 0x3


# instance fields
.field private OooO:Ljava/util/List;

.field private OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field private OooO0O0:Lcom/arashivision/camera/InstaCamera;

.field private OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field private OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field private OooO0o:Z

.field private OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field private final OooO0oO:Ljava/util/HashMap;

.field private final OooO0oo:Landroid/os/Handler;

.field private OooOO0:Loy4;

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Lny4;

.field private OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

.field private OooOo0:Ljava/lang/String;

.field private OooOo00:J

.field private OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

.field private OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

.field private OooOoO:F

.field private OooOoO0:Ljy4;

.field private OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;

.field private final OooOoo:Ljava/util/ArrayList;

.field private OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

.field private OooOooO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;

.field private OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

.field private Oooo0:J

.field private Oooo000:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

.field private Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

.field private Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

.field private Oooo0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;

.field private final Oooo0OO:Ljava/lang/Runnable;

.field private Oooo0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    const-string v2, ""

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    new-instance v0, Lja;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    iput-object p0, v0, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0OO:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A()Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-object v0
.end method

.method private synthetic OooO00o()V
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncTimeout, sync status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1007

    invoke-direct {p0, v0, v2, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OooO00o(Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V
    .locals 4

    .line 104
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "updateAiTrackerDeviceInfo onhandle resp"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljy4;

    iget-object v1, p1, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;->sn:Ljava/lang/String;

    iget-object v2, p1, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;->kernelVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;->modelVersionList:Ljava/util/List;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v1, v0, Ljy4;->a:Ljava/lang/String;

    .line 108
    iput-object v2, v0, Ljy4;->b:Ljava/lang/String;

    .line 109
    iput-object v3, v0, Ljy4;->c:Ljava/lang/String;

    .line 110
    iput-object p1, v0, Ljy4;->d:Ljava/util/List;

    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Ljy4;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    .line 113
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void
.end method

.method private synthetic OooO00o(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 114
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    .line 115
    const-string v1, "setFmgDirectionMemoryMode failed, errorCode: "

    invoke-static {v1, p2, v0}, Lbg5;->m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    .line 116
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzEnableSaveHv:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    :cond_0
    return-void
.end method

.method private OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCameraSyncStatus, newCameraSyncStatus: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], oldCameraSyncStatus: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], connectType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    .line 97
    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    .line 98
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    .line 99
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;->onSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;ILny4;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p2, Lny4;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    const-string p2, ""

    .line 94
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;->onFetchResult(ILjava/lang/String;)V

    return-void
.end method

.method private OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0OO:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;->onCallback()V

    :cond_0
    return-void
.end method

.method private synthetic OooO0O0()V
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->WAITING_CAMERA_READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    return-void
.end method

.method private synthetic OooO0OO()V
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->startCameraCheck()V

    return-void
.end method

.method private OooO0Oo()V
    .locals 6

    new-instance v0, Lf22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf22;-><init>(I)V

    iput-object p0, v0, Lf22;->i:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0OO:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:Lny4;

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    const-string v3, ""

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Ljava/lang/String;

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    const/4 v2, 0x0

    iput v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Z

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2}, Lcom/arashivision/camera/InstaCamera;->getFmgDeviceInfo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/o0OoOo0;

    invoke-direct {v3, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o0OoOo0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2}, Lcom/arashivision/camera/InstaCamera;->getFmgActiveTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/o00oO0O;

    invoke-direct {v3, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00oO0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2}, Lcom/arashivision/camera/InstaCamera;->getFmgUUID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/o0ooOO0;

    invoke-direct {v3, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o0ooOO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2}, Lcom/arashivision/camera/InstaCamera;->getFmgAllSettings()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/o0ooOOo;

    invoke-direct {v3, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o0ooOOo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2}, Lcom/arashivision/camera/InstaCamera;->getFmgVerticalTrimDegree()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;

    invoke-direct {v3, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o0ooOoO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    invoke-direct {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o()V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;I)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0()V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO()V

    return-void
.end method

.method public static synthetic f(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;ILny4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;ILny4;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/fmg/response/model/FmgSettingsParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0O:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0o:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOO0:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOO:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lny4;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:Lny4;

    return-void
.end method

.method public static bridge synthetic t(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    return-void
.end method

.method public static bridge synthetic u(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    return-void
.end method

.method public static bridge synthetic w(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    return-void
.end method

.method public static bridge synthetic x(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    return-void
.end method

.method public static bridge synthetic y(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void
.end method


# virtual methods
.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public backCenter(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/16 p0, -0x270f

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;->onResult(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->backCenter()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public basketballInitNoBask()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->ptzBasketballInitNoBask()V

    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->startFmgCalibrate()J

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelFmgAiTrackerUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->cancelFmgAITrackUpgrade()V

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->cancelFmgUpgrade()V

    return-void
.end method

.method public changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ok"

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method

.method public clearFmgAnalyticsData()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->clearFmgAnalyticsData()J

    return-void
.end method

.method public clearFmgBleAnalyticsData()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->clearFmgBleAnalyticsData()J

    return-void
.end method

.method public clearFmgRc()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCamera;->setFmgAction(S)J

    return-void
.end method

.method public compositionFmgTargetFollow()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->compositionFmgTargetFollow()V

    return-void
.end method

.method public continueCameraCheck()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continueCameraCheck, but status not match, syncStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loy4;->a()V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "continueCameraCheck, but CameraCheckDelegate is null"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 8

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Z

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Loy4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oo:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo000:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    const/16 v4, 0x1141

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    :cond_3
    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;->onResult(I)V

    :cond_5
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;->onResult(I)V

    :cond_6
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;

    invoke-interface {v6, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;->onGetDeviceInfoResult(ILny4;)V

    :cond_7
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;

    invoke-interface {v6, v4, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;->onGetActiveTimeResult(IJ)V

    :cond_8
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;->onSetActiveTimeResult(I)V

    :cond_9
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;

    invoke-interface {v6, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;->onGetUUIDResult(ILjava/lang/String;)V

    :cond_a
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;

    invoke-interface {v6, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;->onGetSettingsCallback(ILcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    :cond_b
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;->onSetSettingsCallback(I)V

    :cond_c
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;->onGetVerticalTrimDegreeCallback(IF)V

    :cond_d
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;->onSetVerticalTrimDegreeCallback(I)V

    :cond_e
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    :cond_f
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;

    invoke-interface {v6, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    :cond_10
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;

    invoke-interface {v6, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;->onSetTrackSensitivityModeCallback(I)V

    :cond_11
    instance-of v6, v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;

    invoke-interface {v5, v4, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;->onGetTrackSensitivityModeCallback(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    return-void

    :cond_13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, but syncStatus has already been "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->disableFmgHandDrag(Ljava/util/ArrayList;)J

    return-void
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->enableFmgHandDrag(Ljava/util/ArrayList;)J

    return-void
.end method

.method public exitFmgTargetFollow()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->exitFmgTargetFollow()V

    return-void
.end method

.method public fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->getFmgDeviceInfo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lc22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lc22;->a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraTypeCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fetchWifiInfo(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;)V
    .locals 0

    return-void
.end method

.method public fmgVibration()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->fmgVibration()J

    return-void
.end method

.method public freeze()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loy4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    :cond_1
    return-void
.end method

.method public getActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    return-wide v0
.end method

.method public getAiTrackerAutoStandbyTime()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->autoStandbyTime:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceKernelVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Ljy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljy4;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceModelVersionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Ljy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljy4;->d:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceSn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Ljy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljy4;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Ljy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljy4;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerOnePlamShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->onePlamShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiTrackerStandbyMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->standbyMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:Lny4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lny4;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:Lny4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lny4;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->getFmgAnalyticsData()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgBleAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->getFmgBleAnalyticsData()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFmgDirectionMemoryMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzEnableSaveHv:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgLedBrightness()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzLedBrightness:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->getFmgTrackSensitivityMode()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgVerticalTrimDegree()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    return p0
.end method

.method public getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getMotorStrength()Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMotorStrength:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPitchLed()Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzPitchLed:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPtzSurroundShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSurroundShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuickStartEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzQuickStart:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRoll360()Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRoll360:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:Lny4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lny4;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionValidLength()I
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getCameraType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getCameraType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_2_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByCameraType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v2

    iget-object v2, v2, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".OSC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setSsid(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setPwd(Ljava/lang/String;)V

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    return-void
.end method

.method public isAiOnline()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureByUser()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFmgLimitedPitch()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitedYaw()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgRollMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->cfMode:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Z

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->lostFmgTargetFollow()V

    return-void
.end method

.method public onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, ", error: "

    const-string v2, ", obj: "

    const-string v3, "onCameraInfoNotify, type: "

    invoke-static {v3, p1, p2, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/16 v1, 0x407

    if-eq p1, v1, :cond_32

    const/16 v1, 0x408

    if-eq p1, v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-wide/16 v3, -0x1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_b

    :pswitch_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;

    if-eqz p0, :cond_33

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;->onComplete()V

    return-void

    :pswitch_1
    instance-of p1, p3, Lcom/arashivision/fmg/RcScrValueData;

    if-eqz p1, :cond_33

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/RcScrValueData;

    invoke-virtual {p2}, Lcom/arashivision/fmg/RcScrValueData;->getLeftRight()I

    move-result v0

    invoke-virtual {p2}, Lcom/arashivision/fmg/RcScrValueData;->getUpDown()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onjoyStickSrcValueEvent(II)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_SEQ_PROCESS:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result p1

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_33

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;->onProcess(I)V

    return-void

    :cond_1
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_INDEX_FINISH:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    if-eqz p1, :cond_2

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;->onComplete()V

    return-void

    :cond_2
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_NOT_SUPPORT:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;->onAngleNoSupportCallback()V

    return-void

    :cond_3
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ROLL_FINISH:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result p1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    if-eqz p1, :cond_4

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;->onComplete()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo000:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    if-eqz p1, :cond_5

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo000:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;->onComplete()V

    :cond_5
    iget-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_33

    iget-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p2, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;->onComplete()V

    :cond_6
    iput-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onPowerBtnEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onDialWheelSrcValueEvent(I)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onDialWheelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onTouchPanelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onMiddleButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_5

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onHoldButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_6

    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onShutterButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_7

    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;

    move-object p2, p3

    check-cast p2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;->onModeButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V

    goto :goto_8

    :pswitch_b
    check-cast p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p1, v2, :cond_33

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le p1, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isReady()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz p1, :cond_8

    iget p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    iget v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    if-ne p2, v2, :cond_8

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    if-eq p2, v2, :cond_9

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onFmgBatteryUpdate, batteryLevel = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCharging = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    if-eq p2, v2, :cond_c

    :cond_a
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_c

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-boolean v3, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x3

    :cond_b
    invoke-interface {p2, v2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    if-ne p2, v1, :cond_d

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    if-eq p2, v1, :cond_f

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgModeChanged, mode = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p2, :cond_e

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iput-object v1, p2, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    :cond_e
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_f

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_f
    const-string p2, "onFmgLimitChanged, isLimited = "

    if-eqz p1, :cond_10

    iget-boolean v1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    if-eq v1, v2, :cond_11

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v1, v2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_11
    if-eqz p1, :cond_12

    iget-boolean v1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    iget-boolean v2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    if-eq v1, v2, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_13

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_13
    if-eqz p1, :cond_14

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    if-eq p2, v1, :cond_15

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgStallChanged, isStalled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_15

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_15
    if-eqz p1, :cond_16

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    if-eq p2, v1, :cond_17

    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgPayloadChanged, hasPayload = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_17

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_17
    if-eqz p1, :cond_18

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    if-eq p2, v1, :cond_19

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgImbalanceChanged, imbalance = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_19

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_19
    if-eqz p1, :cond_1a

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    if-eq p2, v1, :cond_1b

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgImbalanceChanged, isLowTemp = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_1b

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_1b
    if-eqz p1, :cond_1c

    iget-boolean p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    if-eq p2, v1, :cond_1d

    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgSleepChanged, sleep = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_1d

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_1d
    if-eqz p1, :cond_1e

    iget-object p2, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    if-eq p2, v1, :cond_20

    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onFmgHvModeChanged, hvMode = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p2, :cond_1f

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object v1, p2, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    :cond_1f
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p2, :cond_20

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p2, v1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_20
    if-eqz p1, :cond_21

    iget-boolean p1, p1, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    if-eq p1, p2, :cond_23

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFmgAiOnlineChanged, aiOnline = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-boolean p1, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->updateAiTrackerDeviceInfo()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->updateAiTrackerSettings()V

    :cond_22
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p1, :cond_23

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgAiOnlineChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_23
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p1, :cond_33

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->cfMode:Z

    invoke-interface {p1, p0, p2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onFmgRolloverModeUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void

    :cond_24
    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p1, p2, :cond_33

    const/4 p1, 0x1

    if-eqz p3, :cond_25

    iget-boolean p2, p3, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->updateAiTrackerDeviceInfo()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->updateAiTrackerSettings()V

    goto :goto_9

    :cond_25
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo0:Z

    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOo:Z

    :goto_9
    const-string p2, "onDeviceStatusUpdate when SYNCING_OPTIONS"

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOOo:Z

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void

    :pswitch_c
    instance-of p1, p3, Lcom/arashivision/fmg/response/FmgSetAiTrackerSettingsResp;

    if-eqz p1, :cond_33

    check-cast p3, Lcom/arashivision/fmg/response/FmgSetAiTrackerSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetAiTrackerSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    if-eqz p1, :cond_33

    if-nez p2, :cond_26

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;->onSuccess()V

    return-void

    :cond_26
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;->onError(I)V

    return-void

    :pswitch_d
    instance-of p1, p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;

    if-eqz p1, :cond_33

    check-cast p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerSettingsCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerSettingsCallback;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;->aiTrackerSettingsParams:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerSettingsCallback;->onGetAiTrackerSettingsCallback(ILcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V

    return-void

    :pswitch_e
    instance-of p1, p3, Lcom/arashivision/fmg/response/FmgBackCenterResp;

    if-eqz p1, :cond_33

    check-cast p3, Lcom/arashivision/fmg/response/FmgBackCenterResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgBackCenterResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgBackCenterCallback;->onResult(I)V

    return-void

    :pswitch_f
    instance-of p1, p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;

    if-eqz p1, :cond_33

    check-cast p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerDeviceInfoCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerDeviceInfoCallback;

    invoke-interface {p0, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAiTrackerDeviceInfoCallback;->onResult(Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;)V

    return-void

    :pswitch_10
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;->onSetRoll360ActionCallback(I)V

    return-void

    :pswitch_11
    if-nez p2, :cond_33

    instance-of p1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;

    if-eqz p1, :cond_33

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;

    if-eqz p0, :cond_33

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;

    invoke-interface {p0, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;->onFmgResult(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;)V

    return-void

    :pswitch_12
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    if-eqz p2, :cond_27

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v1, p3, Lcom/arashivision/fmg/response/FmgSetAngleSeqResp;->requestID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    :cond_27
    instance-of p0, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    if-eqz p0, :cond_33

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;->onSetFmgAngleSeqCallback(I)V

    return-void

    :pswitch_13
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->uuid:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetUUIDCallback;->onGetUUIDResult(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;

    invoke-interface {p0, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAnalyticsDataCallback;->onGetAnalyticsDataResult(ILcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;)V

    return-void

    :pswitch_16
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    if-nez p2, :cond_29

    iget-object p3, p3, Lcom/arashivision/fmg/response/FmgSetResetSettingsResp;->resetSettingsParams:Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_28

    goto :goto_a

    :cond_28
    iget-object p3, p3, Lcom/arashivision/fmg/response/model/FmgResetSettingsParams;->fmgSettingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    const/4 p3, 0x0

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    :cond_29
    :goto_a
    instance-of p0, p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;

    if-eqz p0, :cond_33

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;->onSetResetDefaultCallback(I)V

    return-void

    :pswitch_17
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetTimeElapseResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetTimeElapseResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;->onSetTimeElapseCallback(I)V

    return-void

    :pswitch_18
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetRunControlResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetRunControlResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;

    if-eqz p1, :cond_2a

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;

    invoke-interface {p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetAngleCallback;->onGetAngleCallback(ILcom/arashivision/fmg/response/FmgGetRunControlResp;)V

    :cond_2a
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;

    invoke-interface {p0, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSpeedCallback;->onGetSpeedCallback(ILcom/arashivision/fmg/response/FmgGetRunControlResp;)V

    return-void

    :pswitch_19
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetRunControlResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetRunControlResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    if-eqz p1, :cond_2b

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;->onSetAngleCallback(I)V

    :cond_2b
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;

    if-eqz p1, :cond_2c

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;->onSetSpeedCallback(I)V

    :cond_2c
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;

    if-eqz p1, :cond_2d

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;->onSetIdleCallback(I)V

    :cond_2d
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;->onSetPanoIndexCallback(I)V

    return-void

    :pswitch_1a
    check-cast p3, Lcom/arashivision/fmg/response/FmgZoomScaleResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgZoomScaleResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetZoomScaleCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetZoomScaleCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetZoomScaleCallback;->onSetZoomScaleCallback(I)V

    return-void

    :pswitch_1b
    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;->onResult(I)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz p1, :cond_33

    check-cast p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;

    iget v0, p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;->percentage:I

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroProgressChanged(I)V

    iget p1, p3, Lcom/arashivision/fmg/response/model/FmgCalibrateState;->percentage:I

    const/16 p3, 0x64

    if-lt p1, p3, :cond_33

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    return-void

    :pswitch_1d
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    if-eqz p1, :cond_33

    if-nez p2, :cond_2e

    invoke-interface {p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroProgressChanged(I)V

    return-void

    :cond_2e
    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;->onCalibrateGyroResult(I)V

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;

    return-void

    :pswitch_1e
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetVerticalTrimDegreeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetVerticalTrimDegreeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetVerticalTrimDegreeCallback;->onSetVerticalTrimDegreeCallback(I)V

    return-void

    :pswitch_1f
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->degree:F

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetVerticalTrimDegreeCallback;->onGetVerticalTrimDegreeCallback(IF)V

    return-void

    :pswitch_20
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;->onSetSettingsCallback(I)V

    return-void

    :pswitch_21
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetSettingsResp;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetSettingsCallback;->onGetSettingsCallback(ILcom/arashivision/fmg/response/model/FmgSettingsParams;)V

    return-void

    :pswitch_22
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetActiveTimeResp;->activeTime:J

    invoke-interface {p0, p2, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetActiveTimeCallback;->onGetActiveTimeResult(IJ)V

    return-void

    :pswitch_23
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetActiveTimeResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetActiveTimeResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetActiveTimeCallback;->onSetActiveTimeResult(I)V

    return-void

    :pswitch_24
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;

    if-eqz p1, :cond_33

    new-instance p1, Lny4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->cameraType:Ljava/lang/String;

    iput-object v0, p1, Lny4;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->serial:Ljava/lang/String;

    iput-object v0, p1, Lny4;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->fwVersion:Ljava/lang/String;

    iput-object p3, p1, Lny4;->c:Ljava/lang/String;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetDeviceInfoCallback;->onGetDeviceInfoResult(ILny4;)V

    return-void

    :pswitch_25
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTACancelResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTACancelResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    const/high16 p2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_2f

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    iget v0, p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->percent:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;->onProgress(I)V

    :cond_2f
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;->percent:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;->onProgress(I)V

    return-void

    :pswitch_27
    check-cast p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide p1, p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->requestID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    if-eqz p1, :cond_30

    move-object p1, p0

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;

    iget p2, p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->errorCode:I

    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;->onResult(I)V

    :cond_30
    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;

    iget p1, p3, Lcom/arashivision/fmg/response/FmgOTACompleteResp;->errorCode:I

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;->onResult(I)V

    return-void

    :cond_31
    check-cast p3, Lcom/arashivision/fmg/response/FmgSetEtsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgSetEtsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;->onSetTrackSensitivityModeCallback(I)V

    return-void

    :cond_32
    check-cast p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-wide v0, p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;->requestID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;

    instance-of p1, p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;

    if-eqz p1, :cond_33

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;

    iget-object p1, p3, Lcom/arashivision/fmg/response/FmgGetEtsResp;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgGetTrackSensitivityModeCallback;->onGetTrackSensitivityModeCallback(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    :cond_33
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x402
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40a
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x40f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetResetDefaultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->resetFmgDefaultSettings()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    iput-wide p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo00:J

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v3, p1, p2}, Lcom/arashivision/camera/InstaCamera;->setFmgActiveTime(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/arashivision/insta360/basecamera/camera/o0Oo0oo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v1, p1}, Lcom/arashivision/camera/InstaCamera;->setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;

    invoke-direct {v2, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/OoooOoo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v1, p1}, Lcom/arashivision/camera/InstaCamera;->setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/Ooooo00;

    invoke-direct {v2, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/Ooooo00;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v1, p1}, Lcom/arashivision/camera/InstaCamera;->setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/oo0o0Oo;

    invoke-direct {v2, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/oo0o0Oo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAiTrackerSettingsCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-void
.end method

.method public setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoo0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-void
.end method

.method public setBasketballFmgStatusListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOooO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$BasketballFmgStatusCallback;

    return-void
.end method

.method public setBasketballMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/camera/InstaCamera;->ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J

    return-void
.end method

.method public setCheckActivationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Ljava/util/List;

    return-void
.end method

.method public setConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-void
.end method

.method public setFmgAction(S)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgAction(S)J

    return-void
.end method

.method public setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo000:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetAngleCallback;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_ANGLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/arashivision/camera/InstaCamera;->setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetFmgAngleSeqCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgAngleSeq(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0:J

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgAppStatus(II)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCamera;->setFmgAppStatus(SS)J

    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    const/16 p0, -0x270f

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;->onResult(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide v0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    const/16 p0, -0x270f

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;->onResult(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J

    move-result-wide v0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFmgCameraFacing(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgCameraFacing(S)J

    return-void
.end method

.method public setFmgDirectionMemoryMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgDirectionMemoryMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzEnableSaveHv:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Le22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Le22;->a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object v0, v2, Le22;->b:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgDwSrcEventState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->setDwSrcEventState(Z)J

    return-void
.end method

.method public setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OooooO0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OooooO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/Oooooo0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/Oooooo0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00o0O;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00o0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetIdleCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_IDLE:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/arashivision/camera/InstaCamera;->setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgLedBrightness(I)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgLedBrightness()I

    move-result v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzLedBrightness:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, v0}, Lcom/arashivision/camera/InstaCamera;->setSettingLedBrightness(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/oo000o;

    invoke-direct {v2, p0, v1}, Lcom/arashivision/insta360/basecamera/camera/oo000o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/Ooooo0o;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/Ooooo0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J

    return-void
.end method

.method public setFmgPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00O:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetPanoIndexCallback;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/camera/InstaCamera;->setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J

    move-result-wide p1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OooooOO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OooooOO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->GROLL_INIT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->GROLL_MOVE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->GROLL_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    if-eq p1, v0, :cond_1

    const/16 p0, -0x270f

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;->onSetRoll360ActionCallback(I)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J

    move-result-wide v0

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OoooooO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OoooooO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSpeedCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->GRF_SPEED:Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/arashivision/camera/InstaCamera;->setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getPtzSurroundShoot()Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSurroundShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/ooOO;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ooOO;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->SetFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00ooo;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00ooo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTimeElapseCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/camera/InstaCamera;->setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetTrackSensitivityModeCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J

    move-result-wide v0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/Oooooo;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/Oooooo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setFmgVerticalTrimDegree(F)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO:F

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgVerticalTrimDegree(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00oO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;F)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFmgVirtualRc(II)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/InstaCamera;->setFmgVirtualRc(SS)J

    return-void
.end method

.method public setFmgZoomScale(S)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgZoomScale(S)V

    return-void
.end method

.method public setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/OooooOo;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OooooOo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setInstaCamera(Lcom/arashivision/camera/InstaCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    return-void
.end method

.method public setMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getMotorStrength()Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMotorStrength:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/Ooooooo;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/Ooooooo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnFmgSurroundShootCallBack(Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$FmgSurroundShootFinishCallback;

    return-void
.end method

.method public setPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getPitchLed()Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzPitchLed:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00Ooo;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00Ooo;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setQuickStartEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getQuickStartEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzQuickStart:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00Oo0;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00Oo0;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->getRoll360()Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0o:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iput-object p1, v1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRoll360:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v2, p1}, Lcom/arashivision/camera/InstaCamera;->setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o00O0O;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o00O0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSyncStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoOO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;

    return-void
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startCameraCheck()V
    .locals 5

    new-instance v0, Lf22;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf22;-><init>(I)V

    iput-object p0, v0, Lf22;->i:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loy4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    :cond_1
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "startCameraCheckInner, but camera is frozen"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Loy4;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO:Ljava/util/List;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;

    invoke-direct {v4, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o0OOO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    invoke-direct {v1, v2, v3, v4}, Loy4;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/util/List;Liy4;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOO0:Loy4;

    invoke-virtual {v1}, Loy4;->b()V

    return-void
.end method

.method public startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgAiTrackerUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startFmgHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->startFmgHeartBeat()V

    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    return-void
.end method

.method public startFmgUpgrade([BZIZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/InstaCamera;->startFmgUpgrade([BZIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    return-void
.end method

.method public startSync()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo()V

    return-void
.end method

.method public stopFmgHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0}, Lcom/arashivision/camera/InstaCamera;->stopFmgHeartBeat()V

    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J

    return-void
.end method

.method public stopFmgRoll360Action()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->GROLL_STOP:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/InstaCamera;->setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->Oooo00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetRoll360ActionCallback;

    return-void
.end method

.method public unfreeze()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0o:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->startCameraCheck()V

    :cond_0
    return-void
.end method

.method public updateAiTrackerDeviceInfo()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v1}, Lcom/arashivision/camera/InstaCamera;->getAiTrackerDeviceInfo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ld22;->a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAiTrackerSettings()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0oO:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {v1}, Lcom/arashivision/camera/InstaCamera;->getAiTrackerSettings()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/o0OO00O;

    invoke-direct {v2, p0}, Lcom/arashivision/insta360/basecamera/camera/o0OO00O;-><init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFmgPhoneImu([F)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->updateFmgAppImuInfo([F)V

    return-void
.end method

.method public updateFmgPhoneImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    return-void
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/camera/InstaCamera;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCamera;->updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    return-void
.end method
