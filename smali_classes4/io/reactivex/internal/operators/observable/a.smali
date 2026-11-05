.class public final Lio/reactivex/internal/operators/observable/a;
.super Lzv4;
.source "SourceFile"


# instance fields
.field public f:Ldw4;


# virtual methods
.method public final h(Liw4;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->f:Liw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldw4;

    invoke-interface {p0, v0}, Ldw4;->b(Law4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
