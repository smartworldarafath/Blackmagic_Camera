.class public final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final a(Lh0;)V
    .locals 5

    new-instance v0, Ljf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljf2;->f:Lh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/google/common/util/concurrent/e;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/common/util/concurrent/d;->A:Ljava/util/Set;

    iput v1, p1, Lcom/google/common/util/concurrent/d;->B:I

    iput-object p0, p1, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/e;Ljf2;)V

    iput-object p0, p1, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->f:Lcom/google/common/util/concurrent/DirectExecutor;

    iget-object v0, p1, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Lh8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    iput-object p1, v0, Lh8;->i:Ljava/lang/Object;

    iput-object v2, v0, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p1, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw3;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/util/concurrent/e;->q(Lcom/google/common/collect/ImmutableCollection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0, p0}, Luw3;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method
