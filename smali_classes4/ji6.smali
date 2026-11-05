.class public final Lji6;
.super Lw36;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Luw0;

.field public volatile m:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 4

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    iget-boolean v1, p0, Lji6;->m:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v2, p0, Lji6;->i:Luw0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Luw0;)V

    iget-object p1, p0, Lji6;->i:Luw0;

    invoke-virtual {p1, v1}, Luw0;->a(Ldl1;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v2, p0, Lji6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lji6;->dispose()V

    invoke-static {p1}, Lp35;->E(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lji6;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji6;->m:Z

    iget-object p0, p0, Lji6;->i:Luw0;

    invoke-virtual {p0}, Luw0;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lji6;->m:Z

    return p0
.end method
