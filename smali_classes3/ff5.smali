.class public final Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic f:Lgf5;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lff5;->f:Lgf5;

    iget-object p2, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance p3, Lef5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lef5;-><init>(I)V

    iput-object p0, p3, Lef5;->i:Lgf5;

    iput-object p1, p3, Lef5;->m:Landroid/view/SurfaceHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff5;->f:Lgf5;

    iget-object v0, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance v1, Lef5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lef5;-><init>(I)V

    iput-object p0, v1, Lef5;->i:Lgf5;

    iput-object p1, v1, Lef5;->m:Landroid/view/SurfaceHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lff5;->f:Lgf5;

    iget-object v1, v0, Lgf5;->o:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void

    :cond_0
    iget-object v0, v0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lff5;->f:Lgf5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgf5;->x:Z

    iget-object v1, p0, Lff5;->f:Lgf5;

    iget-boolean v2, v1, Lgf5;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgf5;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lff5;->f:Lgf5;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lgf5;->k:Z

    const-string v1, "clearStuffInSurfaceDestroyed"

    new-instance v2, Lze5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lze5;-><init>(I)V

    iput-object p1, v2, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, v2}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lff5;->f:Lgf5;

    iget-object p0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lff5;->f:Lgf5;

    iget-object p0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw p1
.end method
