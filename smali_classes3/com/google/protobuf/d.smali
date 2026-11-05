.class public final Lcom/google/protobuf/d;
.super Lvr0;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->M()I

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result p0

    invoke-static {p0}, Lvr0;->c(I)I

    move-result p0

    return p0
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvr0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/d;->e:J

    iget-wide v4, p0, Lcom/google/protobuf/d;->f:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Luf7;->c:Lsf7;

    invoke-virtual/range {v3 .. v8}, Lsf7;->a(J[BJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/protobuf/d;->f:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/protobuf/d;->f:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/d;->z()I

    move-result v1

    if-lez v1, :cond_c

    iget-wide v2, v0, Lcom/google/protobuf/d;->e:J

    iget-wide v4, v0, Lcom/google/protobuf/d;->f:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v1, v2, :cond_c

    iget-wide v2, v0, Lcom/google/protobuf/d;->d:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iget-object v3, v0, Lcom/google/protobuf/d;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    add-int/2addr v5, v2

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/protobuf/i1;->i(II[B)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v4, v4, Lcom/google/protobuf/i1;->a:I

    packed-switch v4, :pswitch_data_0

    or-int v4, v2, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    or-int/2addr v4, v5

    if-ltz v4, :cond_a

    sget-object v4, Luf7;->c:Lsf7;

    sget-wide v5, Luf7;->g:J

    iget-object v4, v4, Lsf7;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v5, v3

    new-array v11, v1, [C

    const/4 v7, 0x0

    :goto_0
    cmp-long v8, v3, v5

    const-wide/16 v13, 0x1

    if-gez v8, :cond_1

    sget-object v8, Luf7;->c:Lsf7;

    invoke-virtual {v8, v3, v4}, Lsf7;->c(J)B

    move-result v8

    if-ltz v8, :cond_1

    add-long/2addr v3, v13

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v11, v7

    move v7, v9

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_1
    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    add-long v7, v3, v13

    sget-object v9, Luf7;->c:Lsf7;

    invoke-virtual {v9, v3, v4}, Lsf7;->c(J)B

    move-result v10

    if-ltz v10, :cond_3

    add-int/lit8 v3, v12, 0x1

    int-to-char v4, v10

    aput-char v4, v11, v12

    :goto_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v7, v8}, Lsf7;->c(J)B

    move-result v4

    if-ltz v4, :cond_2

    add-long/2addr v7, v13

    add-int/lit8 v9, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v11, v3

    move v3, v9

    goto :goto_2

    :cond_2
    move v12, v3

    goto/16 :goto_3

    :cond_3
    const/16 v15, -0x20

    const-wide/16 v16, 0x2

    if-ge v10, v15, :cond_5

    cmp-long v15, v7, v5

    if-gez v15, :cond_4

    add-long v3, v3, v16

    invoke-virtual {v9, v7, v8}, Lsf7;->c(J)B

    move-result v7

    add-int/lit8 v8, v12, 0x1

    invoke-static {v10, v7, v11, v12}, Lf05;->u(BB[CI)V

    move v12, v8

    move-wide v7, v3

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v15, -0x10

    const-wide/16 v18, 0x3

    if-ge v10, v15, :cond_7

    sub-long v20, v5, v13

    cmp-long v15, v7, v20

    if-gez v15, :cond_6

    add-long v13, v3, v16

    invoke-virtual {v9, v7, v8}, Lsf7;->c(J)B

    move-result v7

    add-long v3, v3, v18

    invoke-virtual {v9, v13, v14}, Lsf7;->c(J)B

    move-result v8

    add-int/lit8 v9, v12, 0x1

    invoke-static {v10, v7, v8, v11, v12}, Lf05;->t(BBB[CI)V

    move-wide v7, v3

    move v12, v9

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    sub-long v13, v5, v16

    cmp-long v13, v7, v13

    if-gez v13, :cond_8

    add-long v13, v3, v16

    invoke-virtual {v9, v7, v8}, Lsf7;->c(J)B

    move-result v8

    move-wide v15, v3

    add-long v2, v15, v18

    invoke-virtual {v9, v13, v14}, Lsf7;->c(J)B

    move-result v7

    const-wide/16 v13, 0x4

    add-long/2addr v13, v15

    invoke-virtual {v9, v2, v3}, Lsf7;->c(J)B

    move-result v2

    move v9, v7

    move v7, v10

    move v10, v2

    invoke-static/range {v7 .. v12}, Lf05;->s(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    move-wide v7, v13

    :goto_3
    move-wide v3, v7

    const-wide/16 v13, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v11, v4, v12}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3, v2, v1}, Lcom/google/protobuf/i1;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-static {v3, v2, v1}, Lcom/google/protobuf/i1;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-wide v3, v0, Lcom/google/protobuf/d;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/protobuf/d;->f:J

    return-object v2

    :cond_c
    if-nez v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    if-gtz v1, :cond_e

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/d;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/d;->i:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result p0

    return p0
.end method

.method public final J()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(I)Z
    .locals 9

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->R(I)V

    return v2

    :cond_0
    invoke-static {}, Lq76;->c()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lvr0;->L()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->a(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->R(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->R(I)V

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/protobuf/d;->e:J

    iget-wide v5, p0, Lcom/google/protobuf/d;->f:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-wide/16 v3, 0x1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-wide v5, p0, Lcom/google/protobuf/d;->f:J

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/google/protobuf/d;->f:J

    sget-object p1, Luf7;->c:Lsf7;

    invoke-virtual {p1, v5, v6}, Lsf7;->c(J)B

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_b

    iget-wide v5, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v7, p0, Lcom/google/protobuf/d;->e:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_a

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/google/protobuf/d;->f:J

    sget-object p1, Luf7;->c:Lsf7;

    invoke-virtual {p1, v5, v6}, Lsf7;->c(J)B

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final M()I
    .locals 6

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/d;->f:J

    sget-object p0, Luf7;->c:Lsf7;

    invoke-virtual {p0, v0, v1}, Lsf7;->c(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lsf7;->c(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lsf7;->c(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lsf7;->c(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final N()J
    .locals 9

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/d;->f:J

    sget-object p0, Luf7;->c:Lsf7;

    invoke-virtual {p0, v0, v1}, Lsf7;->c(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lsf7;->c(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lsf7;->c(J)B

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final O()J
    .locals 14

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v0, v1}, Lsf7;->c(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/google/protobuf/d;->f:J

    int-to-long v0, v5

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/d;->e:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lsf7;->c(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_1
    move-wide v6, v10

    goto/16 :goto_5

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v2, v2

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x6

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x23

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v12

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v12, v13}, Lsf7;->c(J)B

    move-result v7

    int-to-long v12, v7

    const/16 v7, 0x2a

    shl-long/2addr v12, v7

    xor-long/2addr v2, v12

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    const-wide/16 v12, 0x8

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x31

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v7, v0, v8

    invoke-virtual {v4, v12, v13}, Lsf7;->c(J)B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    xor-long/2addr v2, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v2, v9

    cmp-long v9, v2, v5

    if-gez v9, :cond_b

    const-wide/16 v9, 0xa

    add-long/2addr v0, v9

    invoke-virtual {v4, v7, v8}, Lsf7;->c(J)B

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-gez v4, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/d;->P()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v6, v0

    move-wide v0, v2

    goto :goto_5

    :cond_b
    move-wide v0, v2

    move-wide v6, v7

    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/d;->f:J

    return-wide v0
.end method

.method public final P()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget-wide v3, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v5, p0, Lcom/google/protobuf/d;->e:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/protobuf/d;->f:J

    sget-object v5, Luf7;->c:Lsf7;

    invoke-virtual {v5, v3, v4}, Lsf7;->c(J)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/d;->e:J

    iget v2, p0, Lcom/google/protobuf/d;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/d;->e:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->g:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/protobuf/d;->j:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/d;->h:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/d;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/d;->h:I

    return-void
.end method

.method public final R(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/d;->e:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/d;->f:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/d;->i:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/d;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->f()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->e:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/d;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/d;->Q()V

    return-void
.end method

.method public final m(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->f()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/protobuf/d;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/d;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/d;->Q()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final n()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/d;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lcom/google/protobuf/ByteString;
    .locals 9

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/d;->e:J

    iget-wide v4, p0, Lcom/google/protobuf/d;->f:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Luf7;->c:Lsf7;

    invoke-virtual/range {v3 .. v8}, Lsf7;->a(J[BJ)V

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/protobuf/d;->f:J

    sget-object p0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v6}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final p()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->M()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final u(ILug4;Ly02;)V
    .locals 1

    invoke-virtual {p0}, Lvr0;->b()V

    iget v0, p0, Lvr0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvr0;->a:I

    invoke-interface {p2, p0, p3}, Lug4;->mergeFrom(Lvr0;Ly02;)Lug4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->a(I)V

    iget p1, p0, Lvr0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvr0;->a:I

    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ll55;Ly02;)Lvg4;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result v0

    invoke-virtual {p0}, Lvr0;->b()V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->m(I)I

    move-result v0

    iget v1, p0, Lvr0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvr0;->a:I

    invoke-interface {p1, p0, p2}, Ll55;->parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg4;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->a(I)V

    iget p2, p0, Lvr0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lvr0;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final y(Lug4;Ly02;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->z()I

    move-result v0

    invoke-virtual {p0}, Lvr0;->b()V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->m(I)I

    move-result v0

    iget v1, p0, Lvr0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvr0;->a:I

    invoke-interface {p1, p0, p2}, Lug4;->mergeFrom(Lvr0;Ly02;)Lug4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->a(I)V

    iget p1, p0, Lvr0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvr0;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final z()I
    .locals 12

    iget-wide v0, p0, Lcom/google/protobuf/d;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/d;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v0, v1}, Lsf7;->c(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/google/protobuf/d;->f:J

    return v5

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/d;->e:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lsf7;->c(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v6, v10

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v2, v5

    const v5, 0xfe03f80

    xor-int/2addr v2, v5

    if-gez v3, :cond_8

    const-wide/16 v5, 0x6

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v3

    if-gez v3, :cond_8

    const-wide/16 v5, 0x8

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lsf7;->c(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long/2addr v8, v0

    invoke-virtual {v4, v6, v7}, Lsf7;->c(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v5, 0xa

    add-long v6, v0, v5

    invoke-virtual {v4, v8, v9}, Lsf7;->c(J)B

    move-result v0

    if-gez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->P()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    move-wide v6, v8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v6, p0, Lcom/google/protobuf/d;->f:J

    return v0
.end method
