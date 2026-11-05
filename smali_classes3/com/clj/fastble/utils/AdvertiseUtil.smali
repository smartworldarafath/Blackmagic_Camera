.class public Lcom/clj/fastble/utils/AdvertiseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final hex:[B

.field private static txPowerLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/clj/fastble/utils/AdvertiseUtil;->hex:[B

    const/high16 v0, -0x80000000

    sput v0, Lcom/clj/fastble/utils/AdvertiseUtil;->txPowerLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BytesToHexString([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    sget-object v3, Lcom/clj/fastble/utils/AdvertiseUtil;->hex:[B

    aget-byte v4, p0, v1

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private static analyzeAdvertisingData([B)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_d

    aget-byte v4, v0, v3

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v8, v4, -0x1

    invoke-static {v0, v6, v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v6

    array-length v8, v6

    rem-int/2addr v8, v7

    if-nez v8, :cond_1

    array-length v8, v6

    div-int/2addr v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v10, 0x1

    aget-byte v11, v6, v11

    aget-byte v10, v6, v10

    new-array v12, v7, [B

    aput-byte v11, v12, v2

    aput-byte v10, v12, v5

    invoke-static {v12}, Lcom/clj/fastble/utils/AdvertiseUtil;->BytesToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v8, v4, -0x1

    invoke-static {v0, v6, v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v6

    array-length v8, v6

    rem-int/2addr v8, v7

    if-nez v8, :cond_1

    array-length v8, v6

    div-int/2addr v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v10, 0x1

    aget-byte v11, v6, v11

    aget-byte v10, v6, v10

    new-array v12, v7, [B

    aput-byte v11, v12, v2

    aput-byte v10, v12, v5

    invoke-static {v12}, Lcom/clj/fastble/utils/AdvertiseUtil;->BytesToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const/16 v9, 0x20

    const/16 v10, 0x14

    const/16 v11, 0xc

    const/16 v12, 0x8

    const-string v13, "-"

    const/16 v14, 0x10

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v4, -0x1

    invoke-static {v0, v5, v6}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v5

    array-length v6, v5

    rem-int/2addr v6, v14

    if-nez v6, :cond_5

    array-length v6, v5

    div-int/2addr v6, v14

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_5

    new-array v8, v14, [B

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_4

    mul-int/lit8 v16, v7, 0x10

    rsub-int/lit8 v17, v15, 0xf

    add-int v17, v17, v16

    aget-byte v16, v5, v17

    aput-byte v16, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->BytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x7

    if-ne v6, v2, :cond_8

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v2, v5}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v2

    array-length v5, v2

    rem-int/2addr v5, v14

    if-nez v5, :cond_5

    array-length v5, v2

    div-int/2addr v5, v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_5

    new-array v7, v14, [B

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v14, :cond_7

    mul-int/lit8 v15, v6, 0x10

    rsub-int/lit8 v17, v8, 0xf

    add-int v17, v17, v15

    aget-byte v15, v2, v17

    aput-byte v15, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v7}, Lcom/clj/fastble/utils/AdvertiseUtil;->BytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const/16 v2, 0x16

    if-ne v6, v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v8, v4, -0x1

    invoke-static {v0, v6, v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v6

    aget-byte v8, v6, v5

    const/16 v16, 0x0

    aget-byte v9, v6, v16

    new-array v10, v7, [B

    aput-byte v8, v10, v16

    aput-byte v9, v10, v5

    array-length v5, v6

    sub-int/2addr v5, v7

    invoke-static {v6, v7, v5}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v5

    invoke-static {v10}, Lcom/clj/fastble/utils/AdvertiseUtil;->BytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    const/4 v2, -0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v8, v4, -0x1

    invoke-static {v0, v6, v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v6

    aget-byte v8, v6, v5

    const/16 v16, 0x0

    aget-byte v9, v6, v16

    new-array v10, v7, [B

    aput-byte v8, v10, v16

    aput-byte v9, v10, v5

    array-length v8, v6

    sub-int/2addr v8, v7

    invoke-static {v6, v7, v8}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v6

    aget-byte v7, v10, v16

    aget-byte v5, v10, v5

    invoke-static {v7, v5}, Lcom/clj/fastble/utils/AdvertiseUtil;->buildUint16(BB)I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    const/16 v2, 0x9

    if-ne v6, v2, :cond_b

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v2, v5}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    goto :goto_8

    :cond_b
    const/16 v2, 0xa

    if-ne v6, v2, :cond_c

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v0, v2

    sput v2, Lcom/clj/fastble/utils/AdvertiseUtil;->txPowerLevel:I

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_d
    :goto_9
    return-void
.end method

.method public static buildUint16(BB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static getManufactureData([B)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v3, -0x1

    invoke-static {p0, v5, v6}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v5

    aget-byte v6, v5, v4

    aget-byte v7, v5, v1

    const/4 v8, 0x2

    new-array v9, v8, [B

    aput-byte v6, v9, v1

    aput-byte v7, v9, v4

    array-length v6, v5

    sub-int/2addr v6, v8

    invoke-static {v5, v8, v6}, Lcom/clj/fastble/utils/AdvertiseUtil;->subByteArray([BII)[B

    move-result-object v5

    aget-byte v6, v9, v1

    aget-byte v4, v9, v4

    invoke-static {v6, v4}, Lcom/clj/fastble/utils/AdvertiseUtil;->buildUint16(BB)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getManufactureId([B)I
    .locals 1

    invoke-static {p0}, Lcom/clj/fastble/utils/AdvertiseUtil;->getManufactureData([B)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    return p0
.end method

.method public static parseBleAdData([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/clj/fastble/advertising/ADStructure;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/clj/fastble/utils/AdvertiseUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad ble = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bleinfo"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/clj/fastble/advertising/ADStructure;

    invoke-direct {v4}, Lcom/clj/fastble/advertising/ADStructure;-><init>()V

    iput v3, v4, Lcom/clj/fastble/advertising/ADStructure;->length:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/clj/fastble/advertising/ADStructure;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/clj/fastble/advertising/ADStructure;->data:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static subByteArray([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
