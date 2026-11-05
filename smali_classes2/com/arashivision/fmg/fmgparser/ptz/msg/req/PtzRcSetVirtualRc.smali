.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private x:S

.field private y:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->x:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->y:S

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_VIRTUAL_RC"

    return-object p0
.end method

.method public packData()[B
    .locals 3

    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->x:S

    int-to-byte v0, v0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->y:S

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->x:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;->y:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
