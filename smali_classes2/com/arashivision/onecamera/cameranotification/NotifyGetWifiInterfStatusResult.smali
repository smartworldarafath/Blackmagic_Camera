.class public Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:I

.field private rssi:I

.field private rxNoise:I

.field private txRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->channel:I

    return p0
.end method

.method public getRssi()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rssi:I

    return p0
.end method

.method public getRxNoise()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rxNoise:I

    return p0
.end method

.method public getTxRate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->txRate:I

    return p0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->channel:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rssi:I

    return-void
.end method

.method public setRxNoise(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rxNoise:I

    return-void
.end method

.method public setTxRate(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->txRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyGetWifiInterfStatusResult{rxNoise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rxNoise:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->txRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyGetWifiInterfStatusResult;->channel:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
