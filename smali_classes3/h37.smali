.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;
.implements Lew5;


# instance fields
.field public a:Low5;

.field public b:Ljava/lang/Object;

.field public volatile c:Lcom/bumptech/glide/request/a;

.field public volatile d:Lew5;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public g:Z


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->d:Lew5;

    invoke-interface {v1}, Lew5;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-boolean v1, v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->m:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lh37;->d:Lew5;

    invoke-interface {v1}, Lew5;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-boolean v1, v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->m:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p0, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lew5;)Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->a:Low5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Low5;->c(Lew5;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->m:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lh37;->g:Z

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->w:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lh37;->d:Lew5;

    invoke-interface {v1}, Lew5;->clear()V

    iget-object p0, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->w:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->x:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lew5;)Z
    .locals 2

    instance-of v0, p1, Lh37;

    if-eqz v0, :cond_2

    check-cast p1, Lh37;

    iget-object v0, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lh37;->c:Lcom/bumptech/glide/request/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    iget-object v1, p1, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lew5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh37;->d:Lew5;

    if-nez v0, :cond_1

    iget-object p0, p1, Lh37;->d:Lew5;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh37;->d:Lew5;

    iget-object p1, p1, Lh37;->d:Lew5;

    invoke-interface {p0, p1}, Lew5;->f(Lew5;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lew5;)V
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->y:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->y:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lh37;->a:Low5;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Low5;->g(Lew5;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Low5;
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->a:Low5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Low5;->getRoot()Low5;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lew5;)V
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->d:Lew5;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->x:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->x:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lh37;->a:Low5;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Low5;->h(Lew5;)V

    :cond_1
    iget-object p1, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-boolean p1, p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lh37;->d:Lew5;

    invoke-interface {p0}, Lew5;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lew5;)Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->a:Low5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Low5;->i(Lew5;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh37;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lew5;)Z
    .locals 2

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh37;->a:Low5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Low5;->j(Lew5;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->x:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lh37;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh37;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->x:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lh37;->d:Lew5;

    invoke-interface {v2}, Lew5;->k()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lh37;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lh37;->c:Lcom/bumptech/glide/request/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lh37;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lh37;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
