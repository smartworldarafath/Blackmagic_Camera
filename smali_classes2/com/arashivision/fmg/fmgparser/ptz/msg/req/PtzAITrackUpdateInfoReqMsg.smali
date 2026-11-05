.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# static fields
.field public static final UPDATE_INFO_DATA_SIZE:I = 0x60


# instance fields
.field private checksum_of_image:J

.field private crc32_of_image:J

.field private data:[B

.field private filename:[B

.field private fireware_version:J

.field private hardware_version:J

.field private packet_num:J

.field private reserved:J

.field private size_of_image:J

.field private type:J


# direct methods
.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->filename:[B

    const/16 v1, 0x60

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->data:[B

    array-length v3, p1

    if-eq v3, v1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string p1, "PtzMsgError"

    const-string v0, "updateInfoBytes length is not 96"

    const-string v1, "D"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p1, v3

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->type:J

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->fireware_version:J

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    const/16 v4, 0xa

    aget-byte v4, p1, v4

    const/16 v5, 0xb

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->hardware_version:J

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->reserved:J

    const/16 v1, 0x10

    aget-byte v1, p1, v1

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    const/16 v4, 0x12

    aget-byte v4, p1, v4

    const/16 v5, 0x13

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->size_of_image:J

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    const/16 v2, 0x15

    aget-byte v2, p1, v2

    const/16 v4, 0x16

    aget-byte v4, p1, v4

    const/16 v5, 0x17

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->crc32_of_image:J

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->checksum_of_image:J

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->filename:[B

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x5c

    aget-byte v0, p1, v0

    const/16 v1, 0x5d

    aget-byte v1, p1, v1

    const/16 v2, 0x5e

    aget-byte v2, p1, v2

    const/16 v3, 0x5f

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->packet_num:J

    return-void
.end method


# virtual methods
.method public getChecksum_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->checksum_of_image:J

    return-wide v0
.end method

.method public getCrc32_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->crc32_of_image:J

    return-wide v0
.end method

.method public getFilename()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->filename:[B

    return-object p0
.end method

.method public getFireware_version()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->fireware_version:J

    return-wide v0
.end method

.method public getHardware_version()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->hardware_version:J

    return-wide v0
.end method

.method public getPacket_num()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->packet_num:J

    return-wide v0
.end method

.method public getReserved()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->reserved:J

    return-wide v0
.end method

.method public getSize_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->size_of_image:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->type:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_UPDATE_INFO_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->data:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzAITrackUpdateInfoReqMsg{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fireware_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->fireware_version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hardware_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->hardware_version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->reserved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size_of_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->size_of_image:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crc32_of_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->crc32_of_image:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checksum_of_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->checksum_of_image:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->filename:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packet_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;->packet_num:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
