.class public Lcom/arashivision/fmg/fmgparser/FmgByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRMWARE_INFO_SIZE:I = 0x30

.field private static final TAG:Ljava/lang/String; = "ByteUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static StringToByteArrayOnUS_ASCII(Ljava/lang/String;I)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->charArrayToByteArray([C)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static byteArrayToCharArray([B)[C
    .locals 1

    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToCharArray([BLjava/nio/charset/Charset;)[C

    move-result-object p0

    return-object p0
.end method

.method public static byteArrayToCharArray([BLjava/nio/charset/Charset;)[C
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    array-length v0, p0

    new-array v0, v0, [C

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    const/4 v1, 0x0

    array-length p0, p0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->formatBytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToCharArray([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToBinary(B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shr-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    if-ne v2, p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    shr-int/lit8 p0, v2, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static byteToShort(B)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static bytes2hex([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2hexDebug([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static charArrayToByteArray([C)[B
    .locals 1

    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->charArrayToByteArray([CLjava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static charArrayToByteArray([CLjava/nio/charset/Charset;)[B
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v0, p0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x0

    array-length p0, p0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static combineBits(BBB)B
    .locals 0

    shl-int/lit8 p0, p0, 0x6

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static doubleToUint64ByteArray(D)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint64ByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static floatToUint32ByteArray(F)[B
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint32ByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static formatBytes([B)[B
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static height4AddLow4(BB)B
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static int16ByteArrayToShort([B)S
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "ByteUtils"

    const-string v1, "Waring,byteArray length error"

    const-string v3, "D"

    invoke-virtual {p0, v3, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static int16BytesToShort(BB)S
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->int16ByteArrayToShort([B)S

    move-result p0

    return p0
.end method

.method public static intToUint16ByteArray(I)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static longToUint32ByteArray(J)[B
    .locals 6

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long/2addr p0, v5

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v3, p1, v0

    const/4 v0, 0x2

    aput-byte v4, p1, v0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static longToUint64ByteArray(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v4, p0, v3

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, p0, v6

    and-long/2addr v6, v0

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    shr-long v7, p0, v7

    and-long/2addr v7, v0

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    shr-long v8, p0, v8

    and-long/2addr v8, v0

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    shr-long v9, p0, v9

    and-long/2addr v9, v0

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    shr-long/2addr p0, v10

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v3, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v4, p1, v0

    const/4 v0, 0x2

    aput-byte v5, p1, v0

    const/4 v0, 0x3

    aput-byte v6, p1, v0

    const/4 v0, 0x4

    aput-byte v7, p1, v0

    const/4 v0, 0x5

    aput-byte v8, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static otaCrc16([B)[B
    .locals 8

    array-length v0, p0

    const v1, 0xa001

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const v3, 0xffff

    move v4, v0

    :goto_0
    if-lez v4, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    shr-int/lit8 v7, v3, 0x1

    xor-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    xor-int/2addr v3, v7

    shr-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBytesFromFile(Ljava/io/File;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static shortToInt16ByteArray(S)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static splitFirmware([B)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-gt v1, v3, :cond_0

    return-object v2

    :cond_0
    new-array v4, v3, [B

    add-int/lit8 v5, v1, -0x30

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v4, v6

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    const/4 v8, 0x3

    aget-byte v8, v4, v8

    invoke-static {v3, v5, v7, v8}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v7

    const/4 v3, 0x4

    aget-byte v3, v4, v3

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    const/4 v9, 0x6

    aget-byte v9, v4, v9

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    invoke-static {v3, v5, v9, v10}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v9

    const/16 v3, 0x8

    aget-byte v3, v4, v3

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    const/16 v11, 0xa

    aget-byte v11, v4, v11

    const/16 v12, 0xb

    aget-byte v12, v4, v12

    invoke-static {v3, v5, v11, v12}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v11

    const/16 v3, 0xc

    aget-byte v3, v4, v3

    const/16 v5, 0xd

    aget-byte v5, v4, v5

    const/16 v13, 0xe

    aget-byte v13, v4, v13

    const/16 v14, 0xf

    aget-byte v14, v4, v14

    invoke-static {v3, v5, v13, v14}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v13

    const/16 v3, 0x10

    aget-byte v5, v4, v3

    const/16 v15, 0x11

    aget-byte v15, v4, v15

    const/16 v16, 0x12

    move-object/from16 v17, v2

    aget-byte v2, v4, v16

    const/16 v16, 0x13

    aget-byte v6, v4, v16

    invoke-static {v5, v15, v2, v6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v5

    const/16 v2, 0x14

    aget-byte v2, v4, v2

    const/16 v15, 0x15

    aget-byte v15, v4, v15

    const/16 v16, 0x16

    aget-byte v3, v4, v16

    const/16 v16, 0x17

    aget-byte v0, v4, v16

    invoke-static {v2, v15, v3, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v2

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v15, "firmwareOffset1: "

    move/from16 v16, v1

    const-string v1, " firmwareLength1: "

    invoke-static {v7, v8, v15, v1}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " firmwareOffset2: "

    move-wide/from16 v18, v7

    const-string v7, " firmwareLength2: "

    invoke-static {v11, v12, v1, v15, v7}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " firmwareOffset3: "

    const-string v8, " firmwareLength3: "

    invoke-static {v5, v6, v1, v7, v8}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "I"

    const-string v8, "ByteUtils"

    invoke-virtual {v0, v7, v8, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v15, 0x20

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v4, v15, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FirmwareMd5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v8, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-long v0, v9, v13

    add-long/2addr v0, v2

    const-wide/16 v4, 0x30

    add-long/2addr v0, v4

    long-to-int v0, v0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v4, "sumLength:"

    const-string v5, " len: "

    move/from16 v6, v16

    invoke-static {v0, v6, v4, v5}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v8, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_1

    return-object v17

    :cond_1
    long-to-int v0, v9

    new-array v1, v0, [B

    long-to-int v4, v13

    new-array v5, v4, [B

    long-to-int v2, v2

    new-array v3, v2, [B

    move-wide/from16 v6, v18

    long-to-int v6, v6

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v6, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v6, v11

    invoke-static {v7, v6, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v9, v20

    long-to-int v6, v9

    invoke-static {v7, v6, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v2, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v17

    :cond_5
    return-object v6
.end method

.method public static uint16ByteArrayToInt([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "ByteUtils"

    const-string v1, "Waring,byteArray length error"

    const-string v3, "D"

    invoke-virtual {p0, v3, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static uint16BytesToInt(BB)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result p0

    return p0
.end method

.method public static uint32ByteArrayToFloat([B)F
    .locals 2

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static uint32ByteArrayToLong([B)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "ByteUtils"

    const-string v1, "Waring,byteArray length error"

    const-string v2, "D"

    invoke-virtual {p0, v2, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static uint32BytesToLong(BBBB)J
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    const/4 p0, 0x2

    aput-byte p2, v0, p0

    const/4 p0, 0x3

    aput-byte p3, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static uint64ByteArrayToDouble([B)D
    .locals 2

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static uint64ByteArrayToLong([B)J
    .locals 5

    array-length v0, p0

    const-string v1, "ByteUtils"

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "D"

    const-string v2, "Waring,byteArray length error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v3, "I"

    const-string v4, "Waring , The conversion may have numeric errors!!"

    invoke-virtual {v0, v3, v1, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
