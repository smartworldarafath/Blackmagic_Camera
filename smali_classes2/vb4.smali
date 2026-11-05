.class public final Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;


# instance fields
.field public A:I

.field public B:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lva1;

.field public d:Landroid/media/metrics/PlaybackSession;

.field public e:J

.field public f:Ly37;

.field public g:Lx37;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lxj1;

.field public q:Lxj1;

.field public r:Lxj1;

.field public s:Lfa2;

.field public t:Lfa2;

.field public u:Lfa2;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final a(Loo7;)V
    .locals 4

    iget-object v0, p0, Lvb4;->p:Lxj1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget v2, v1, Lfa2;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfa2;->a()Lea2;

    move-result-object v1

    iget v2, p1, Loo7;->a:I

    iput v2, v1, Lea2;->v:I

    iget p1, p1, Loo7;->b:I

    iput p1, v1, Lea2;->w:I

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object p1

    new-instance v1, Lxj1;

    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v0, v2}, Lxj1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object v1, p0, Lvb4;->p:Lxj1;

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p1, p0, Lvb4;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final e(Lgb4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lvb4;->w:I

    return-void
.end method

.method public final f(Le9;IJ)V
    .locals 7

    iget-object v0, p0, Lvb4;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lvb4;->i:Ljava/util/HashMap;

    iget-object v2, p1, Le9;->d:Lad4;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lvb4;->c:Lva1;

    iget-object p1, p1, Le9;->b:Lz37;

    invoke-virtual {p0, p1, v2}, Lva1;->c(Lz37;Lad4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p1, p2

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lvb4;->v:Z

    :cond_0
    iput p1, p0, Lvb4;->l:I

    return-void
.end method

.method public final h(Ll71;)V
    .locals 2

    iget v0, p0, Lvb4;->y:I

    iget v1, p1, Ll71;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lvb4;->y:I

    iget v0, p0, Lvb4;->z:I

    iget p1, p1, Ll71;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lvb4;->z:I

    return-void
.end method

.method public final i(Llz1;Li13;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Li13;->i:Ljava/lang/Object;

    check-cast v3, Ld52;

    iget-object v3, v3, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2d

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v2, Li13;->i:Ljava/lang/Object;

    check-cast v5, Ld52;

    iget-object v5, v5, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-ge v4, v5, :cond_c

    iget-object v5, v2, Li13;->i:Ljava/lang/Object;

    check-cast v5, Ld52;

    iget-object v5, v5, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    invoke-static {v4, v8}, Lg05;->r(II)V

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    iget-object v8, v2, Li13;->m:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lvb4;->c:Lva1;

    if-nez v5, :cond_5

    monitor-enter v9

    :try_start_0
    iget-object v5, v9, Lva1;->d:Lvb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lva1;->e:Lz37;

    iget-object v6, v8, Le9;->b:Lz37;

    iput-object v6, v9, Lva1;->e:Lz37;

    iget-object v6, v9, Lva1;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua1;

    iget-object v10, v9, Lva1;->e:Lz37;

    invoke-virtual {v7, v5, v10}, Lua1;->b(Lz37;Lz37;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8}, Lua1;->a(Le9;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v10, v7, Lua1;->a:Ljava/lang/String;

    iget-object v11, v9, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v7}, Lva1;->a(Lua1;)V

    :cond_3
    iget-boolean v10, v7, Lua1;->e:Z

    if-eqz v10, :cond_1

    iget-object v10, v9, Lva1;->d:Lvb4;

    iget-object v7, v7, Lua1;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v7}, Lvb4;->n(Le9;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v8}, Lva1;->d(Le9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v5, v6, :cond_b

    iget v5, v0, Lvb4;->l:I

    monitor-enter v9

    :try_start_2
    iget-object v6, v9, Lva1;->d:Lvb4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    iget-object v5, v9, Lva1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua1;

    invoke-virtual {v6, v8}, Lua1;->a(Le9;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v10, v6, Lua1;->a:Ljava/lang/String;

    iget-object v11, v9, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v6}, Lva1;->a(Lua1;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v11, v6, Lua1;->e:Z

    if-eqz v11, :cond_7

    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    iget-boolean v10, v6, Lua1;->f:Z

    :cond_9
    iget-object v10, v9, Lva1;->d:Lvb4;

    iget-object v6, v6, Lua1;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v6}, Lvb4;->n(Le9;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v8}, Lva1;->d(Le9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v9, v8}, Lva1;->e(Le9;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Li13;->g(I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Li13;->m:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_d

    iget-object v9, v8, Le9;->b:Lz37;

    iget-object v8, v8, Le9;->d:Lad4;

    invoke-virtual {v0, v9, v8}, Lvb4;->m(Lz37;Lad4;)V

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Li13;->g(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Llz1;->n()Lo67;

    move-result-object v9

    iget-object v9, v9, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v9

    :cond_e
    invoke-virtual {v9}, La1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v9}, La1;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln67;

    move v14, v3

    :goto_9
    iget v15, v13, Ln67;->a:I

    if-ge v14, v15, :cond_e

    iget-object v15, v13, Ln67;->e:[Z

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_f

    iget-object v15, v13, Ln67;->b:Lz57;

    iget-object v15, v15, Lz57;->d:[Lfa2;

    aget-object v15, v15, v14

    iget-object v15, v15, Lfa2;->t:Lto1;

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_15

    iget-object v9, v0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v13, Lah7;->a:Ljava/lang/String;

    move v13, v3

    :goto_b
    iget v14, v15, Lto1;->w:I

    if-ge v13, v14, :cond_14

    iget-object v14, v15, Lto1;->f:[Lso1;

    aget-object v14, v14, v13

    iget-object v14, v14, Lso1;->i:Ljava/util/UUID;

    sget-object v6, Lkc0;->d:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x3

    goto :goto_c

    :cond_11
    sget-object v6, Lkc0;->e:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v8

    goto :goto_c

    :cond_12
    sget-object v6, Lkc0;->c:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_14
    move v6, v7

    :goto_c
    invoke-virtual {v9, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v6, 0x3f3

    invoke-virtual {v2, v6}, Li13;->g(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v0, Lvb4;->A:I

    add-int/2addr v6, v7

    iput v6, v0, Lvb4;->A:I

    :cond_16
    iget-object v6, v0, Lvb4;->o:Landroidx/media3/common/PlaybackException;

    const/4 v9, 0x5

    const/4 v14, 0x4

    if-nez v6, :cond_17

    move v6, v8

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    move v8, v7

    goto/16 :goto_1b

    :cond_17
    iget v8, v6, Landroidx/media3/common/PlaybackException;->f:I

    iget-object v13, v0, Lvb4;->a:Landroid/content/Context;

    iget v15, v0, Lvb4;->w:I

    if-ne v15, v14, :cond_18

    move v15, v7

    goto :goto_d

    :cond_18
    move v15, v3

    :goto_d
    const/16 v14, 0x3e9

    if-ne v8, v14, :cond_19

    new-instance v8, Lqv7;

    const/16 v13, 0x14

    invoke-direct {v8, v13, v3}, Lqv7;-><init>(II)V

    :goto_e
    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v14, v6, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v14, :cond_1b

    move-object v14, v6

    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v12, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->m:I

    if-ne v12, v7, :cond_1a

    move v12, v7

    goto :goto_f

    :cond_1a
    move v12, v3

    :goto_f
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->z:I

    goto :goto_10

    :cond_1b
    move v12, v3

    move v14, v12

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v7, Ljava/io/IOException;

    const/16 v20, 0x1a

    const/16 v11, 0x1b

    if-eqz v10, :cond_30

    instance-of v10, v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v10, :cond_1c

    check-cast v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v7, v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->m:I

    new-instance v8, Lqv7;

    invoke-direct {v8, v9, v7}, Lqv7;-><init>(II)V

    goto :goto_e

    :cond_1c
    instance-of v10, v7, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v10, :cond_1d

    instance-of v10, v7, Landroidx/media3/common/ParserException;

    if-eqz v10, :cond_1e

    :cond_1d
    const/16 v7, 0x8

    const/16 v11, 0x9

    const/4 v12, 0x6

    const/4 v13, 0x7

    goto/16 :goto_17

    :cond_1e
    instance-of v10, v7, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v10, :cond_1f

    instance-of v12, v7, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v12, :cond_20

    :cond_1f
    const/16 v11, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v10, 0x3ea

    if-ne v8, v10, :cond_21

    new-instance v8, Lqv7;

    const/16 v7, 0x15

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v8, v7, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lah7;->r(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lah7;->q(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    move/from16 v11, v20

    goto :goto_11

    :pswitch_1
    const/16 v11, 0x19

    goto :goto_11

    :pswitch_2
    const/16 v11, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v11, 0x18

    :goto_11
    new-instance v8, Lqv7;

    invoke-direct {v8, v11, v7}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_22
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v8, Lqv7;

    invoke-direct {v8, v11, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v8, Lqv7;

    const/16 v10, 0x18

    invoke-direct {v8, v10, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v8, Lqv7;

    const/16 v7, 0x1d

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v7, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v8, Lqv7;

    const/16 v7, 0x17

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v7, :cond_27

    new-instance v8, Lqv7;

    const/16 v13, 0x1c

    invoke-direct {v8, v13, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v8, Lqv7;

    const/16 v7, 0x1e

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v8, v7, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_29

    new-instance v8, Lqv7;

    const/16 v7, 0x20

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v8, Lqv7;

    const/16 v7, 0x1f

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v8, Lqv7;

    const/16 v11, 0x9

    invoke-direct {v8, v11, v3}, Lqv7;-><init>(II)V

    :goto_12
    move/from16 v19, v11

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v13}, Lat4;->a(Landroid/content/Context;)Lat4;

    move-result-object v8

    invoke-virtual {v8}, Lat4;->b()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_2b

    new-instance v8, Lqv7;

    const/4 v7, 0x3

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_2c

    new-instance v8, Lqv7;

    const/4 v12, 0x6

    invoke-direct {v8, v12, v3}, Lqv7;-><init>(II)V

    move/from16 v19, v11

    move/from16 v18, v12

    const/16 v12, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v12, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v8, Lqv7;

    const/4 v13, 0x7

    invoke-direct {v8, v13, v3}, Lqv7;-><init>(II)V

    :goto_14
    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v13

    const/16 v12, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1a

    :cond_2d
    const/4 v13, 0x7

    if-eqz v10, :cond_2e

    check-cast v7, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v7, v7, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    new-instance v8, Lqv7;

    const/4 v7, 0x4

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_14

    :cond_2e
    new-instance v8, Lqv7;

    const/16 v7, 0x8

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    :goto_15
    move/from16 v16, v7

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v13

    :goto_16
    const/16 v12, 0xd

    goto/16 :goto_1a

    :goto_17
    new-instance v8, Lqv7;

    if-eqz v15, :cond_2f

    const/16 v10, 0xa

    goto :goto_18

    :cond_2f
    const/16 v10, 0xb

    :goto_18
    invoke-direct {v8, v10, v3}, Lqv7;-><init>(II)V

    goto :goto_15

    :cond_30
    const/16 v10, 0x18

    const/16 v13, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    if-eqz v12, :cond_32

    if-eqz v14, :cond_31

    const/4 v8, 0x1

    if-ne v14, v8, :cond_32

    :cond_31
    new-instance v8, Lqv7;

    const/16 v7, 0x23

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v12, :cond_33

    const/4 v8, 0x3

    if-ne v14, v8, :cond_33

    new-instance v8, Lqv7;

    const/16 v7, 0xf

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v12, :cond_34

    const/4 v8, 0x2

    if-ne v14, v8, :cond_34

    new-instance v8, Lqv7;

    const/16 v7, 0x17

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v8, :cond_35

    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v7, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Ljava/lang/String;

    invoke-static {v7}, Lah7;->r(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lqv7;

    const/16 v12, 0xd

    invoke-direct {v8, v12, v7}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_35
    const/16 v12, 0xd

    instance-of v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v14, 0xe

    if-eqz v8, :cond_36

    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v7, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->f:I

    new-instance v8, Lqv7;

    invoke-direct {v8, v14, v7}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_36
    instance-of v8, v7, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_37

    new-instance v8, Lqv7;

    invoke-direct {v8, v14, v3}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_37
    instance-of v8, v7, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v8, :cond_38

    new-instance v8, Lqv7;

    const/16 v7, 0x11

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_38
    instance-of v8, v7, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v8, :cond_39

    check-cast v7, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v7, v7, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->f:I

    new-instance v8, Lqv7;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v7}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_39
    instance-of v8, v7, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_3a

    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Lah7;->q(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    move v13, v11

    goto :goto_19

    :pswitch_4
    move/from16 v13, v20

    goto :goto_19

    :pswitch_5
    const/16 v13, 0x19

    goto :goto_19

    :pswitch_6
    move v13, v10

    :goto_19
    :pswitch_7
    new-instance v8, Lqv7;

    invoke-direct {v8, v13, v7}, Lqv7;-><init>(II)V

    goto :goto_1a

    :cond_3a
    new-instance v8, Lqv7;

    const/16 v7, 0x16

    invoke-direct {v8, v7, v3}, Lqv7;-><init>(II)V

    :goto_1a
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v10, v0, Lvb4;->e:J

    sub-long v10, v4, v10

    invoke-virtual {v7, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v10, v8, Lqv7;->a:I

    invoke-virtual {v7, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v8, v8, Lqv7;->b:I

    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    iget-object v7, v0, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ld;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Ld;-><init>(I)V

    iput-object v0, v8, Ld;->i:Ljava/lang/Object;

    iput-object v6, v8, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lvb4;->B:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lvb4;->o:Landroidx/media3/common/PlaybackException;

    const/4 v6, 0x2

    :goto_1b
    invoke-virtual {v2, v6}, Li13;->g(I)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v1}, Llz1;->n()Lo67;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo67;->a(I)Z

    move-result v10

    invoke-virtual {v7, v8}, Lo67;->a(I)Z

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lo67;->a(I)Z

    move-result v7

    if-nez v10, :cond_3b

    if-nez v6, :cond_3b

    if-eqz v7, :cond_41

    :cond_3b
    if-nez v10, :cond_3d

    iget-object v8, v0, Lvb4;->s:Lfa2;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1c

    :cond_3c
    iput-object v10, v0, Lvb4;->s:Lfa2;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v5, v10}, Lvb4;->o(IJLfa2;)V

    goto :goto_1c

    :cond_3d
    const/4 v10, 0x0

    :goto_1c
    if-nez v6, :cond_3f

    iget-object v6, v0, Lvb4;->t:Lfa2;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1d

    :cond_3e
    iput-object v10, v0, Lvb4;->t:Lfa2;

    invoke-virtual {v0, v3, v4, v5, v10}, Lvb4;->o(IJLfa2;)V

    :cond_3f
    :goto_1d
    if-nez v7, :cond_41

    iget-object v6, v0, Lvb4;->u:Lfa2;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_1e

    :cond_40
    iput-object v10, v0, Lvb4;->u:Lfa2;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5, v10}, Lvb4;->o(IJLfa2;)V

    :cond_41
    :goto_1e
    iget-object v6, v0, Lvb4;->p:Lxj1;

    invoke-virtual {v0, v6}, Lvb4;->k(Lxj1;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v0, Lvb4;->p:Lxj1;

    iget-object v6, v6, Lxj1;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget v7, v6, Lfa2;->x:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_43

    iget-object v7, v0, Lvb4;->s:Lfa2;

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_42
    iput-object v6, v0, Lvb4;->s:Lfa2;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v5, v6}, Lvb4;->o(IJLfa2;)V

    goto :goto_1f

    :goto_20
    iput-object v6, v0, Lvb4;->p:Lxj1;

    :cond_43
    iget-object v6, v0, Lvb4;->q:Lxj1;

    invoke-virtual {v0, v6}, Lvb4;->k(Lxj1;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v0, Lvb4;->q:Lxj1;

    iget-object v6, v6, Lxj1;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v0, Lvb4;->t:Lfa2;

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_44
    iput-object v6, v0, Lvb4;->t:Lfa2;

    invoke-virtual {v0, v3, v4, v5, v6}, Lvb4;->o(IJLfa2;)V

    goto :goto_21

    :goto_22
    iput-object v6, v0, Lvb4;->q:Lxj1;

    :cond_45
    iget-object v6, v0, Lvb4;->r:Lxj1;

    invoke-virtual {v0, v6}, Lvb4;->k(Lxj1;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v0, Lvb4;->r:Lxj1;

    iget-object v6, v6, Lxj1;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v0, Lvb4;->u:Lfa2;

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_46
    iput-object v6, v0, Lvb4;->u:Lfa2;

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4, v5, v6}, Lvb4;->o(IJLfa2;)V

    goto :goto_23

    :goto_24
    iput-object v6, v0, Lvb4;->r:Lxj1;

    :cond_47
    iget-object v6, v0, Lvb4;->a:Landroid/content/Context;

    invoke-static {v6}, Lat4;->a(Landroid/content/Context;)Lat4;

    move-result-object v6

    invoke-virtual {v6}, Lat4;->b()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    :pswitch_8
    const/4 v13, 0x1

    goto :goto_25

    :pswitch_9
    move/from16 v13, v17

    goto :goto_25

    :pswitch_a
    move/from16 v13, v16

    goto :goto_25

    :pswitch_b
    const/4 v13, 0x3

    goto :goto_25

    :pswitch_c
    move/from16 v13, v18

    goto :goto_25

    :pswitch_d
    move v13, v9

    goto :goto_25

    :pswitch_e
    const/4 v13, 0x4

    goto :goto_25

    :pswitch_f
    const/4 v13, 0x2

    goto :goto_25

    :pswitch_10
    move/from16 v13, v19

    goto :goto_25

    :pswitch_11
    move v13, v3

    :goto_25
    iget v6, v0, Lvb4;->n:I

    if-eq v13, v6, :cond_48

    iput v13, v0, Lvb4;->n:I

    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v6, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v7, v0, Lvb4;->e:J

    sub-long v7, v4, v7

    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    iget-object v7, v0, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ld;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, Ld;-><init>(I)V

    iput-object v0, v8, Ld;->i:Ljava/lang/Object;

    iput-object v6, v8, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_48
    invoke-virtual {v1}, Llz1;->r()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_49

    iput-boolean v3, v0, Lvb4;->v:Z

    :cond_49
    invoke-virtual {v1}, Llz1;->S()V

    iget-object v6, v1, Llz1;->i0:Ll95;

    iget-object v6, v6, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v6, :cond_4a

    iput-boolean v3, v0, Lvb4;->x:Z

    const/16 v3, 0xa

    goto :goto_26

    :cond_4a
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Li13;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v8, 0x1

    iput-boolean v8, v0, Lvb4;->x:Z

    :cond_4b
    :goto_26
    invoke-virtual {v1}, Llz1;->r()I

    move-result v6

    iget-boolean v7, v0, Lvb4;->v:Z

    if-eqz v7, :cond_4d

    :cond_4c
    :goto_27
    move v6, v9

    :goto_28
    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_4d
    iget-boolean v7, v0, Lvb4;->x:Z

    if-eqz v7, :cond_4e

    move v6, v12

    goto :goto_28

    :cond_4e
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4f

    const/16 v6, 0xb

    goto :goto_28

    :cond_4f
    const/16 v8, 0xc

    const/4 v9, 0x2

    if-ne v6, v9, :cond_54

    iget v6, v0, Lvb4;->m:I

    if-eqz v6, :cond_4c

    if-eq v6, v9, :cond_4c

    if-ne v6, v8, :cond_50

    goto :goto_27

    :cond_50
    invoke-virtual {v1}, Llz1;->q()Z

    move-result v6

    if-nez v6, :cond_51

    move/from16 v6, v17

    goto :goto_28

    :cond_51
    invoke-virtual {v1}, Llz1;->S()V

    iget-object v1, v1, Llz1;->i0:Ll95;

    iget v1, v1, Ll95;->n:I

    if-eqz v1, :cond_53

    :cond_52
    move v6, v3

    goto :goto_28

    :cond_53
    move/from16 v6, v18

    goto :goto_28

    :cond_54
    const/4 v3, 0x3

    if-ne v6, v3, :cond_56

    invoke-virtual {v1}, Llz1;->q()Z

    move-result v6

    if-nez v6, :cond_55

    move v6, v7

    goto :goto_28

    :cond_55
    invoke-virtual {v1}, Llz1;->S()V

    iget-object v1, v1, Llz1;->i0:Ll95;

    iget v1, v1, Ll95;->n:I

    if-eqz v1, :cond_52

    move/from16 v6, v19

    goto :goto_28

    :cond_56
    const/4 v12, 0x1

    if-ne v6, v12, :cond_57

    iget v1, v0, Lvb4;->m:I

    if-eqz v1, :cond_57

    move v6, v8

    goto :goto_29

    :cond_57
    iget v6, v0, Lvb4;->m:I

    :goto_29
    iget v1, v0, Lvb4;->m:I

    if-eq v1, v6, :cond_58

    iput v6, v0, Lvb4;->m:I

    iput-boolean v12, v0, Lvb4;->B:Z

    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v3, v0, Lvb4;->m:I

    invoke-virtual {v1, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v6, v0, Lvb4;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v3, v0, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ld;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ld;-><init>(I)V

    iput-object v0, v4, Ld;->i:Ljava/lang/Object;

    iput-object v1, v4, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_58
    const/16 v1, 0x404

    invoke-virtual {v2, v1}, Li13;->g(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, Lvb4;->c:Lva1;

    iget-object v0, v2, Li13;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v1, v3, Lva1;->f:Ljava/lang/String;

    if-eqz v1, :cond_59

    iget-object v2, v3, Lva1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lva1;->a(Lua1;)V

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_59
    :goto_2a
    iget-object v1, v3, Lva1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v2, Lua1;->e:Z

    if-eqz v4, :cond_5a

    iget-object v4, v3, Lva1;->d:Lvb4;

    if-eqz v4, :cond_5a

    iget-object v2, v2, Lua1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lvb4;->n(Le9;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2b

    :cond_5b
    monitor-exit v3

    return-void

    :goto_2c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5c
    :goto_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final j(Le9;Lgb4;)V
    .locals 4

    iget-object v0, p1, Le9;->d:Lad4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxj1;

    iget-object v2, p2, Lgb4;->b:Lfa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvb4;->c:Lva1;

    iget-object p1, p1, Le9;->b:Lz37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, v0}, Lva1;->c(Lz37;Lad4;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    invoke-direct {v1, v2, p1, v0}, Lxj1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget p1, p2, Lgb4;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lvb4;->r:Lxj1;

    return-void

    :cond_2
    iput-object v1, p0, Lvb4;->q:Lxj1;

    return-void

    :cond_3
    iput-object v1, p0, Lvb4;->p:Lxj1;

    return-void
.end method

.method public final k(Lxj1;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvb4;->c:Lva1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lva1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lvb4;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lvb4;->A:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lvb4;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lvb4;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lvb4;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lvb4;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lvb4;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lvb4;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ld;-><init>(I)V

    iput-object p0, v3, Ld;->i:Ljava/lang/Object;

    iput-object v0, v3, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lvb4;->j:Ljava/lang/String;

    iput v1, p0, Lvb4;->A:I

    iput v1, p0, Lvb4;->y:I

    iput v1, p0, Lvb4;->z:I

    iput-object v0, p0, Lvb4;->s:Lfa2;

    iput-object v0, p0, Lvb4;->t:Lfa2;

    iput-object v0, p0, Lvb4;->u:Lfa2;

    iput-boolean v1, p0, Lvb4;->B:Z

    return-void
.end method

.method public final m(Lz37;Lad4;)V
    .locals 7

    iget-object v0, p0, Lvb4;->g:Lx37;

    iget-object v1, p0, Lvb4;->f:Ly37;

    iget-object v2, p0, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz37;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Lz37;->f(ILx37;Z)Lx37;

    iget p2, v0, Lx37;->c:I

    invoke-virtual {p1, p2, v1}, Lz37;->n(ILy37;)V

    iget-object p1, v1, Ly37;->b:Lza4;

    iget-object p1, p1, Lza4;->b:Lva4;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lva4;->a:Landroid/net/Uri;

    iget-object p1, p1, Lva4;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lah7;->y(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v3, v1, Ly37;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Ly37;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Ly37;->g:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ly37;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v3, v1, Ly37;->k:J

    invoke-static {v3, v4}, Lah7;->Q(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    invoke-virtual {v1}, Ly37;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    invoke-virtual {v2, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v0, p0, Lvb4;->B:Z

    return-void
.end method

.method public final n(Le9;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Le9;->d:Lad4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lad4;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lvb4;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvb4;->l()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvb4;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvb4;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(IJLfa2;)V
    .locals 4

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lvb4;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object v1, p4, Lfa2;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object v1, p4, Lfa2;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object v1, p4, Lfa2;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget v1, p4, Lfa2;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget v1, p4, Lfa2;->w:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget v1, p4, Lfa2;->x:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget v1, p4, Lfa2;->J:I

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget v1, p4, Lfa2;->L:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object v1, p4, Lfa2;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v3, Lah7;->a:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    array-length v2, v1

    if-lt v2, v0, :cond_8

    aget-object v0, v1, p3

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p2, p4, Lfa2;->B:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_b

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_1

    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_b
    :goto_1
    iput-boolean p3, p0, Lvb4;->B:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Ld;

    const/16 p4, 0x15

    invoke-direct {p3, p4}, Ld;-><init>(I)V

    iput-object p0, p3, Ld;->i:Ljava/lang/Object;

    iput-object p1, p3, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
