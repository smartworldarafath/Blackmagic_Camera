.class public final Lao6;
.super Lyv4;
.source "SourceFile"


# instance fields
.field public k:Lf55;

.field public l:Lt71;

.field public m:Li47;


# virtual methods
.method public final p(Lfh4;Ljava/nio/ByteBuffer;)Lbh4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lao6;->k:Lf55;

    iget-object v3, v0, Lao6;->l:Lt71;

    iget-object v4, v0, Lao6;->m:Li47;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lfh4;->B:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Li47;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Li47;

    iget-wide v5, v1, Lm71;->y:J

    invoke-direct {v4, v5, v6}, Li47;-><init>(J)V

    iput-object v4, v0, Lao6;->m:Li47;

    iget-wide v5, v1, Lm71;->y:J

    iget-wide v7, v1, Lfh4;->B:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Li47;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lf55;->K(I[B)V

    invoke-virtual {v3, v4, v1}, Lt71;->q(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lt71;->w(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lt71;->k(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lt71;->k(I)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v4, v6

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lt71;->w(I)V

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lt71;->k(I)I

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lt71;->k(I)I

    move-result v3

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Lf55;->N(I)V

    if-eqz v3, :cond_18

    const/16 v9, 0xff

    const/4 v10, 0x4

    if-eq v3, v9, :cond_17

    const/16 v6, 0x10

    if-eq v3, v10, :cond_d

    const/4 v9, 0x5

    if-eq v3, v9, :cond_3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, Lao6;->m:Li47;

    invoke-static {v4, v5, v2}, Lag5;->d(JLf55;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li47;->b(J)J

    move-result-wide v4

    new-instance v0, Lag5;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lag5;-><init>(I)V

    iput-wide v2, v0, Lag5;->b:J

    iput-wide v4, v0, Lag5;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lao6;->m:Li47;

    invoke-virtual {v2}, Lf55;->B()J

    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    and-int/lit8 v12, v3, 0x40

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v13, v3, 0x20

    if-eqz v13, :cond_6

    move v13, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v12, :cond_8

    if-nez v3, :cond_8

    invoke-static {v4, v5, v2}, Lag5;->d(JLf55;)J

    move-result-wide v14

    goto :goto_6

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-nez v12, :cond_a

    invoke-virtual {v2}, Lf55;->z()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_a

    invoke-virtual {v2}, Lf55;->z()I

    if-nez v3, :cond_9

    invoke-static {v4, v5, v2}, Lag5;->d(JLf55;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_8

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    new-instance v8, Lrk5;

    invoke-virtual {v0, v10, v11}, Li47;->b(J)J

    invoke-direct {v8, v7}, Lrk5;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lf55;->z()I

    invoke-virtual {v2}, Lf55;->B()J

    :cond_b
    invoke-virtual {v2}, Lf55;->G()I

    invoke-virtual {v2}, Lf55;->z()I

    invoke-virtual {v2}, Lf55;->z()I

    move-wide v10, v14

    goto :goto_9

    :cond_c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    new-instance v2, Lag5;

    invoke-virtual {v0, v10, v11}, Li47;->b(J)J

    move-result-wide v3

    invoke-direct {v2, v1}, Lag5;-><init>(I)V

    iput-wide v10, v2, Lag5;->b:J

    iput-wide v3, v2, Lag5;->c:J

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lf55;->z()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_16

    invoke-virtual {v2}, Lf55;->B()J

    invoke-virtual {v2}, Lf55;->z()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_e

    move v5, v1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_15

    invoke-virtual {v2}, Lf55;->z()I

    move-result v5

    and-int/lit8 v8, v5, 0x40

    if-eqz v8, :cond_f

    move v8, v1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_10

    move v5, v1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lf55;->B()J

    :cond_11
    if-nez v8, :cond_13

    invoke-virtual {v2}, Lf55;->z()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_12

    invoke-virtual {v2}, Lf55;->z()I

    invoke-virtual {v2}, Lf55;->B()J

    new-instance v10, Lrk5;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lrk5;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_12
    move-object v7, v8

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lf55;->z()I

    invoke-virtual {v2}, Lf55;->B()J

    :cond_14
    invoke-virtual {v2}, Lf55;->G()I

    invoke-virtual {v2}, Lf55;->z()I

    invoke-virtual {v2}, Lf55;->z()I

    :cond_15
    new-instance v5, Lrk5;

    invoke-direct {v5, v6}, Lrk5;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, Lbo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v7

    sub-int/2addr v6, v10

    new-array v0, v6, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6, v0}, Lf55;->k(II[B)V

    new-instance v0, Lag5;

    invoke-direct {v0, v3}, Lag5;-><init>(I)V

    iput-wide v4, v0, Lag5;->b:J

    iput-wide v7, v0, Lag5;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    new-instance v0, Lbo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_19

    new-instance v0, Lbh4;

    new-array v1, v3, [Lah4;

    invoke-direct {v0, v1}, Lbh4;-><init>([Lah4;)V

    return-object v0

    :cond_19
    new-instance v2, Lbh4;

    new-array v1, v1, [Lah4;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, Lbh4;-><init>([Lah4;)V

    return-object v2
.end method
