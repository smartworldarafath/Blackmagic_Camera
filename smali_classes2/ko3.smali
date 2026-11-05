.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(II)J
    .locals 2

    iget-object p0, p0, Lko3;->c:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Ly03;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Li01;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(ILjava/lang/Class;)V
    .locals 2

    invoke-virtual {p0, p2}, Lko3;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lko3;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lko3;->c:Ljava/lang/Object;

    check-cast v0, Lxj1;

    invoke-virtual {v0}, Lxj1;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll15;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lko3;->e(Ljava/lang/Class;)Lfb0;

    move-result-object v1

    iget v2, p0, Lko3;->b:I

    invoke-virtual {v1, v0}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lfb0;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lko3;->b:I

    invoke-virtual {v1, v0}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lko3;->b(ILjava/lang/Class;)V

    invoke-virtual {v1}, Lfb0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfb0;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lko3;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget v1, p0, Lko3;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, Lko3;->a:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v2, p1, 0x8

    if-gt v1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lko3;->d:Ljava/lang/Object;

    check-cast v2, Ls24;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lq;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ls24;->q0()Lhc5;

    move-result-object v0

    :cond_3
    check-cast v0, Lr24;

    iput p1, v0, Lr24;->b:I

    iput-object p2, v0, Lr24;->c:Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lq;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ls24;->q0()Lhc5;

    move-result-object v0

    :cond_5
    check-cast v0, Lr24;

    iput p1, v0, Lr24;->b:I

    iput-object p2, v0, Lr24;->c:Ljava/lang/Class;

    :goto_2
    invoke-virtual {p0, v0, p2}, Lko3;->g(Lr24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lfb0;
    .locals 2

    iget-object p0, p0, Lko3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb0;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfb0;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb0;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No array pool found for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public f(I)Lpo3;
    .locals 13

    iget-object v0, p0, Lko3;->f:Ljava/lang/Object;

    check-cast v0, Lto3;

    invoke-virtual {v0, p1}, Lto3;->b(I)Lsv;

    move-result-object v0

    iget v1, v0, Lsv;->i:I

    iget-object v0, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, Lko3;->a:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lko3;->b:I

    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    :goto_1
    new-array v4, v2, [Loo3;

    move v7, v3

    move v12, v7

    :goto_2
    if-ge v12, v2, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok2;

    iget-wide v5, v5, Lok2;->a:J

    long-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Lko3;->a(II)J

    move-result-wide v9

    iget-object v5, p0, Lko3;->e:Ljava/lang/Object;

    check-cast v5, Ljo3;

    add-int v6, v1, v12

    invoke-virtual/range {v5 .. v11}, Ljo3;->u(IIIJI)Loo3;

    move-result-object v5

    add-int/2addr v7, v8

    aput-object v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lpo3;

    iget-object p0, p0, Lko3;->d:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lpo3;->a:I

    iput-object v4, v1, Lpo3;->b:[Loo3;

    iput-object p0, v1, Lpo3;->c:Lxj1;

    iput-object v0, v1, Lpo3;->d:Ljava/util/List;

    iput v11, v1, Lpo3;->e:I

    move p0, v3

    move p1, p0

    :goto_3
    if-ge p0, v2, :cond_3

    aget-object v0, v4, p0

    iget v0, v0, Loo3;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iput p1, v1, Lpo3;->f:I

    iget p0, v1, Lpo3;->e:I

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_4
    iput v3, v1, Lpo3;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public g(Lr24;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lko3;->e(Ljava/lang/Class;)Lfb0;

    move-result-object v0

    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    check-cast v1, Lxj1;

    invoke-virtual {v1, p1}, Lxj1;->H(Lhc5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lko3;->b:I

    invoke-virtual {v0, v1}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lfb0;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lko3;->b:I

    invoke-virtual {v0, v1}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lko3;->b(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfb0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfb0;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lr24;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p0, p1, Lr24;->b:I

    iget p1, v0, Lfb0;->a:I

    packed-switch p1, :pswitch_data_0

    new-array p0, p0, [I

    goto :goto_0

    :pswitch_0
    new-array p0, p0, [B

    :goto_0
    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    iget-object p0, p0, Lko3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized i(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lko3;->e(Ljava/lang/Class;)Lfb0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfb0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lfb0;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, Lko3;->a:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Lko3;->d:Ljava/lang/Object;

    check-cast v3, Ls24;

    iget-object v4, v3, Lq;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ls24;->q0()Lhc5;

    move-result-object v4

    :cond_0
    check-cast v4, Lr24;

    iput v2, v4, Lr24;->b:I

    iput-object v0, v4, Lr24;->c:Ljava/lang/Class;

    iget-object v2, p0, Lko3;->c:Ljava/lang/Object;

    check-cast v2, Lxj1;

    invoke-virtual {v2, v4, p1}, Lxj1;->N(Lhc5;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lko3;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Lr24;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Lr24;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lko3;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lko3;->b:I

    iget p1, p0, Lko3;->a:I

    invoke-virtual {p0, p1}, Lko3;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
