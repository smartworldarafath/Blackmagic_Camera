.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;
    }
.end annotation


# static fields
.field private static final DATA_COUNT_BYTES_LEN:I = 0x2


# instance fields
.field public quickStartEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD_BLE - ETD_ITEM_QUICK_START"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "quickStartEventParamsArray length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;->quickStartEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unpack PtzGetEtdBleQuickStartEventRespMsg error: data len invalid - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    invoke-static {v2, v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "unpack PtzGetEtdBleQuickStartEventRespMsg count 0"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v4, v2, [Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    iput-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;->quickStartEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    array-length v4, p1

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    const-string v5, "PtzGetEtdBleQuickStartEventRespMsg unpack: count: "

    const-string v6, ", data: "

    invoke-static {v2, v5, v6}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", eventLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;

    invoke-direct {v5, p1, v1}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;-><init>([BI)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v5, v4}, Lcom/arashivision/fmg/fmgparser/ByteArrayParser;->parseByteArray(I)[B

    move-result-object v6

    aget-byte v7, v6, v0

    invoke-static {v7}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v7

    aget-byte v6, v6, v3

    invoke-static {v6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v6

    iget-object v8, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;->quickStartEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    new-instance v9, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    invoke-direct {v9, v7, v6}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;-><init>(II)V

    aput-object v9, v8, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetEtdBleQuickStartEventRespMsg throw exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void
.end method
