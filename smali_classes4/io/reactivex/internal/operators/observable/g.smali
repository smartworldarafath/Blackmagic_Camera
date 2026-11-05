.class public final Lio/reactivex/internal/operators/observable/g;
.super Lb2;
.source "SourceFile"


# instance fields
.field public i:Lx36;


# virtual methods
.method public final h(Liw4;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->f:Liw4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->i:Lx36;

    new-instance v1, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/reactivex/internal/operators/observable/f;->i:Lio/reactivex/internal/operators/observable/g;

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/f;->f:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, p0}, Lx36;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ldl1;)Z

    return-void
.end method
