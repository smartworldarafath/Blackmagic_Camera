.class public final Lio/reactivex/internal/operators/observable/h;
.super Lzv4;
.source "SourceFile"


# instance fields
.field public f:Lx36;

.field public i:J


# virtual methods
.method public final h(Liw4;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->f:Liw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h;->f:Lx36;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/h;->i:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lx36;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->f:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ldl1;->dispose()V

    :cond_0
    return-void
.end method
