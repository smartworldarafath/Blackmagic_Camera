.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public kernel_version:Ljava/lang/String;

.field public models_version:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sn:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->sn:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->kernel_version:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->models_version:Ljava/util/List;

    return-void
.end method

.method private parserKernelVersion([B)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v0, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_AI_TRACKER_DEVICE_INFO"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetAiTrackerDeviceInfoRespMsg{sn=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', kernel_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->kernel_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', models_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->models_version:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->sn:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->type:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->parserKernelVersion([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->kernel_version:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->models_version:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
