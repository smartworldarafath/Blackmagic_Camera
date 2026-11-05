.class public Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final mOptions:Lcom/arashivision/onecamera/CameraLiveOptions;

.field private final mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;->mOptions:Lcom/arashivision/onecamera/CameraLiveOptions;

    iput-object p2, p0, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;->mOptions:Lcom/arashivision/onecamera/CameraLiveOptions;

    iget-object p0, p0, Lcom/arashivision/camera/command/SetCameraLiveOptionsAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setCameraLiveOptionsAsync(Lcom/arashivision/onecamera/CameraLiveOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
