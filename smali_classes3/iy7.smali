.class public final Liy7;
.super Lx35;
.source "SourceFile"


# virtual methods
.method public final p(Lky7;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lky7;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final q(Lky7;Lky7;)V
    .locals 0

    iput-object p2, p1, Lky7;->b:Lky7;

    return-void
.end method

.method public final r(Lly7;Lky7;Lky7;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lly7;->m:Lky7;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lly7;->m:Lky7;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lly7;)Lky7;
    .locals 1

    sget-object p0, Lky7;->c:Lky7;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lly7;->m:Lky7;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lly7;->m:Lky7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lly7;)Ley7;
    .locals 1

    sget-object p0, Ley7;->b:Ley7;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lly7;->i:Ley7;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lly7;->i:Ley7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Lly7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lly7;->f:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lly7;->f:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
