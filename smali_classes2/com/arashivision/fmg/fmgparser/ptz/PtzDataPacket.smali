.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;


# instance fields
.field private crc16:I

.field private final mCmd:S

.field private mData:[B

.field private final mFrame:S

.field private mLength:S

.field private mStart:S


# direct methods
.method public constructor <init>(SS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x5b

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mStart:S

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mCmd:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    return-void
.end method


# virtual methods
.method public getCmd()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mCmd:S

    return p0
.end method

.method public getCrc16()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->crc16:I

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    return-object p0
.end method

.method public getFrame()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    return p0
.end method

.method public packetPack([B)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    array-length v1, p1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    const/16 v1, 0xfe

    iput-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mLength:S

    goto :goto_0

    :cond_1
    array-length v1, p1

    int-to-byte v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mLength:S

    :goto_0
    array-length v2, p1

    add-int/lit8 v3, v2, 0x5

    new-array v4, v3, [B

    iget-short v5, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mStart:S

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    iget-short v5, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mCmd:S

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    iget-short v5, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/4 v5, 0x3

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    array-length v1, p1

    const/4 v5, 0x4

    invoke-static {p1, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v5

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mCmd:S

    not-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, p1

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v5, v4, v1

    invoke-virtual {p1, v5}, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->update_checksum(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x6

    new-array v1, v1, [B

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->getCrcValue()I

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->crc16:I

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    add-int/lit8 p1, v2, 0x4

    aget-byte v0, p0, v0

    aput-byte v0, v1, p1

    add-int/lit8 v2, v2, 0x5

    aget-byte p0, p0, v6

    aput-byte p0, v1, v2

    return-object v1
.end method

.method public unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mCmd:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_18

    const/16 v1, 0x40

    if-eq v0, v1, :cond_16

    const/16 v1, 0x57

    if-eq v0, v1, :cond_15

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_14

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_13

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_12

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_11

    const/16 v1, 0xeb

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30

    const/16 v2, 0x80

    if-eq v0, v1, :cond_c

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a

    const/16 v1, 0x33

    if-eq v0, v1, :cond_8

    const/16 v1, 0x34

    if-eq v0, v1, :cond_7

    const/16 v1, 0x61

    if-eq v0, v1, :cond_6

    const/16 v1, 0x62

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-nez v0, :cond_1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;->unpack([B)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :pswitch_1
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->unpack([B)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->unpack([B)V

    return-object v0

    :pswitch_3
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-nez v0, :cond_3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzVerticalTrimRespMsg;->unpack([B)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_4
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_SEQ_PROCESS:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->unpack([B)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_6
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->unpack([B)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->unpack([B)V

    return-object v0

    :cond_8
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-eq v0, v2, :cond_9

    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_9
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;->unpack([B)V

    return-object v0

    :cond_a
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-eq v0, v2, :cond_b

    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_b
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->unpack([B)V

    return-object v0

    :cond_c
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-eq v0, v2, :cond_d

    const/16 v1, 0x83

    if-eq v0, v1, :cond_d

    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_d
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;->unpack([B)V

    return-object v0

    :cond_e
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_f
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;->unpack([B)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->unpack([B)V

    return-object v0

    :cond_11
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdYaw360EventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdYaw360EventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdYaw360EventRespMsg;->unpack([B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdCFEventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdCFEventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdCFEventRespMsg;->unpack([B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;->unpack([B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg;->unpack([B)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;->unpack([B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->unpack([B)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;->unpack([B)V

    return-object v0

    :cond_13
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->unpack([B)V

    return-object v0

    :cond_14
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetButtonEnableRespMsg;->unpack([B)V

    return-object v0

    :cond_15
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;->unpack([B)V

    return-object v0

    :cond_16
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-nez v0, :cond_17

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->unpack([B)V

    return-object v0

    :cond_17
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_18
    iget-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mFrame:S

    if-nez v0, :cond_19

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->unpack([B)V

    return-object v0

    :cond_19
    :goto_0
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :cond_1a
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;->unpack([B)V

    return-object v0

    :cond_1b
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;-><init>()V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->mData:[B

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->unpack([B)V

    return-object v0

    :cond_1c
    :goto_1
    new-instance p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
