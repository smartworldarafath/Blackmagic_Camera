.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx6;


# instance fields
.field public f:Ljg5;

.field public i:Lf05;

.field public volatile m:Lsi6;

.field public volatile w:Lew5;

.field public volatile x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly62;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Ly62;->x:Ljava/lang/Object;

    iget-object v0, p0, Ly62;->f:Ljg5;

    new-instance v1, Llx5;

    iget-object p0, p0, Ly62;->w:Lew5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lew5;->e()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->m:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->i:Lcom/bumptech/glide/integration/ktx/Status;

    :goto_0
    invoke-direct {v1, p0, p1}, Llx5;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    check-cast v0, Lqj0;

    invoke-virtual {v0, v1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/a;)V
    .locals 2

    iget-object v0, p0, Ly62;->m:Lsi6;

    if-eqz v0, :cond_0

    iget p0, v0, Lsi6;->a:I

    iget v0, v0, Lsi6;->b:I

    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/request/a;->n(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly62;->m:Lsi6;

    if-eqz v0, :cond_1

    iget v1, v0, Lsi6;->a:I

    iget v0, v0, Lsi6;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/request/a;->n(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly62;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly62;->x:Ljava/lang/Object;

    iget-object p0, p0, Ly62;->f:Ljg5;

    new-instance v0, Ln85;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->i:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Ln85;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lqj0;

    invoke-virtual {p0, v0}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly62;->x:Ljava/lang/Object;

    iget-object p0, p0, Ly62;->f:Ljg5;

    new-instance v0, Ln85;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->f:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Ln85;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lqj0;

    invoke-virtual {p0, v0}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRequest()Lew5;
    .locals 0

    iget-object p0, p0, Ly62;->w:Lew5;

    return-object p0
.end method

.method public final h(Lew5;)V
    .locals 0

    iput-object p1, p0, Ly62;->w:Lew5;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Ly62;->f:Ljg5;

    new-instance v0, Ln85;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->w:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Ln85;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lqj0;

    invoke-virtual {p0, v0}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ly62;->x:Ljava/lang/Object;

    iget-object v1, p0, Ly62;->w:Lew5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lew5;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lew5;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ly62;->f:Ljg5;

    check-cast p0, Lig5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llx5;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->w:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, v0}, Llx5;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
