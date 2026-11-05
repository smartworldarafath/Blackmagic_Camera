.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public cf_etd_length:I

.field public err_etd_length:I

.field public fast_power_off_cnt:I

.field public fast_power_off_etd_length:I

.field public fast_power_on_cnt:I

.field public fast_power_on_etd_length:I

.field public force_power_off_cnt:I

.field public force_power_off_etd_length:I

.field public key_power_off_cnt:I

.field public key_power_off_etd_length:I

.field public key_power_on_cnt:I

.field public key_power_on_etd_length:I

.field public power_off_cnt:I

.field public power_on_cnt:I

.field public reserved:[I

.field public yaw_360_length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->reserved:[I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD - ETD_ITEM_HEADER"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetEtdHeaderRespMsg{power_on_cnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_on_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_on_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_on_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_on_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->err_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cf_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->cf_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yaw_360_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->yaw_360_length:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string p1, "unpack"

    const-string v0, "PtzGetEtdHeaderRespMsg data error!!!!"

    const-string v1, "D"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_on_cnt:I

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_cnt:I

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_etd_length:I

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_cnt:I

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_etd_length:I

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/16 v3, 0xb

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_off_cnt:I

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_cnt:I

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    const/16 v3, 0xf

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_etd_length:I

    const/16 v2, 0x10

    aget-byte v2, p1, v2

    const/16 v3, 0x11

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_cnt:I

    const/16 v2, 0x12

    aget-byte v2, p1, v2

    const/16 v3, 0x13

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_etd_length:I

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    const/16 v3, 0x15

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_cnt:I

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    const/16 v3, 0x17

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_etd_length:I

    const/16 v2, 0x18

    aget-byte v2, p1, v2

    const/16 v3, 0x19

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->err_etd_length:I

    array-length v2, p1

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    aget-byte v1, p1, v1

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v1

    iput v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->cf_etd_length:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->cf_etd_length:I

    :goto_0
    array-length v1, p1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    aget-byte v0, p1, v3

    const/16 v1, 0x1d

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->yaw_360_length:I

    return-void

    :cond_2
    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->yaw_360_length:I

    return-void
.end method
