.class public final Lvr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public B:Lpg4;

.field public final C:[B

.field public final D:Lq90;

.field public final f:Lql5;

.field public final i:Ljava/util/Random;

.field public final m:Z

.field public final w:Z

.field public final x:J

.field public final y:Lt90;

.field public final z:Lt90;


# direct methods
.method public constructor <init>(Lql5;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr7;->f:Lql5;

    iput-object p2, p0, Lvr7;->i:Ljava/util/Random;

    iput-boolean p3, p0, Lvr7;->m:Z

    iput-boolean p4, p0, Lvr7;->w:Z

    iput-wide p5, p0, Lvr7;->x:J

    new-instance p2, Lt90;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr7;->y:Lt90;

    iget-object p1, p1, Lql5;->i:Lt90;

    iput-object p1, p0, Lvr7;->z:Lt90;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lvr7;->C:[B

    new-instance p1, Lq90;

    invoke-direct {p1}, Lq90;-><init>()V

    iput-object p1, p0, Lvr7;->D:Lq90;

    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lvr7;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lvr7;->z:Lt90;

    invoke-virtual {v1, p1}, Lt90;->T(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lt90;->T(I)V

    iget-object p1, p0, Lvr7;->C:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvr7;->i:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lt90;->write([BII)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lt90;->i:J

    invoke-virtual {v1, p2}, Lt90;->S(Lokio/ByteString;)V

    iget-object p2, p0, Lvr7;->D:Lq90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lt90;->d(Lq90;)V

    invoke-virtual {p2, v2, v3}, Lq90;->c(J)I

    invoke-static {p2, p1}, Lp35;->I(Lq90;[B)V

    invoke-virtual {p2}, Lq90;->close()V

    :cond_0
    iget-object p0, p0, Lvr7;->f:Lql5;

    invoke-virtual {p0}, Lql5;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILokio/ByteString;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lvr7;->A:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lvr7;->y:Lt90;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lt90;->S(Lokio/ByteString;)V

    or-int/lit16 v4, v1, 0x80

    iget-boolean v5, v0, Lvr7;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v3

    int-to-long v9, v3

    iget-wide v11, v0, Lvr7;->x:J

    cmp-long v3, v9, v11

    if-ltz v3, :cond_18

    iget-object v3, v0, Lvr7;->B:Lpg4;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Lpg4;

    invoke-direct {v3, v6}, Lpg4;-><init>(I)V

    iget-boolean v5, v0, Lvr7;->w:Z

    iput-boolean v5, v3, Lpg4;->i:Z

    new-instance v5, Lt90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lpg4;->m:Lt90;

    new-instance v9, Ljava/util/zip/Deflater;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v9, v3, Lpg4;->w:Ljava/lang/Object;

    new-instance v10, Lkd1;

    invoke-static {v5}, Lzi2;->G(Loi6;)Lql5;

    move-result-object v5

    invoke-direct {v10, v6}, Lkd1;-><init>(I)V

    iput-object v5, v10, Lkd1;->m:Ljava/lang/Object;

    iput-object v9, v10, Lkd1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lpg4;->x:Ljava/io/Closeable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lvr7;->B:Lpg4;

    :cond_0
    iget-object v5, v3, Lpg4;->x:Ljava/io/Closeable;

    check-cast v5, Lkd1;

    iget-object v9, v3, Lpg4;->m:Lt90;

    iget-wide v10, v9, Lt90;->i:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_17

    iget-boolean v10, v3, Lpg4;->i:Z

    if-eqz v10, :cond_1

    iget-object v3, v3, Lpg4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v10, v2, Lt90;->i:J

    invoke-virtual {v5, v2, v10, v11}, Lkd1;->write(Lt90;J)V

    invoke-virtual {v5}, Lkd1;->flush()V

    sget-object v3, Lqg4;->a:Lokio/ByteString;

    iget-wide v10, v9, Lt90;->i:J

    iget-object v5, v3, Lokio/ByteString;->f:[B

    array-length v12, v5

    int-to-long v12, v12

    sub-long v12, v10, v12

    array-length v14, v5

    if-gez v14, :cond_2

    move v3, v6

    move-wide/from16 v22, v7

    goto/16 :goto_b

    :cond_2
    cmp-long v15, v12, v7

    move-wide/from16 v22, v7

    if-ltz v15, :cond_3

    int-to-long v7, v14

    add-long v16, v12, v7

    cmp-long v10, v16, v10

    if-lez v10, :cond_4

    :cond_3
    :goto_0
    move v3, v6

    goto/16 :goto_b

    :cond_4
    array-length v10, v5

    if-le v14, v10, :cond_5

    goto :goto_0

    :cond_5
    if-nez v14, :cond_6

    move/from16 v26, v6

    goto/16 :goto_a

    :cond_6
    const-wide/16 v24, 0x1

    add-long v10, v12, v24

    sget-object v16, Lb;->a:[B

    array-length v5, v5

    move/from16 v26, v6

    move-wide/from16 v20, v7

    int-to-long v6, v5

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lyi2;->z(JJJ)V

    if-lez v14, :cond_16

    if-ltz v15, :cond_15

    cmp-long v5, v12, v10

    if-gtz v5, :cond_14

    iget-wide v5, v9, Lt90;->i:J

    cmp-long v7, v10, v5

    if-lez v7, :cond_7

    move-wide v10, v5

    :cond_7
    cmp-long v7, v12, v10

    if-nez v7, :cond_8

    :goto_1
    const-wide/16 v3, -0x1

    const-wide/16 v17, -0x1

    goto/16 :goto_9

    :cond_8
    iget-object v7, v9, Lt90;->f:Lb76;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    sub-long v17, v5, v12

    cmp-long v8, v17, v12

    if-gez v8, :cond_e

    :goto_2
    cmp-long v8, v5, v12

    if-lez v8, :cond_a

    iget-object v7, v7, Lb76;->g:Lb76;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lb76;->c:I

    const-wide/16 v17, -0x1

    iget v15, v7, Lb76;->b:I

    sub-int/2addr v8, v15

    move-wide v15, v5

    int-to-long v4, v8

    sub-long v5, v15, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    move-wide v15, v5

    const-wide/16 v17, -0x1

    iget-object v3, v3, Lokio/ByteString;->f:[B

    aget-byte v4, v3, v26

    iget-wide v5, v9, Lt90;->i:J

    sub-long v5, v5, v20

    add-long v5, v5, v24

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    cmp-long v8, v15, v5

    if-gez v8, :cond_d

    iget-object v8, v7, Lb76;->a:[B

    iget v10, v7, Lb76;->c:I

    iget v11, v7, Lb76;->b:I

    move-wide/from16 v19, v5

    int-to-long v5, v11

    add-long v5, v5, v19

    sub-long/2addr v5, v15

    int-to-long v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v7, Lb76;->b:I

    int-to-long v10, v6

    add-long/2addr v10, v12

    sub-long/2addr v10, v15

    long-to-int v6, v10

    :goto_4
    if-ge v6, v5, :cond_c

    aget-byte v10, v8, v6

    if-ne v10, v4, :cond_b

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v10, v3, v11, v14}, Lb;->a(Lb76;I[BII)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_5
    iget v3, v7, Lb76;->b:I

    sub-int/2addr v6, v3

    int-to-long v3, v6

    add-long/2addr v3, v15

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget v5, v7, Lb76;->c:I

    iget v6, v7, Lb76;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v12, v15, v5

    iget-object v7, v7, Lb76;->f:Lb76;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v12

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_d
    move-wide/from16 v3, v17

    goto :goto_9

    :cond_e
    const-wide/16 v17, -0x1

    move-wide/from16 v4, v22

    :goto_6
    iget v6, v7, Lb76;->c:I

    iget v8, v7, Lb76;->b:I

    sub-int/2addr v6, v8

    move-wide v15, v4

    int-to-long v4, v6

    add-long/2addr v4, v15

    cmp-long v6, v4, v12

    if-gtz v6, :cond_f

    iget-object v7, v7, Lb76;->f:Lb76;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    iget-object v3, v3, Lokio/ByteString;->f:[B

    aget-byte v4, v3, v26

    iget-wide v5, v9, Lt90;->i:J

    sub-long v5, v5, v20

    add-long v5, v5, v24

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_7
    cmp-long v8, v15, v5

    if-gez v8, :cond_d

    iget-object v8, v7, Lb76;->a:[B

    iget v10, v7, Lb76;->c:I

    iget v11, v7, Lb76;->b:I

    move-wide/from16 v19, v5

    int-to-long v5, v11

    add-long v5, v5, v19

    sub-long/2addr v5, v15

    int-to-long v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v7, Lb76;->b:I

    int-to-long v10, v6

    add-long/2addr v10, v12

    sub-long/2addr v10, v15

    long-to-int v6, v10

    :goto_8
    if-ge v6, v5, :cond_12

    aget-byte v10, v8, v6

    if-ne v10, v4, :cond_10

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v10, v3, v11, v14}, Lb;->a(Lb76;I[BII)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_10
    const/4 v11, 0x1

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    iget v5, v7, Lb76;->c:I

    iget v6, v7, Lb76;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v12, v15, v5

    iget-object v7, v7, Lb76;->f:Lb76;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v12

    move-wide/from16 v5, v19

    goto :goto_7

    :goto_9
    cmp-long v3, v3, v17

    if-eqz v3, :cond_13

    :goto_a
    iget-wide v3, v9, Lt90;->i:J

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    new-instance v5, Lq90;

    invoke-direct {v5}, Lq90;-><init>()V

    invoke-virtual {v9, v5}, Lt90;->d(Lq90;)V

    :try_start_0
    invoke-virtual {v5, v3, v4}, Lq90;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lq90;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move/from16 v3, v26

    goto :goto_b

    :cond_14
    const-string v0, "fromIndex > toIndex: "

    const-string v1, " > "

    invoke-static {v12, v13, v0, v1}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "fromIndex < 0: "

    invoke-static {v12, v13, v0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string v0, "byteCount == 0"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :goto_b
    invoke-virtual {v9, v3}, Lt90;->T(I)V

    :goto_c
    iget-wide v3, v9, Lt90;->i:J

    invoke-virtual {v2, v9, v3, v4}, Lt90;->write(Lt90;J)V

    or-int/lit16 v4, v1, 0xc0

    goto :goto_d

    :cond_17
    const-string v0, "Failed requirement."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_18
    move-wide/from16 v22, v7

    :goto_d
    iget-wide v5, v2, Lt90;->i:J

    iget-object v1, v0, Lvr7;->z:Lt90;

    invoke-virtual {v1, v4}, Lt90;->T(I)V

    const-wide/16 v3, 0x7d

    cmp-long v3, v5, v3

    if-gtz v3, :cond_19

    long-to-int v3, v5

    const/16 v4, 0x80

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lt90;->T(I)V

    goto/16 :goto_e

    :cond_19
    const-wide/32 v3, 0xffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1a

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Lt90;->T(I)V

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lt90;->W(I)V

    goto :goto_e

    :cond_1a
    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lt90;->T(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lt90;->L(I)Lb76;

    move-result-object v4

    iget-object v7, v4, Lb76;->a:[B

    iget v8, v4, Lb76;->c:I

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x38

    ushr-long v10, v5, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v10, v8, 0x2

    const/16 v11, 0x30

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x3

    const/16 v11, 0x28

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v8, 0x4

    const/16 v11, 0x20

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x5

    const/16 v11, 0x18

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v8, 0x6

    const/16 v11, 0x10

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x7

    ushr-long v14, v5, v3

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v8, v3

    and-long v10, v5, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    iput v8, v4, Lb76;->c:I

    iget-wide v3, v1, Lt90;->i:J

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    iput-wide v3, v1, Lt90;->i:J

    :goto_e
    iget-object v3, v0, Lvr7;->C:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvr7;->i:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    array-length v4, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v4}, Lt90;->write([BII)V

    cmp-long v4, v5, v22

    if-lez v4, :cond_1b

    iget-object v4, v0, Lvr7;->D:Lq90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lt90;->d(Lq90;)V

    move-wide/from16 v7, v22

    invoke-virtual {v4, v7, v8}, Lq90;->c(J)I

    invoke-static {v4, v3}, Lp35;->I(Lq90;[B)V

    invoke-virtual {v4}, Lq90;->close()V

    :cond_1b
    invoke-virtual {v1, v2, v5, v6}, Lt90;->write(Lt90;J)V

    iget-object v0, v0, Lvr7;->f:Lql5;

    invoke-virtual {v0}, Lql5;->flush()V

    return-void

    :cond_1c
    const-string v0, "closed"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvr7;->B:Lpg4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Lvr7;->f:Lql5;

    invoke-static {p0}, Lnv7;->c(Ljava/io/Closeable;)V

    return-void
.end method
