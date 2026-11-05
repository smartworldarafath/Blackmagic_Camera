.class public Lcom/arashivision/onecamera/cameranotification/DashCamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashCamFileSpace:J

.field private dashCamLoopSpace:J

.field private diskFreeSize:J

.field private diskTotalSpace:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDashCamFileSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamFileSpace:J

    return-wide v0
.end method

.method public getDashCamLoopSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamLoopSpace:J

    return-wide v0
.end method

.method public getDiskFreeSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskFreeSize:J

    return-wide v0
.end method

.method public getDiskTotalSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskTotalSpace:J

    return-wide v0
.end method

.method public setDashCamFileSpace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamFileSpace:J

    return-void
.end method

.method public setDashCamLoopSpace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamLoopSpace:J

    return-void
.end method

.method public setDiskFreeSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskFreeSize:J

    return-void
.end method

.method public setDiskTotalSpace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskTotalSpace:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashCamInfo{diskTotalSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskTotalSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskFreeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->diskFreeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dashCamLoopSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamLoopSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dashCamFileSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameranotification/DashCamInfo;->dashCamFileSpace:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
