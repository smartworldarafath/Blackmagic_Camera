.class public final Lzx0;
.super Lw36;
.source "SourceFile"


# instance fields
.field public f:Luw0;

.field public i:Luw0;

.field public m:Luw0;

.field public w:Lby0;

.field public volatile x:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 6

    iget-boolean v0, p0, Lzx0;->x:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzx0;->w:Lby0;

    iget-object v5, p0, Lzx0;->i:Luw0;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqt4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luw0;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lzx0;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzx0;->w:Lby0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lzx0;->f:Luw0;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqt4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luw0;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lzx0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzx0;->x:Z

    iget-object p0, p0, Lzx0;->m:Luw0;

    invoke-virtual {p0}, Luw0;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lzx0;->x:Z

    return p0
.end method
