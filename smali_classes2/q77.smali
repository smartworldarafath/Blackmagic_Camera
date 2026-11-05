.class public final Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho;


# instance fields
.field public a:I

.field public b:Lzq1;

.field public c:Ljx0;

.field public d:Lg77;

.field public e:Lec0;

.field public f:Lan7;

.field public g:Ln00;

.field public h:Lw61;

.field public i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public synthetic k:Lr77;


# virtual methods
.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq77;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq77;->k:Lr77;

    iget-object v0, v0, Lr77;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq77;->k:Lr77;

    iget-object v1, v1, Lr77;->m:Lzl4;

    iget p0, p0, Lq77;->a:I

    iget-object v1, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln77;

    iput p1, p0, Ln77;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lq77;->k:Lr77;

    invoke-virtual {p0, p1}, Lr77;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(ILfa2;)Z
    .locals 11

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0}, Ld15;->u(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq77;->k:Lr77;

    iget-object v1, v1, Lr77;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->m:Lzl4;

    iget v3, p0, Lq77;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v4}, Ld15;->u(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln77;

    iget-object v2, v2, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->m:Lzl4;

    invoke-virtual {v2}, Lzl4;->E()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->m:Lzl4;

    iget-object v2, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln77;

    iget-object v9, v9, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->o:Lwo4;

    iget v6, v2, Lwo4;->m:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v6, v8}, Lg05;->x(ZLjava/lang/Object;)V

    iput v7, v2, Lwo4;->s:I

    :goto_2
    iget-object v2, p0, Lq77;->g:Ln00;

    iget-object v2, v2, Ln00;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lq77;->h(ILfa2;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2}, Ld15;->u(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->o:Lwo4;

    iget-object v3, p0, Lq77;->b:Lzq1;

    iget-object v3, v3, Lzq1;->f:Lfr1;

    iget-object v3, v3, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, v3}, Ld15;->z(Lfa2;Lcom/google/common/collect/ImmutableList;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Lwo4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lwo4;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v3, v6}, Lg05;->x(ZLjava/lang/Object;)V

    iput p2, v2, Lwo4;->r:I

    :cond_9
    iget-object p0, p0, Lq77;->k:Lr77;

    iget-object p0, p0, Lr77;->m:Lzl4;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_a

    move p2, v5

    goto :goto_6

    :cond_a
    move p2, v4

    :goto_6
    if-eqz p2, :cond_c

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-ne p1, p0, :cond_b

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    invoke-static {v5}, Lg05;->w(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_8
    monitor-exit v1

    return p1

    :goto_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lfa2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2}, Ld15;->u(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lq77;->k:Lr77;

    iget-object v3, v3, Lr77;->m:Lzl4;

    iget-object v3, v3, Lzl4;->m:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr16;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v3, v0, Lq77;->k:Lr77;

    iget-object v3, v3, Lr77;->m:Lzl4;

    iget v6, v0, Lq77;->a:I

    iget-object v3, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln77;

    iget-object v3, v3, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v6}, Lg05;->w(Z)V

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa2;

    iget-object v3, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v3}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lq77;->k:Lr77;

    iget-object v9, v3, Lr77;->m:Lzl4;

    new-instance v10, Lms;

    iget-object v11, v0, Lq77;->d:Lg77;

    iget-object v12, v0, Lq77;->b:Lzq1;

    iget-object v13, v0, Lq77;->c:Ljx0;

    iget-object v13, v13, Ljx0;->d:Lfr1;

    iget-object v13, v13, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v0, Lq77;->e:Lec0;

    iget-object v15, v3, Lr77;->d:Lat;

    iget-object v3, v3, Lr77;->o:Lwo4;

    const/16 v16, 0x1

    iget-object v5, v0, Lq77;->g:Ln00;

    iget-object v0, v0, Lq77;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct {v10, v2, v3}, Lr16;-><init>(Lfa2;Lwo4;)V

    new-instance v6, Lpm6;

    invoke-direct {v6, v4}, Lpm6;-><init>(Z)V

    new-instance v7, Laq;

    new-instance v4, Lcy2;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lby2;-><init>(I)V

    invoke-virtual {v4, v13}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v6}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Laq;->a:Ljava/util/ArrayList;

    new-instance v8, Lb81;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v8, Lb81;->a:Landroid/util/SparseArray;

    sget-object v13, Les;->e:Les;

    iput-object v13, v8, Lb81;->c:Les;

    const/4 v14, -0x1

    iput v14, v8, Lb81;->d:I

    move-object/from16 v18, v9

    const/4 v14, 0x0

    new-array v9, v14, [Lbk0;

    iput-object v9, v8, Lb81;->e:[Lbk0;

    move-object v9, v5

    move-object/from16 p0, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v8, Lb81;->f:J

    const-wide/16 v5, -0x1

    iput-wide v5, v8, Lb81;->g:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v8, Lb81;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Laq;->b:Lb81;

    iput-object v13, v7, Laq;->d:Les;

    sget-object v5, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v7, Laq;->g:Ljava/nio/ByteBuffer;

    new-instance v5, Lds;

    invoke-direct {v5, v4}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v5, v7, Laq;->c:Lds;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v10, Lms;->i:Laq;

    iput-object v1, v10, Lms;->k:Lfa2;

    invoke-virtual {v7, v12, v1}, Laq;->c(Lzq1;Lfa2;)Lcq;

    move-result-object v4

    iget-object v6, v5, Lds;->d:Les;

    invoke-virtual {v6, v13}, Les;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v13, v6, Les;->a:I

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lg05;->w(Z)V

    new-instance v8, Lea2;

    invoke-direct {v8}, Lea2;-><init>()V

    iget-object v14, v11, Lg77;->b:Ljava/lang/String;

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v14, v2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v14}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lea2;->o:Ljava/lang/String;

    iput v13, v8, Lea2;->K:I

    iget v2, v6, Les;->b:I

    iput v2, v8, Lea2;->I:I

    iget v2, v6, Les;->c:I

    iput v2, v8, Lea2;->L:I

    invoke-virtual {v8}, Lea2;->a()Lfa2;

    move-result-object v2

    invoke-virtual {v2}, Lfa2;->a()Lea2;

    move-result-object v8

    iget-object v3, v3, Lwo4;->b:Lto4;

    move/from16 v14, v16

    invoke-interface {v3, v14}, Lto4;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Lr16;->b(Lfa2;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v8}, Lea2;->a()Lfa2;

    move-result-object v3

    invoke-virtual {v15, v3, v0}, Lat;->c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;

    move-result-object v3

    iput-object v3, v10, Lms;->e:Ln81;

    new-instance v0, Les;

    :try_start_0
    iget-object v8, v3, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    iget-boolean v14, v3, Ln81;->g:Z

    iget-object v15, v3, Ln81;->c:Lfa2;

    iget-object v15, v15, Lfa2;->m:Lbh4;

    invoke-static {v8, v14, v15}, Ln81;->a(Landroid/media/MediaFormat;ZLbh4;)Lfa2;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v8}, Les;-><init>(Lfa2;)V

    iget v0, v0, Les;->a:I

    if-eq v0, v13, :cond_4

    invoke-virtual {v7}, Laq;->d()V

    const/4 v14, -0x1

    if-eq v0, v14, :cond_3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lg05;->o(Z)V

    move-object/from16 v4, p0

    iput v0, v4, Lpm6;->c:I

    invoke-virtual {v7, v12, v1}, Laq;->c(Lzq1;Lfa2;)Lcq;

    move-result-object v4

    iget-object v6, v5, Lds;->d:Les;

    :cond_4
    iput-object v4, v10, Lms;->j:Lcq;

    iput-object v6, v10, Lms;->f:Les;

    new-instance v0, Lm71;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lm71;-><init>(I)V

    iput-object v0, v10, Lms;->g:Lm71;

    new-instance v0, Lm71;

    invoke-direct {v0, v14}, Lm71;-><init>(I)V

    iput-object v0, v10, Lms;->h:Lm71;

    iget-object v0, v3, Ln81;->c:Lfa2;

    iget-object v1, v2, Lfa2;->p:Ljava/lang/String;

    iget-object v2, v0, Lfa2;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lg77;->a()Lel;

    move-result-object v1

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lel;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lel;->b()Lg77;

    move-result-object v11

    :goto_4
    invoke-virtual {v9, v11}, Ln00;->s(Lg77;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v18

    const/4 v14, 0x1

    invoke-virtual {v0, v14, v10}, Lzl4;->K(ILr16;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v3}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lq77;->d:Lg77;

    iget v1, v1, Lg77;->d:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v2, Lfa2;->H:Lps0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lps0;->h()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v3, Lps0;->h:Lps0;

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v3}, Lps0;->j(Lps0;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, Lps0;->h:Lps0;

    :cond_a
    invoke-virtual {v2}, Lfa2;->a()Lea2;

    move-result-object v1

    iput-object v3, v1, Lea2;->G:Lps0;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lfa2;->a()Lea2;

    move-result-object v2

    iget-object v1, v1, Lfa2;->H:Lps0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lps0;->h()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    sget-object v1, Lps0;->h:Lps0;

    :cond_d
    iput-object v1, v2, Lea2;->G:Lps0;

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lq77;->k:Lr77;

    iget-object v3, v2, Lr77;->m:Lzl4;

    new-instance v4, Lqn7;

    iget-object v5, v2, Lr77;->a:Landroid/content/Context;

    iget-object v6, v0, Lq77;->d:Lg77;

    iget-object v7, v0, Lq77;->c:Ljx0;

    iget-object v8, v7, Ljx0;->c:Lch4;

    iget-object v7, v7, Ljx0;->d:Lfr1;

    iget-object v7, v7, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lq77;->f:Lan7;

    iget-object v10, v2, Lr77;->d:Lat;

    iget-object v11, v2, Lr77;->o:Lwo4;

    new-instance v12, Lp77;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lp77;-><init>(I)V

    iput-object v0, v12, Lp77;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v0, Lq77;->g:Ln00;

    iget-object v14, v0, Lq77;->h:Lw61;

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    iget-wide v7, v2, Lr77;->h:J

    iget-object v2, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-ge v15, v5, :cond_e

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_10

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln77;

    iget-object v5, v5, Ln77;->a:Landroid/util/SparseArray;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v2, v31

    add-int/lit8 v31, v2, 0x1

    goto :goto_8

    :cond_f
    move/from16 v2, v31

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_7

    :cond_10
    move/from16 v2, v31

    const/4 v5, 0x1

    if-le v2, v5, :cond_11

    move v2, v5

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    iget-object v15, v0, Lq77;->k:Lr77;

    iget-object v5, v15, Lr77;->u:Lcom/google/common/collect/ImmutableList;

    iget v15, v15, Lr77;->v:I

    iget-object v0, v0, Lq77;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct {v4, v1, v11}, Lr16;-><init>(Lfa2;Lwo4;)V

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ge v15, v2, :cond_12

    const/16 v30, 0x1

    :goto_a
    move-wide/from16 v27, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_12
    const/16 v30, 0x0

    goto :goto_a

    :goto_b
    iput-wide v7, v4, Lqn7;->h:J

    iput-wide v7, v4, Lqn7;->i:J

    iget-object v2, v1, Lfa2;->H:Lps0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lfa2;->p:Ljava/lang/String;

    const-string v8, "image/jpeg_r"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v2, Lps0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    new-instance v7, Lps0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    iput v8, v7, Lps0;->a:I

    const/4 v8, 0x1

    iput v8, v7, Lps0;->b:I

    const/4 v8, 0x7

    iput v8, v7, Lps0;->c:I

    const/4 v8, 0x0

    iput-object v8, v7, Lps0;->d:[B

    const/4 v8, -0x1

    iput v8, v7, Lps0;->e:I

    iput v8, v7, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_d

    :cond_13
    iget v7, v2, Lps0;->c:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    const/16 v8, 0xa

    if-ne v7, v8, :cond_14

    goto :goto_c

    :cond_14
    move-object v7, v2

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v7, Lps0;->h:Lps0;

    :goto_d
    new-instance v8, Lqm7;

    invoke-virtual {v1}, Lfa2;->a()Lea2;

    move-result-object v1

    iput-object v7, v1, Lea2;->G:Lps0;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    iget-object v11, v11, Lwo4;->b:Lto4;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Lto4;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lfa2;->H:Lps0;

    if-eqz v2, :cond_16

    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Lg05;->o(Z)V

    iput-object v10, v8, Lqm7;->a:Lkr0;

    iput-object v1, v8, Lqm7;->b:Lfa2;

    iput-object v5, v8, Lqm7;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v11, v8, Lqm7;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v8, Lqm7;->e:Lg77;

    iput-object v13, v8, Lqm7;->f:Ln00;

    iput-object v0, v8, Lqm7;->i:Landroid/media/metrics/LogSessionId;

    iget-object v0, v1, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "video/hevc"

    if-eqz v6, :cond_17

    iget-object v5, v6, Lg77;->c:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object v0, v5

    goto :goto_f

    :cond_17
    invoke-static {v0}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v0, v2

    :cond_18
    :goto_f
    if-nez v6, :cond_19

    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    iget v5, v6, Lg77;->d:I

    :goto_10
    iget-object v1, v1, Lfa2;->H:Lps0;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v0, v1}, Lhv1;->f(Ljava/lang/String;Lps0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v2, v1}, Lhv1;->f(Ljava/lang/String;Lps0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v2, v0

    const/4 v5, 0x2

    goto :goto_11

    :cond_1b
    move-object v2, v0

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lqm7;->g:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lqm7;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lqn7;->f:Lqm7;

    new-instance v1, Lm71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm71;-><init>(I)V

    iput-object v1, v4, Lqn7;->g:Lm71;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    invoke-static/range {v17 .. v17}, Lps0;->j(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v7, Lps0;->h:Lps0;

    :cond_1c
    move-object/from16 v22, v7

    move/from16 v5, v18

    :try_start_1
    new-instance v18, Lpn7;

    if-eqz v5, :cond_1d

    new-instance v0, Lym4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lym4;-><init>(I)V

    iput-object v9, v0, Lym4;->b:Lan7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_12
    move-object/from16 v21, v0

    move-object/from16 v19, v4

    move-object/from16 v26, v12

    move-object/from16 v23, v14

    move/from16 v29, v15

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_1d
    new-instance v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v0, v9}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lan7;)V

    goto :goto_12

    :goto_13
    invoke-direct/range {v18 .. v30}, Lpn7;-><init>(Lqn7;Landroid/content/Context;Lin7;Lps0;Lw61;Lch4;Ljava/util/List;Lp77;JIZ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    iput-object v1, v0, Lqn7;->e:Lpn7;

    iget-object v1, v1, Lpn7;->a:Lkn7;

    invoke-interface {v1}, Lkn7;->initialize()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0}, Lzl4;->K(ILr16;)V

    return-void

    :goto_14
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    const/4 v14, 0x0

    invoke-direct {v1, v2, v0, v3, v14}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final f(Lfa2;)Lp16;
    .locals 9

    iget-object v0, p0, Lq77;->k:Lr77;

    iget-object v0, v0, Lr77;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq77;->k:Lr77;

    iget-object v1, v1, Lr77;->m:Lzl4;

    invoke-virtual {v1}, Lzl4;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v1}, Ld15;->u(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lq77;->k:Lr77;

    iget-object v3, v3, Lr77;->m:Lzl4;

    iget-object v3, v3, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq77;->k:Lr77;

    iget-object v3, v3, Lr77;->m:Lzl4;

    iget-object v4, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lzl4;->E()Z

    move-result v3

    const-string v7, "Primary track can only be queried after all tracks are added."

    invoke-static {v3, v7}, Lg05;->x(ZLjava/lang/Object;)V

    move v3, v5

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln77;

    iget-object v7, v7, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v7, v1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    iget v4, p0, Lq77;->a:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, p1}, Lq77;->e(Lfa2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lq77;->g(I)V

    :cond_5
    :goto_3
    iget-object v3, p0, Lq77;->k:Lr77;

    iget-object v3, v3, Lr77;->m:Lzl4;

    iget-object v3, v3, Lzl4;->m:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr16;

    if-nez v3, :cond_6

    monitor-exit v0

    return-object v2

    :cond_6
    iget-object v2, p0, Lq77;->b:Lzq1;

    iget v4, p0, Lq77;->a:I

    invoke-virtual {v3, v2, p1, v4}, Lr16;->j(Lzq1;Lfa2;I)Lek2;

    move-result-object p1

    new-instance v2, Lo77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lo77;->a:Lq77;

    iput v1, v2, Lo77;->b:I

    iput-object p1, v2, Lo77;->c:Lek2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lq77;->k:Lr77;

    iget-object v4, v4, Lr77;->k:Ljava/util/ArrayList;

    iget v7, p0, Lq77;->a:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm96;

    iget-object v4, v4, Lm96;->h:Ljava/util/HashMap;

    const/4 v7, 0x2

    if-eq v1, v6, :cond_8

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v8, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v6

    :goto_5
    invoke-static {v8}, Lg05;->o(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    invoke-static {v8}, Lg05;->o(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->m:Lzl4;

    iget-object v2, v2, Lzl4;->x:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v6, v4

    :cond_a
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, p0, Lq77;->k:Lr77;

    iget-object v2, v2, Lr77;->m:Lzl4;

    iget-object v4, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move v6, v5

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln77;

    iget-object v8, v8, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, v2, Lzl4;->x:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-ne v1, v6, :cond_d

    iget-object v1, p0, Lq77;->k:Lr77;

    invoke-virtual {v1}, Lr77;->d()V

    iget-object p0, p0, Lq77;->k:Lr77;

    iget-object p0, p0, Lr77;->j:Lbx6;

    invoke-virtual {p0, v7, v3}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    :cond_d
    monitor-exit v0

    return-object p1

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lq77;->k:Lr77;

    iget-object v1, v0, Lr77;->m:Lzl4;

    iget-object v2, v1, Lzl4;->m:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr16;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    iget-object v2, p0, Lq77;->c:Ljx0;

    iget-object v2, v2, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    iget v4, p0, Lq77;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar1;

    invoke-virtual {v2}, Lar1;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance v2, Lav1;

    iget-object v3, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln77;

    iget-object v3, v3, Ln77;->a:Landroid/util/SparseArray;

    invoke-static {v3, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa2;

    iget-object v4, v0, Lr77;->o:Lwo4;

    iget-wide v5, v0, Lr77;->h:J

    invoke-direct {v2, v3, v4}, Lr16;-><init>(Lfa2;Lwo4;)V

    iput-object v3, v2, Lav1;->e:Lfa2;

    iput-wide v5, v2, Lav1;->f:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lav1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lav1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lq77;->g:Ln00;

    iget-object p0, p0, Lq77;->d:Lg77;

    invoke-virtual {v0, p0}, Ln00;->s(Lg77;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Lzl4;->K(ILr16;)V

    return-void
.end method

.method public final h(ILfa2;)Z
    .locals 9

    iget-object v0, p0, Lq77;->k:Lr77;

    iget-boolean v1, v0, Lr77;->w:Z

    iget-object v2, v0, Lr77;->d:Lat;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v5}, Ld15;->u(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Lq77;->d:Lg77;

    iget v6, p0, Lq77;->a:I

    iget-object v7, p0, Lq77;->c:Ljx0;

    if-ne v5, v3, :cond_b

    iget-object p0, v0, Lr77;->o:Lwo4;

    iget-object v0, v7, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar1;

    iget-object v1, v1, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v7, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar1;

    invoke-virtual {v8}, Lar1;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-interface {v2}, Lkr0;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, p1, Lg77;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object p1, p1, Lg77;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwo4;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar1;

    iget-object p0, p0, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzq1;->g:Lch4;

    sget-object p2, Lch4;->O:Lch4;

    if-eq p1, p2, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object p0, p0, Lzq1;->f:Lfr1;

    iget-object p0, p0, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object p0, v7, Ljx0;->d:Lfr1;

    iget-object p0, p0, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_a

    :cond_b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1b

    iget-object v0, v0, Lr77;->o:Lwo4;

    iget-object v5, v7, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gt v8, v3, :cond_15

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar1;

    iget-object v8, v8, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-interface {v2}, Lkr0;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget v2, p1, Lg77;->d:I

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object p1, p1, Lg77;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v2, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p2}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_f
    if-nez p1, :cond_10

    iget-object p1, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwo4;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwo4;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget p1, p2, Lfa2;->E:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar1;

    iget-object p1, p1, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq1;

    new-instance v0, Lcy2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lby2;-><init>(I)V

    iget-object v2, p1, Lzq1;->f:Lfr1;

    iget-object v2, v2, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object v2, v7, Ljx0;->d:Lfr1;

    iget-object v2, v2, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p1, p1, Lzq1;->g:Lch4;

    sget-object v2, Lch4;->O:Lch4;

    if-eq p1, v2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p2, v0}, Ld15;->z(Lfa2;Lcom/google/common/collect/ImmutableList;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_14

    :cond_13
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_14
    move p1, v4

    goto :goto_5

    :cond_15
    :goto_4
    iget-boolean p1, v7, Ljx0;->e:Z

    xor-int/2addr p1, v3

    :goto_5
    if-nez p1, :cond_18

    iget-object p0, p0, Lq77;->b:Lzq1;

    iget-object p0, p0, Lzq1;->a:Lza4;

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget-object p0, p0, Lza4;->e:Lsa4;

    iget-wide v5, p0, Lra4;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_17

    iget-boolean p0, p0, Lra4;->e:Z

    if-nez p0, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    move p0, v4

    goto :goto_8

    :cond_18
    :goto_7
    move p0, v3

    :goto_8
    if-eqz v1, :cond_1a

    if-nez p0, :cond_19

    goto :goto_9

    :cond_19
    move v3, v4

    :cond_1a
    :goto_9
    const-string p1, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-static {v3, p1, p2}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    move v3, p0

    goto :goto_a

    :cond_1b
    move v3, v4

    :cond_1c
    :goto_a
    return v3
.end method
