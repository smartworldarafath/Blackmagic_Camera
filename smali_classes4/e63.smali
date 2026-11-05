.class public final Le63;
.super Lw36;
.source "SourceFile"


# instance fields
.field public f:Luw0;

.field public i:Ld63;

.field public m:Lf63;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 6

    iget-object v0, p0, Le63;->f:Luw0;

    iget-boolean v0, v0, Luw0;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    iget-object v0, p0, Le63;->m:Lf63;

    iget-object v5, p0, Le63;->f:Luw0;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqt4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luw0;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Le63;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le63;->f:Luw0;

    invoke-virtual {v0}, Luw0;->dispose()V

    iget-object v0, p0, Le63;->i:Ld63;

    iget-object p0, p0, Le63;->m:Lf63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ld63;->f:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf63;->m:J

    iget-object v0, v0, Ld63;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Le63;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
