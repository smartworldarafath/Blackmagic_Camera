.class public final Lio/reactivex/internal/operators/observable/c;
.super Lzv4;
.source "SourceFile"


# instance fields
.field public f:Lx36;

.field public i:J

.field public m:J


# virtual methods
.method public final h(Liw4;)V
    .locals 6

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->f:Liw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Liw4;->c(Ldl1;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->f:Lx36;

    instance-of p1, v0, Lq67;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx36;->a()Lw36;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ldl1;)Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c;->m:J

    invoke-virtual/range {v0 .. v5}, Lw36;->d(Ljava/lang/Runnable;JJ)Ldl1;

    return-void

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c;->m:J

    invoke-virtual/range {v0 .. v5}, Lx36;->c(Ljava/lang/Runnable;JJ)Ldl1;

    move-result-object p0

    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ldl1;)Z

    return-void
.end method
