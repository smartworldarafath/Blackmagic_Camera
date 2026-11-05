.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public mode:S

.field public state:S

.field public transition:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_BASKETBALL_G2A"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzBasketballG2ARespMsg{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->state:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->transition:B

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->mode:S

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->state:S

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->transition:B

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string p1, "unpack"

    const-string v0, "error!!!!"

    const-string v1, "D"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
