.class public final Landroidx/datastore/preferences/protobuf/n;
.super Lyv4;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(II[B)Ljava/lang/String;
    .locals 9

    iget p0, p0, Landroidx/datastore/preferences/protobuf/n;->k:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lb53;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p1, p2

    new-array p2, p2, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p1, p0, :cond_2

    aget-byte v2, p3, p1

    if-ltz v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p3, p1

    if-ltz v3, :cond_4

    add-int/lit8 p1, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p3, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p2, p1

    move p1, v3

    goto :goto_3

    :cond_3
    move v1, p1

    move p1, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p3, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Lxv4;->v(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p1, 0x2

    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v5, p3, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lxv4;->v(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Lxv4;->v(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p1, 0x2

    aget-byte v2, p3, v2

    add-int/lit8 v5, p1, 0x3

    aget-byte v4, p3, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p3, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lxv4;->v(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Lxv4;->v(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lxv4;->v(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s([BIILjava/lang/String;)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/n;->k:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v1

    int-to-long v12, v2

    add-long/2addr v12, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_c

    array-length v14, v0

    sub-int/2addr v14, v2

    if-lt v14, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lvf7;->j([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lvf7;->j([BJB)V

    move-wide/from16 p2, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v2, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p2, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Lvf7;->j([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Lvf7;->j([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p2, v14

    const-wide/16 v14, 0x3

    if-lt v2, v7, :cond_6

    if-ge v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Lvf7;->j([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v14, v15, v5}, Lvf7;->j([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Lvf7;->j([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v3, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v14, v10, p2

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lvf7;->j([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Lvf7;->j([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Lvf7;->j([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v14, v15, v1}, Lvf7;->j([BJB)V

    move v1, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, p2

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v1, v5

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v2, :cond_b

    const v0, 0xdfff

    if-gt v2, v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v2, v10, v11}, Lq76;->f(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lq76;->d(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    add-int v8, v5, v1

    if-ge v8, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v9, v1, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v1, v5

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v9, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    move v1, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v10, v2, -0x2

    if-gt v1, v10, :cond_10

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v10

    goto :goto_a

    :cond_10
    if-lt v8, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v8, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v10

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v8

    add-int/lit8 v8, v1, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    move v5, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_13
    move v5, v10

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v8, :cond_17

    const v0, 0xdfff

    if-gt v8, v0, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v8, v1}, Lms4;->f(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v1

    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
