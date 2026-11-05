.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# static fields
.field private static final DOCKKIT_EVENT_BYTES_LEN:I = 0x2

.field private static final QUICK_START_BYTES_LEN:I = 0x2

.field private static final SAMSUNG_TRACKING_COUNT_BYTES_LEN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PtzGetEtdBleHeaderRespMsg"


# instance fields
.field public dockkit_event_length:I

.field public qu_event_length:I

.field public samsung_tracking_count:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD_BLE - ETD_ITEM_HEADER"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetEtdBleHeaderRespMsg{dockkit_event_length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->dockkit_event_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qu_event_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->qu_event_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samsung_tracking_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->samsung_tracking_count:J

    const-string p0, "}"

    invoke-static {v0, p0, v1, v2}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unpack: PtzGetEtdBleHeaderRespMsg data len: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;-><init>([BI)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->getReamingLength()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->parseByteArray(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->dockkit_event_length:I

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->getReamingLength()I

    move-result p1

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->parseByteArray(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->qu_event_length:I

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->getReamingLength()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->parseByteArray(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->samsung_tracking_count:J

    return-void
.end method
