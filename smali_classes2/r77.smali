.class public final Lr77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public a:Landroid/content/Context;

.field public b:Ljx0;

.field public c:Z

.field public d:Lat;

.field public e:Ly44;

.field public f:Lbx6;

.field public g:Lyw6;

.field public h:J

.field public i:Landroid/os/HandlerThread;

.field public j:Lbx6;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Object;

.field public m:Lzl4;

.field public n:Ljava/util/ArrayList;

.field public o:Lwo4;

.field public p:Ljy0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lze6;

.field public t:Ljava/lang/Object;

.field public u:Lcom/google/common/collect/ImmutableList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:J

.field public z:I


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lr77;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_11

    :goto_1
    iget-object v3, v0, Lr77;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr16;

    iget-boolean v6, v3, Lr16;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lr16;->l()Lfa2;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v23, v2

    goto/16 :goto_8

    :cond_1
    iget-object v8, v3, Lr16;->c:Lbh4;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lfa2;->a()Lea2;

    move-result-object v6

    iget-object v8, v3, Lr16;->c:Lbh4;

    iput-object v8, v6, Lea2;->l:Lbh4;

    invoke-virtual {v6}, Lea2;->a()Lfa2;

    move-result-object v6

    :cond_2
    iget-object v8, v3, Lr16;->a:Lwo4;

    iget-object v9, v6, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lwo4;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lr16;->a:Lwo4;

    invoke-virtual {v9, v8}, Lwo4;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lfa2;->a()Lea2;

    move-result-object v6

    invoke-static {v8}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v6}, Lea2;->a()Lfa2;

    move-result-object v6

    :cond_3
    :try_start_0
    iget-object v8, v3, Lr16;->a:Lwo4;

    invoke-virtual {v8, v6}, Lwo4;->a(Lfa2;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lr16;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5b

    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    invoke-direct {v2, v3, v0, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_4
    :goto_4
    invoke-virtual {v3}, Lr16;->m()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v3, Lr16;->a:Lwo4;

    iget v7, v3, Lr16;->b:I

    iget-boolean v8, v6, Lwo4;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v8, v6, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo4;

    iget-wide v9, v6, Lwo4;->j:J

    iget-wide v11, v8, Lvo4;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lwo4;->j:J

    iget-wide v9, v6, Lwo4;->k:J

    iget-wide v13, v8, Lvo4;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lwo4;->k:J

    iget-object v9, v6, Lwo4;->c:Ly44;

    iget-object v10, v8, Lvo4;->a:Lfa2;

    iget-wide v13, v8, Lvo4;->f:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_6

    move-wide v15, v11

    iget-wide v11, v8, Lvo4;->d:J

    cmp-long v15, v11, v15

    if-lez v15, :cond_6

    move/from16 v23, v2

    iget-wide v1, v8, Lvo4;->c:J

    cmp-long v16, v13, v1

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    sub-long v20, v13, v1

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_6

    :cond_6
    move/from16 v23, v2

    :goto_5
    const v1, -0x7fffffff

    :goto_6
    iget v2, v8, Lvo4;->e:I

    iget-object v8, v9, Ly44;->f:Ljava/lang/Object;

    check-cast v8, Lh91;

    iget-object v8, v8, Lh91;->r:Lxz1;

    invoke-static {v8, v7, v10, v1, v2}, Lyi2;->a0(Lxz1;ILfa2;II)V

    invoke-static {v7}, Lah7;->x(I)Ljava/lang/String;

    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lwo4;->m:I

    if-ne v1, v5, :cond_8

    if-ne v7, v4, :cond_7

    iput-boolean v5, v6, Lwo4;->n:Z

    goto :goto_7

    :cond_7
    if-ne v7, v5, :cond_9

    iput-boolean v5, v6, Lwo4;->o:Z

    goto :goto_7

    :cond_8
    iget-object v1, v6, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v5, v6, Lwo4;->g:Z

    invoke-static {}, Lu61;->a()V

    :cond_9
    :goto_7
    iget-wide v1, v6, Lwo4;->k:J

    iget-wide v7, v6, Lwo4;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lah7;->Q(J)J

    move-result-wide v1

    iget v7, v6, Lwo4;->m:I

    if-ne v7, v5, :cond_b

    iget-boolean v7, v6, Lwo4;->n:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v6, Lwo4;->o:Z

    if-nez v7, :cond_a

    iget v7, v6, Lwo4;->s:I

    if-ne v7, v5, :cond_b

    :cond_a
    iget-object v6, v6, Lwo4;->c:Ly44;

    invoke-virtual {v6, v1, v2}, Ly44;->N(J)V

    goto :goto_8

    :cond_b
    iget-boolean v7, v6, Lwo4;->g:Z

    if-eqz v7, :cond_e

    iget-object v6, v6, Lwo4;->c:Ly44;

    invoke-virtual {v6, v1, v2}, Ly44;->N(J)V

    goto :goto_8

    :cond_c
    move/from16 v23, v2

    invoke-virtual {v3}, Lr16;->k()Lm71;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    :try_start_1
    iget-object v8, v3, Lr16;->a:Lwo4;

    iget v9, v3, Lr16;->b:I

    iget-object v10, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lu90;->f(I)Z

    move-result v11

    iget-wide v12, v1, Lm71;->y:J

    invoke-virtual/range {v8 .. v13}, Lwo4;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_10

    :cond_e
    :goto_8
    invoke-virtual {v3}, Lr16;->m()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lr16;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v23, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Lr16;->p()V

    :goto_9
    move/from16 v2, v23

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v0, v7, v15}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1

    :cond_11
    iget-boolean v1, v0, Lr77;->D:Z

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v6, v0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_14

    iget-object v6, v0, Lr77;->b:Ljx0;

    iget-object v6, v6, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lar1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lr77;->s:Lze6;

    const/4 v15, 0x0

    iput v15, v6, Lze6;->a:I

    iget-object v6, v0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm96;

    iget-object v7, v0, Lr77;->s:Lze6;

    invoke-virtual {v6, v7}, Lm96;->e(Lze6;)I

    move-result v6

    if-eq v6, v4, :cond_13

    iget-object v7, v0, Lr77;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lr77;->B:I

    const/4 v15, 0x0

    iput v15, v0, Lr77;->C:I

    monitor-exit v7

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    const/4 v15, 0x0

    iget-object v6, v0, Lr77;->s:Lze6;

    iget v6, v6, Lze6;->a:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lr77;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lr77;->B:I

    div-int/2addr v2, v3

    iput v2, v0, Lr77;->C:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iget-object v1, v0, Lr77;->o:Lwo4;

    iget-boolean v2, v1, Lwo4;->g:Z

    if-nez v2, :cond_16

    iget v2, v1, Lwo4;->m:I

    if-ne v2, v5, :cond_15

    iget-boolean v2, v1, Lwo4;->n:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lwo4;->o:Z

    if-nez v2, :cond_16

    iget v1, v1, Lwo4;->s:I

    if-ne v1, v5, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lr77;->j:Lbx6;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lbx6;->i(II)V

    :cond_16
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 10

    new-instance v0, Lcy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby2;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm96;

    invoke-virtual {v3}, Lm96;->h()V

    iget-object v3, v3, Lm96;->i:Lcy2;

    invoke-virtual {v3}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lby2;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lr77;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lr77;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lr77;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "TransformerInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lfb4;->a:Ljava/util/HashSet;

    const-class v8, Lfb4;

    monitor-enter v8

    :try_start_1
    sget-object v9, Lfb4;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    :goto_2
    iget-object v7, p0, Lr77;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    :try_start_2
    iget-object v7, p0, Lr77;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr16;

    invoke-virtual {v7}, Lr16;->o()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v5, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v7, p0, Lr77;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v7, p0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    :try_start_3
    iget-object v7, p0, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm96;

    invoke-virtual {v7}, Lm96;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v5, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v7, p0, Lr77;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v6, p0, Lr77;->o:Lwo4;

    if-nez p1, :cond_6

    :goto_6
    move v2, v1

    goto :goto_7

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "Unexpected end reason "

    invoke-static {p1, v2}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v2}, Lwo4;->b(I)V
    :try_end_4
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :goto_8
    if-nez v5, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lr77;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_a

    :goto_9
    if-nez v5, :cond_9

    new-instance v5, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v6, 0x1b59

    invoke-direct {v5, v2, p1, v6, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_a
    iget-object p1, p0, Lr77;->j:Lbx6;

    iget-object v1, p0, Lr77;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lys4;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Lys4;-><init>(I)V

    iput-object v1, v2, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lbx6;->e(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    iget-object p0, p0, Lr77;->p:Ljy0;

    invoke-virtual {p0}, Ljy0;->e()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lr77;->f:Lbx6;

    new-instance v1, Lse;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lse;-><init>(I)V

    iput-object p0, v1, Lse;->i:Ljava/lang/Object;

    iput-object v0, v1, Lse;->m:Ljava/lang/Object;

    iput-object p2, v1, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lg05;->w(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lr77;->f:Lbx6;

    new-instance p2, Lpy4;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lpy4;-><init>(I)V

    iput-object p0, p2, Lpy4;->i:Ljava/lang/Object;

    iput-object v0, p2, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lg05;->w(Z)V

    :goto_c
    return-void
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lr77;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr77;->D:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr77;->d()V

    iget-object p0, p0, Lr77;->j:Lbx6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3, v1, v2}, Lbx6;->c(Ljava/lang/Object;III)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lr77;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {p0, v0}, Lg05;->x(ZLjava/lang/Object;)V

    return-void
.end method
