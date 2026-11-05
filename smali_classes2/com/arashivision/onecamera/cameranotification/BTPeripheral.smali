.class public Lcom/arashivision/onecamera/cameranotification/BTPeripheral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mac_addr:[B

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMac_addr()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->mac_addr:[B

    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->name:Ljava/lang/String;

    return-object p0
.end method

.method private setMac_addr([B)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mac len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D"

    const-string v3, "BTPeripheral"

    invoke-virtual {v0, v2, v3, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->mac_addr:[B

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/BTPeripheral;->name:Ljava/lang/String;

    return-void
.end method
