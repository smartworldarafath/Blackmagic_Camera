.class public final Lio/reactivex/internal/operators/observable/b;
.super Lb2;
.source "SourceFile"


# instance fields
.field public i:Lmd2;

.field public m:I

.field public w:I


# virtual methods
.method public final h(Liw4;)V
    .locals 5

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->i:Lmd2;

    iget-object v2, p0, Lb2;->f:Lgw4;

    instance-of v3, v2, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1}, Liw4;->onComplete()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lmd2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1}, Liw4;->onComplete()V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->f:Liw4;

    iput-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1, p0}, Liw4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lzv4;

    invoke-virtual {p0, p1}, Lzv4;->g(Liw4;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1, p0}, Liw4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1, p0}, Liw4;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget v3, p0, Lio/reactivex/internal/operators/observable/b;->m:I

    iget p0, p0, Lio/reactivex/internal/operators/observable/b;->w:I

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->z:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Liw4;

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:Lmd2;

    iput v3, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:I

    iput p0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->w:I

    const p0, 0x7fffffff

    if-eq v3, p0, :cond_4

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->G:Ljava/util/ArrayDeque;

    :cond_4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->I:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Lzv4;

    invoke-virtual {v2, v0}, Lzv4;->g(Liw4;)V

    return-void
.end method
