.class public final Lu36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl1;
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/lang/Runnable;

.field public i:Lw36;

.field public m:Ljava/lang/Thread;


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lu36;->m:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu36;->i:Lw36;

    instance-of v1, v0, Lqt4;

    if-eqz v1, :cond_1

    check-cast v0, Lqt4;

    iget-boolean p0, v0, Lqt4;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqt4;->i:Z

    iget-object p0, v0, Lqt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lu36;->i:Lw36;

    invoke-interface {p0}, Ldl1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lu36;->i:Lw36;

    invoke-interface {p0}, Ldl1;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lu36;->m:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu36;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu36;->dispose()V

    iput-object v0, p0, Lu36;->m:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lu36;->dispose()V

    iput-object v0, p0, Lu36;->m:Ljava/lang/Thread;

    throw v1
.end method
