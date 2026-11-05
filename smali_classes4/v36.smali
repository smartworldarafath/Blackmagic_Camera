.class public final Lv36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/lang/Runnable;

.field public i:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public m:J

.field public w:J

.field public x:J

.field public y:J

.field public synthetic z:Lw36;


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v0, p0, Lv36;->m:J

    iget-object v2, p0, Lv36;->z:Lw36;

    iget-object v3, p0, Lv36;->f:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, p0, Lv36;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-wide v8, Lx36;->a:J

    add-long v10, v4, v8

    iget-wide v12, p0, Lv36;->x:J

    cmp-long v6, v10, v12

    const-wide/16 v10, 0x1

    if-ltz v6, :cond_1

    add-long/2addr v12, v0

    add-long/2addr v12, v8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lv36;->y:J

    iget-wide v12, p0, Lv36;->w:J

    add-long/2addr v12, v10

    iput-wide v12, p0, Lv36;->w:J

    mul-long/2addr v12, v0

    add-long/2addr v12, v8

    goto :goto_1

    :cond_1
    :goto_0
    add-long v12, v4, v0

    iget-wide v8, p0, Lv36;->w:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lv36;->w:J

    mul-long/2addr v0, v8

    sub-long v0, v12, v0

    iput-wide v0, p0, Lv36;->y:J

    :goto_1
    iput-wide v4, p0, Lv36;->x:J

    sub-long/2addr v12, v4

    invoke-virtual {v2, p0, v12, v13, v7}, Lw36;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    move-result-object p0

    invoke-static {v3, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ldl1;)V

    :cond_2
    return-void
.end method
