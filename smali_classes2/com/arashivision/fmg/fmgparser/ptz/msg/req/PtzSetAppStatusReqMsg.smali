.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private final recording:S

.field private final touch:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;->recording:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;->touch:S

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_PANO_INDEX"

    return-object p0
.end method

.method public packData()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;->recording:S

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;->touch:S

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;->recording:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
