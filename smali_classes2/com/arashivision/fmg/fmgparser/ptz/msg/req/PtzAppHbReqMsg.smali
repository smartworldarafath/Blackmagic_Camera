.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private mReserved:[B

.field private mode:S

.field private res16:S

.field private rollAngle:S

.field private time:J


# direct methods
.method public constructor <init>(JSS)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->mReserved:[B

    iput-wide p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    iput-short p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->mode:S

    iput-short p4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->rollAngle:S

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_APP_HB"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    invoke-static {v1, v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint64ByteArray(J)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->mode:S

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->mReserved:[B

    const/16 v2, 0x9

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->rollAngle:S

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->res16:S

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    const/16 v1, 0xe

    invoke-static {p0, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "PtzAppHbReqMsg data = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzAppHbReqMsg{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollAngle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->rollAngle:S

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
