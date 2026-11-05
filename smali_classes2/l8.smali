.class public final Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8;->i:Ljava/lang/Object;

    check-cast v0, Lm27;

    invoke-virtual {v0}, Lm27;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1;

    iget-object v2, v2, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lcy2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby2;-><init>(I)V

    iget-object v2, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v3, p0, Ll8;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1;

    iget-object v2, v2, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc1;

    invoke-virtual {v1, v2}, Lby2;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Ll8;->b:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc1;

    iget-object v4, v3, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lmc1;->b:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc1;

    iget-object v9, v8, Llc1;->b:Lv37;

    iget-wide v9, v9, Lv37;->b:J

    iget-object v11, v2, Llc1;->b:Lv37;

    iget-wide v11, v11, Lv37;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Llc1;->b:Lv37;

    iget-wide v11, v8, Lv37;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lmc1;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lby2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll8;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Ll8;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc1;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lt61;->p(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc1;

    iget-object v7, v7, Llc1;->b:Lv37;

    iget-object v7, v7, Lv37;->a:Loi2;

    new-instance v8, Lri6;

    iget v9, v7, Loi2;->c:I

    iget v7, v7, Loi2;->d:I

    invoke-direct {v8, v9, v7}, Lri6;-><init>(II)V

    array-length v7, v2

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v9}, Lby2;->f(II)I

    move-result v7

    array-length v10, v2

    if-gt v7, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v8, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v5, p0, Ll8;->l:Ljava/lang/Object;

    check-cast v5, Lch4;

    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri6;

    iget-object v5, p0, Ll8;->i:Ljava/lang/Object;

    check-cast v5, Lm27;

    iget-object v6, p0, Ll8;->e:Ljava/lang/Object;

    check-cast v6, Lxj1;

    iget v7, v2, Lri6;->a:I

    iget v2, v2, Lri6;->b:I

    invoke-virtual {v5, v6, v7, v2}, Lm27;->c(Lhi2;II)V

    iget-object v2, p0, Ll8;->i:Ljava/lang/Object;

    check-cast v2, Lm27;

    invoke-virtual {v2}, Lm27;->f()Loi2;

    move-result-object v2

    iget-object v1, v1, Llc1;->b:Lv37;

    iget-wide v5, v1, Lv37;->b:J

    iget-object v1, p0, Ll8;->j:Ljava/lang/Object;

    check-cast v1, Leu;

    invoke-virtual {v1, v5, v6}, Leu;->a(J)V

    const-string v1, "initialCapacity"

    invoke-static {v3, v1}, Lt61;->p(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    move v3, v4

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    new-instance v7, Lfi2;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc1;

    iget-object v8, v8, Llc1;->b:Lv37;

    iget-object v8, v8, Lv37;->a:Loi2;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc1;

    iget-object v9, v9, Llc1;->c:Lsb7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lfi2;->a:Loi2;

    iput-object v9, v7, Lfi2;->b:Lh25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v8, v1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v8, v9}, Lby2;->f(II)I

    move-result v8

    array-length v10, v1

    if-gt v8, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    aput-object v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v9

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll8;->f:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lat;->v(Ljava/util/List;Loi2;)V

    invoke-static {}, Lxg7;->A()J

    move-result-wide v0

    iget-object v3, p0, Ll8;->k:Ljava/lang/Object;

    check-cast v3, Leu;

    invoke-virtual {v3, v0, v1}, Leu;->a(J)V

    iget-object v0, p0, Ll8;->d:Ljava/lang/Object;

    check-cast v0, Lsm4;

    invoke-virtual {v0, p0, v2, v5, v6}, Lsm4;->a(Lpi2;Loi2;J)V

    iget-object v0, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Ll8;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll8;->e(Lmc1;I)V

    invoke-virtual {p0}, Ll8;->c()V

    iget-boolean v1, p0, Ll8;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll8;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    invoke-virtual {v0}, Lwm4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Ll8;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc1;

    invoke-virtual {p0, v1}, Ll8;->d(Lmc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lmc1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Ll8;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc1;

    iget-object v1, v0, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmc1;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll8;->e(Lmc1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llc1;->b:Lv37;

    iget-wide v0, v0, Lv37;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lmc1;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lkc1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lkc1;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk63;

    invoke-direct {v0, v2, v3}, Lk63;-><init>(Ljava/lang/Iterable;Lgd5;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk63;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/google/common/collect/w;

    invoke-virtual {v3}, Lcom/google/common/collect/w;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/w;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll8;->e(Lmc1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lmc1;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc1;

    iget-object v2, v1, Llc1;->a:Lpi2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llc1;->b:Lv37;

    iget-wide v3, v1, Lv37;->b:J

    invoke-interface {v2, v3, v4}, Lpi2;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Ll8;->g:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lic1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic1;-><init>(I)V

    iput-object p0, v1, Lic1;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lic1;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method
