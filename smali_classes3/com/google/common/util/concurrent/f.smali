.class public final synthetic Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lcom/google/common/util/concurrent/k;

.field public synthetic i:Lcb6;

.field public synthetic m:Luw3;

.field public synthetic w:Lcom/google/common/util/concurrent/b;

.field public synthetic x:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/k;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->i:Lcb6;

    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->m:Luw3;

    iget-object v3, p0, Lcom/google/common/util/concurrent/f;->w:Lcom/google/common/util/concurrent/b;

    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->x:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/b;->n(Luw3;)Z

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->x:I

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->i:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    :cond_1
    return-void
.end method
