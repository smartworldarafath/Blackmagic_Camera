.class public final Lcom/google/common/util/concurrent/c;
.super Lb72;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Lhd0;

.field public B:Ljava/lang/Object;


# direct methods
.method public static q(Lhd0;Lfc2;Lys;)Lcom/google/common/util/concurrent/c;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    iput-object p1, v0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->f:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgk4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lgk4;->f:Lys;

    iput-object v0, p1, Lgk4;->i:Lcom/google/common/util/concurrent/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0, v0, p2}, Lp2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/b;->f:Ljava/lang/Object;

    instance-of v2, v2, Lq0;

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd0;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "function=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/b;->f:Ljava/lang/Object;

    instance-of v2, v2, Lq0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->A:Lhd0;

    invoke-virtual {v0}, Lhd0;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->n(Luw3;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v5, "Future was expected to be done: %s"

    invoke-static {v3, v5, v0}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkw4;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v1, Lfc2;

    iget-object v3, v1, Lfc2;->a:Lnc2;

    iget-boolean v5, v1, Lfc2;->b:Z

    iget-object v1, v1, Lfc2;->c:Lic2;

    check-cast v0, Lcc2;

    if-eqz v5, :cond_5

    iget-wide v5, v3, Lnc2;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    iget-wide v5, v1, Lic2;->f:J

    :goto_2
    iget-wide v7, v0, Lcc2;->a:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_6

    new-instance v1, Lux2;

    invoke-direct {v1, v0}, Lux2;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5, v6}, Lic2;->a(J)Lic2;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v4}, Lnc2;->c(Lic2;ZZ)Lhd0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/b;->n(Luw3;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lf25;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->B:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void
.end method
