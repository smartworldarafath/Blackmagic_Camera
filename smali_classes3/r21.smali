.class public final Lr21;
.super Ldx1;


# instance fields
.field public d:Lja5;

.field public e:Ly41;

.field public f:Lf31;

.field public g:I

.field public h:Lg00;


# virtual methods
.method public final declared-synchronized dispatch(Lsv2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lsv2;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll67;

    iget-object v2, p0, Lr21;->d:Lja5;

    new-instance v3, Lja5;

    invoke-direct {v3}, Lty;-><init>()V

    iget-object v4, v0, Ll67;->k:Lja5;

    invoke-virtual {v3, v4}, Lty;->f(Lty;)V

    invoke-virtual {v2, v3}, Lty;->f(Lty;)V

    iget-object v2, p0, Lr21;->d:Lja5;

    iget v3, p0, Lr21;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lr21;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "psqno"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr21;->d:Lja5;

    new-instance v2, Lja5;

    invoke-direct {v2}, Lty;-><init>()V

    invoke-virtual {v2, v1}, Lty;->f(Lty;)V

    invoke-virtual {v0, v2}, Ll67;->T(Lty;)V

    iput-object v2, v0, Ll67;->k:Lja5;

    iget-object v1, p0, Lr21;->e:Ly41;

    new-instance v2, Ly41;

    invoke-direct {v2}, Lty;-><init>()V

    invoke-virtual {v2, v1}, Lty;->f(Lty;)V

    invoke-virtual {v0, v2}, Ll67;->T(Lty;)V

    iput-object v2, v0, Ll67;->l:Ly41;

    invoke-super {p0, p1}, Ldx1;->dispatch(Lsv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzg5;

    instance-of v0, v0, Lr51;

    if-eqz v0, :cond_5

    :cond_1
    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk95;

    iget-object v2, p0, Lr21;->d:Lja5;

    iget-object v3, v0, Lk95;->g:Lja5;

    invoke-virtual {v2, v3}, Lty;->f(Lty;)V

    invoke-interface {v0}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "viewinit"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr21;->f:Lf31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldx1;->removeAllListeners()V

    :cond_2
    new-instance v0, Lf31;

    invoke-direct {v0}, Ldx1;-><init>()V

    new-instance v2, Lt41;

    invoke-direct {v2}, Lty;-><init>()V

    iput-object v2, v0, Lf31;->j:Lt41;

    iput-object v0, p0, Lr21;->f:Lf31;

    new-instance v2, Lp21;

    invoke-direct {v2, v1}, Lp21;-><init>(I)V

    iput-object p0, v2, Lp21;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ldx1;->addListener(Ltv2;)V

    iget-object v0, p0, Lr21;->d:Lja5;

    const-string v1, "percd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr21;->d:Lja5;

    const-string v1, "perme"

    invoke-virtual {v0, v1, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lr51;

    iget-object v1, p0, Lr21;->e:Ly41;

    iget-object v0, v0, Lr51;->i:Ly41;

    invoke-virtual {v1, v0}, Lty;->f(Lty;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lr21;->f:Lf31;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lf31;->dispatch(Lsv2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object p0, p0, Lr21;->h:Lg00;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg00;->b(Z)V

    iget-object v0, p0, Lg00;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg00;->m:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method
