.class public final Lea6;
.super Lgu6;
.source "SourceFile"


# instance fields
.field public f:Lio/reactivex/subjects/a;

.field public i:Z

.field public m:Llc;

.field public volatile w:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lea6;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lea6;->m:Llc;

    if-nez v0, :cond_2

    new-instance v0, Llc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc;-><init>(IB)V

    iput-object v0, p0, Lea6;->m:Llc;

    :cond_2
    invoke-virtual {v0, p1}, Llc;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea6;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea6;->j()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ldl1;)V
    .locals 3

    iget-boolean v0, p0, Lea6;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lea6;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea6;->m:Llc;

    if-nez v0, :cond_1

    new-instance v0, Llc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Llc;-><init>(IB)V

    iput-object v0, p0, Lea6;->m:Llc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ldl1;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Llc;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lea6;->i:Z

    move v1, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ldl1;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->c(Ldl1;)V

    invoke-virtual {p0}, Lea6;->j()V

    return-void
.end method

.method public final h(Liw4;)V
    .locals 0

    iget-object p0, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lzv4;->g(Liw4;)V

    return-void
.end method

.method public final j()V
    .locals 5

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea6;->m:Llc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lea6;->i:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lea6;->m:Llc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Llc;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_0

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-static {v4, v3}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/subjects/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea6;->w:Z

    iget-boolean v1, p0, Lea6;->i:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lea6;->m:Llc;

    if-nez v0, :cond_2

    new-instance v0, Llc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc;-><init>(IB)V

    iput-object v0, p0, Lea6;->m:Llc;

    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->f:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Llc;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lea6;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lio/reactivex/subjects/a;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lea6;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp35;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lea6;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lea6;->w:Z

    iget-boolean v0, p0, Lea6;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lea6;->m:Llc;

    if-nez v0, :cond_2

    new-instance v0, Llc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Llc;-><init>(IB)V

    iput-object v0, p0, Lea6;->m:Llc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Llc;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lea6;->i:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lp35;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lea6;->f:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
