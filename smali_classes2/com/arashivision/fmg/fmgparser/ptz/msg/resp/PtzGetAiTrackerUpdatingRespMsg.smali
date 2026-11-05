.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public updatingSerial:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;->updatingSerial:J

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_AI_TRACKER_UPDATING"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetAiTrackerUpdatingRespMsg{updatingIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;->updatingSerial:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;->updatingSerial:J

    :cond_0
    return-void
.end method
