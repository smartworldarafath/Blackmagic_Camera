.class public abstract Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl1;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lw36;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJ)Ldl1;
    .locals 8

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance v7, Lv36;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lv36;->z:Lw36;

    iput-object p1, v7, Lv36;->f:Ljava/lang/Runnable;

    iput-object v1, v7, Lv36;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p4, v7, Lv36;->m:J

    iput-wide v3, v7, Lv36;->x:J

    iput-wide v5, v7, Lv36;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v7, p2, p3, v2}, Lw36;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ldl1;)V

    return-object v1
.end method
