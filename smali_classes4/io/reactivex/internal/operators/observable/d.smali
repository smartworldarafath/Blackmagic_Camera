.class public final Lio/reactivex/internal/operators/observable/d;
.super Lb2;
.source "SourceFile"


# instance fields
.field public i:Lx36;

.field public m:I


# virtual methods
.method public final h(Liw4;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d;->i:Lx36;

    instance-of v1, v0, Lq67;

    iget-object v2, p0, Lb2;->f:Lgw4;

    if-eqz v1, :cond_0

    check-cast v2, Lzv4;

    invoke-virtual {v2, p1}, Lzv4;->g(Liw4;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lx36;->a()Lw36;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget p0, p0, Lio/reactivex/internal/operators/observable/d;->m:I

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Liw4;

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Lw36;

    iput p0, v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Lzv4;

    invoke-virtual {v2, v1}, Lzv4;->g(Liw4;)V

    return-void
.end method
