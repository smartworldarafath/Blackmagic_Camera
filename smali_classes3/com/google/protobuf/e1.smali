.class public abstract Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    sget v0, Lac7;->b:I

    sget-object v0, Lzb7;->a:Lac7;

    return-void
.end method

.method public static a(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;ZZ)J
    .locals 7

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number must be positive: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string v2, "0x"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_2
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Number out of range for 32-bit unsigned integer: "

    const-string v6, "Number out of range for 32-bit signed integer: "

    if-ge v4, v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz v0, :cond_4

    neg-long v1, v1

    :cond_4
    if-nez p2, :cond_8

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v1, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long p1, v1, p1

    if-gez p1, :cond_7

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-wide v1

    :cond_9
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_a
    if-nez p2, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p1, :cond_10

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_f

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    :goto_3
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()La17;
    .locals 1

    sget-object v0, La17;->b:La17;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v0, v0, Lcom/google/protobuf/ByteString$LiteralByteString;->w:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_1b

    aget-byte v6, v0, v4

    const/16 v7, 0x5c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1a

    add-int/lit8 v6, v4, 0x1

    array-length v9, v0

    if-ge v6, v9, :cond_19

    aget-byte v9, v0, v6

    const/16 v10, 0x30

    if-gt v10, v9, :cond_2

    const/16 v11, 0x37

    if-gt v9, v11, :cond_2

    invoke-static {v9}, Lcom/google/protobuf/e1;->a(B)I

    move-result v7

    add-int/lit8 v4, v4, 0x2

    array-length v9, v0

    if-ge v4, v9, :cond_0

    aget-byte v9, v0, v4

    if-gt v10, v9, :cond_0

    if-gt v9, v11, :cond_0

    mul-int/lit8 v7, v7, 0x8

    invoke-static {v9}, Lcom/google/protobuf/e1;->a(B)I

    move-result v6

    add-int/2addr v7, v6

    move v6, v4

    :cond_0
    add-int/lit8 v4, v6, 0x1

    array-length v9, v0

    if-ge v4, v9, :cond_1

    aget-byte v9, v0, v4

    if-gt v10, v9, :cond_1

    if-gt v9, v11, :cond_1

    mul-int/lit8 v7, v7, 0x8

    invoke-static {v9}, Lcom/google/protobuf/e1;->a(B)I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    add-int/lit8 v6, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    :goto_2
    move v5, v6

    goto/16 :goto_9

    :cond_2
    const/16 v10, 0x22

    if-eq v9, v10, :cond_18

    const/16 v10, 0x27

    if-eq v9, v10, :cond_17

    const/16 v11, 0x3f

    if-eq v9, v11, :cond_16

    const/16 v11, 0x55

    if-eq v9, v11, :cond_f

    if-eq v9, v7, :cond_e

    const/16 v7, 0x66

    const/16 v11, 0xc

    if-eq v9, v7, :cond_d

    const/16 v7, 0x6e

    if-eq v9, v7, :cond_c

    const/16 v7, 0x72

    if-eq v9, v7, :cond_b

    const/16 v7, 0x78

    if-eq v9, v7, :cond_8

    const/16 v7, 0x61

    if-eq v9, v7, :cond_7

    const/16 v7, 0x62

    const/16 v12, 0x8

    if-eq v9, v7, :cond_6

    packed-switch v9, :pswitch_data_0

    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    int-to-char v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \'\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v5, 0x1

    const/16 v7, 0xb

    aput-byte v7, v2, v5

    :goto_3
    move v5, v4

    move v4, v6

    goto/16 :goto_9

    :pswitch_1
    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v4, 0x5

    array-length v9, v0

    if-ge v7, v9, :cond_5

    aget-byte v9, v0, v6

    invoke-static {v9}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v9, v4, 0x3

    aget-byte v10, v0, v9

    invoke-static {v10}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x4

    aget-byte v10, v0, v4

    invoke-static {v10}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v10

    if-eqz v10, :cond_5

    aget-byte v10, v0, v7

    invoke-static {v10}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v10

    if-eqz v10, :cond_5

    aget-byte v6, v0, v6

    invoke-static {v6}, Lcom/google/protobuf/e1;->a(B)I

    move-result v6

    shl-int/2addr v6, v11

    aget-byte v9, v0, v9

    invoke-static {v9}, Lcom/google/protobuf/e1;->a(B)I

    move-result v9

    shl-int/2addr v9, v12

    or-int/2addr v6, v9

    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/google/protobuf/e1;->a(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v6

    aget-byte v6, v0, v7

    invoke-static {v6}, Lcom/google/protobuf/e1;->a(B)I

    move-result v6

    or-int/2addr v4, v6

    int-to-char v4, v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    const v6, 0xdfff

    if-le v4, v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    :goto_5
    add-int/2addr v5, v4

    move v4, v7

    goto/16 :goto_9

    :cond_5
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v4, v5, 0x1

    const/16 v7, 0x9

    aput-byte v7, v2, v5

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v4, v5, 0x1

    aput-byte v12, v2, v5

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x7

    aput-byte v7, v2, v5

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v6, v4, 0x2

    array-length v7, v0

    if-ge v6, v7, :cond_a

    aget-byte v7, v0, v6

    invoke-static {v7}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-byte v7, v0, v6

    invoke-static {v7}, Lcom/google/protobuf/e1;->a(B)I

    move-result v7

    add-int/lit8 v4, v4, 0x3

    array-length v9, v0

    if-ge v4, v9, :cond_9

    aget-byte v9, v0, v4

    invoke-static {v9}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v9

    if-eqz v9, :cond_9

    mul-int/lit8 v7, v7, 0x10

    aget-byte v6, v0, v4

    invoke-static {v6}, Lcom/google/protobuf/e1;->a(B)I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    add-int/lit8 v6, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    goto/16 :goto_2

    :cond_a
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    add-int/lit8 v4, v5, 0x1

    const/16 v7, 0xd

    aput-byte v7, v2, v5

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v4, v5, 0x1

    const/16 v7, 0xa

    aput-byte v7, v2, v5

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v4, v5, 0x1

    aput-byte v11, v2, v5

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v4, v5, 0x1

    aput-byte v7, v2, v5

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v4, 0x9

    array-length v9, v0

    const-string v10, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v7, v9, :cond_15

    move v11, v3

    move v9, v6

    :goto_7
    add-int/lit8 v12, v4, 0xa

    if-ge v9, v12, :cond_11

    aget-byte v12, v0, v9

    invoke-static {v12}, Lcom/google/protobuf/e1;->b(B)Z

    move-result v13

    if-eqz v13, :cond_10

    shl-int/lit8 v11, v11, 0x4

    invoke-static {v12}, Lcom/google/protobuf/e1;->a(B)I

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {v11}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v4

    const-string v9, "Invalid escape sequence: \'\\U"

    if-eqz v4, :cond_14

    invoke-static {v11}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/ByteString;->t(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' refers to a surrogate code unit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    filled-new-array {v11}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v3, v8}, Ljava/lang/String;-><init>([III)V

    sget-object v4, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    goto/16 :goto_5

    :cond_14
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/ByteString;->t(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid code point value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/lit8 v4, v5, 0x1

    aput-byte v11, v2, v5

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v4, v5, 0x1

    aput-byte v10, v2, v5

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v4, v5, 0x1

    aput-byte v10, v2, v5

    goto/16 :goto_3

    :cond_19
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    add-int/lit8 v7, v5, 0x1

    aput-byte v6, v2, v5

    move v5, v7

    :goto_9
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v5, :cond_1c

    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    :cond_1c
    invoke-static {v3, v5, v2}, Lcom/google/protobuf/ByteString;->h(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
