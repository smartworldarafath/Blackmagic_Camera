.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private mode:S

.field private state:S

.field private transition:B


# direct methods
.method public constructor <init>(SSB)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->mode:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->state:S

    iput-byte p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->transition:B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_BASKETBALL_A2G"

    return-object p0
.end method

.method public packData()[B
    .locals 4

    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->mode:S

    int-to-byte v0, v0

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->state:S

    int-to-byte v1, v1

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->transition:B

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzBasketballA2GReqMsg{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->state:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;->transition:B

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
