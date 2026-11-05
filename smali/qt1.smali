.class public final Lqt1;
.super Lj31;
.source "SourceFile"


# instance fields
.field public synthetic j:Lj31;

.field public synthetic k:Ljava/util/concurrent/ThreadPoolExecutor;


# virtual methods
.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqt1;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lqt1;->j:Lj31;

    invoke-virtual {p0, p1}, Lj31;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final v(Lto0;)V
    .locals 1

    iget-object v0, p0, Lqt1;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lqt1;->j:Lj31;

    invoke-virtual {p0, p1}, Lj31;->v(Lto0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
