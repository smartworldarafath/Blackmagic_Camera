.class public final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;
    .locals 4

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->f:Lcom/google/common/util/concurrent/DirectExecutor;

    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->i:Ljava/util/concurrent/Executor;

    iput-object p0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->f:Lcom/google/common/util/concurrent/g;

    new-instance p2, Lcom/google/common/util/concurrent/g;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/google/common/util/concurrent/g;-><init>(I)V

    iput-object v1, p2, Lcom/google/common/util/concurrent/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lcom/google/common/util/concurrent/g;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcb6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw3;

    new-instance v2, Lcom/google/common/util/concurrent/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    invoke-direct {v3, v2, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/g;)V

    iput-object v3, v2, Lcom/google/common/util/concurrent/k;->A:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-interface {p0, v2, v1}, Luw3;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    new-instance p2, Lkf2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lkf2;->A:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v2, p2, v0}, Lcom/google/common/util/concurrent/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance v3, Lcom/google/common/util/concurrent/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/k;

    iput-object p1, v3, Lcom/google/common/util/concurrent/f;->i:Lcb6;

    iput-object p0, v3, Lcom/google/common/util/concurrent/f;->m:Luw3;

    iput-object p2, v3, Lcom/google/common/util/concurrent/f;->w:Lcom/google/common/util/concurrent/b;

    iput-object v1, v3, Lcom/google/common/util/concurrent/f;->x:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v3, v0}, Luw3;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/common/util/concurrent/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public call()Luw3;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->x:I

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->m:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/i;->A:Lcom/google/common/util/concurrent/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->m:Ljava/lang/Object;

    check-cast p0, Llo;

    invoke-interface {p0}, Llo;->call()Luw3;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/g;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->m:Ljava/lang/Object;

    check-cast p0, Llo;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
