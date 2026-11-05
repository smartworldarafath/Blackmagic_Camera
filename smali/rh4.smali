.class public final Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Lza4;

.field public i:Lzc4;

.field public m:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcb6;

.field public y:Lph4;

.field public z:Z


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lrh4;->x:Lcb6;

    if-nez v0, :cond_2

    new-instance v0, Lcb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrh4;->x:Lcb6;

    new-instance v0, Lph4;

    iget-object v1, p0, Lrh4;->i:Lzc4;

    iget-object v2, p0, Lrh4;->f:Lza4;

    new-instance v3, Llh4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Llh4;->a:Lrh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Llh4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Llh4;->a:Lrh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lph4;->a:Lzc4;

    iput-object v2, v0, Lph4;->b:Lza4;

    iput-object v3, v0, Lph4;->d:Llh4;

    iput-object v4, v0, Lph4;->e:Llh4;

    sget-object v1, Lph4;->g:Lqh4;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lqh4;->b:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, v1, Lqh4;->c:I

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "Inspector:MetadataRetriever"

    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lqh4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, v1, Lqh4;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lqh4;->c:I

    iget-object v2, v1, Lqh4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v4, Loh4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Loh4;->y:Lph4;

    new-instance v5, Lnh4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lnh4;->d:Loh4;

    new-instance v6, Lxz5;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3}, Lxz5;-><init>(IZ)V

    iput-object v5, v6, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lnh4;->a:Lxz5;

    new-instance v6, Lt71;

    invoke-direct {v6, v3}, Lt71;-><init>(I)V

    iput-object v6, v5, Lnh4;->b:Lt71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Loh4;->f:Lnh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lbx6;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lbx6;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lph4;->c:Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lrh4;->y:Lph4;

    monitor-enter v1

    :try_start_1
    iget-object p0, v1, Lqh4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqh4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lrh4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrh4;->z:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrh4;->z:Z

    iget-object v1, p0, Lrh4;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/common/util/concurrent/h;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lh0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lh0;-><init>(I)V

    iput-object p0, v1, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/h;->a(Lh0;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
