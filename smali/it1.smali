.class public final Lit1;
.super Lj31;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljt1;


# virtual methods
.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lit1;->j:Ljt1;

    iget-object p0, p0, Ljt1;->a:Lot1;

    invoke-virtual {p0, p1}, Lot1;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lto0;)V
    .locals 8

    iget-object p0, p0, Lit1;->j:Ljt1;

    iput-object p1, p0, Ljt1;->c:Lto0;

    new-instance v0, Lwl;

    iget-object p1, p0, Ljt1;->c:Lto0;

    iget-object v1, p0, Ljt1;->a:Lot1;

    iget-object v2, v1, Lot1;->g:Llb1;

    iget-object v1, v1, Lot1;->i:Ll91;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lut1;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lg01;->p()Ljava/util/Set;

    move-result-object v3

    :goto_0
    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lwl;-><init>(IZ)V

    iput-object v2, v0, Lwl;->i:Ljava/lang/Object;

    iput-object p1, v0, Lwl;->m:Ljava/lang/Object;

    iput-object v1, v0, Lwl;->w:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, v1

    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lv82;

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2}, Lv82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lwl;->I(Ljava/lang/CharSequence;IIIZLzt1;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ljt1;->b:Lwl;

    iget-object p0, p0, Ljt1;->a:Lot1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lot1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lot1;->c:I

    iget-object v0, p0, Lot1;->b:Lqn;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lot1;->b:Lqn;

    invoke-virtual {v0}, Lqn;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lot1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lot1;->d:Landroid/os/Handler;

    new-instance v1, Lmt1;

    iget p0, p0, Lot1;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmt1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lot1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
