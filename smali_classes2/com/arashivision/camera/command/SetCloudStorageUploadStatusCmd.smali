.class public Lcom/arashivision/camera/command/SetCloudStorageUploadStatusCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private params:Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/SetCloudStorageUploadStatusCmd;->params:Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/SetCloudStorageUploadStatusCmd;->params:Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setCloudStorageUploadStatus(Lcom/arashivision/onecamera/cameraresponse/CloudStorageUploadParams;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
