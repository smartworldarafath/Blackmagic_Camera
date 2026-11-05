.class public Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newChannel:I

.field private oldChannel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewChannel()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->newChannel:I

    return p0
.end method

.method public getOldChannel()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->oldChannel:I

    return p0
.end method

.method public setNewChannel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->newChannel:I

    return-void
.end method

.method public setOldChannel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->oldChannel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifySwitchWifiChannelResult{oldChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->oldChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifySwitchWifiChannelResult;->newChannel:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
