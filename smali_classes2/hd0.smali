.class public final Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw3;


# instance fields
.field public f:Ljava/lang/ref/WeakReference;

.field public i:Lgd0;


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lhd0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0, p1}, Lp2;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    iput-object p1, v0, Landroidx/concurrent/futures/b;->b:Lhd0;

    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Lix5;

    invoke-virtual {v0, p1}, Lix5;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0}, Lp2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0, p1, p2, p3}, Lp2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0, p1, p2}, Lp2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lhd0;->i:Lgd0;

    iget-object p0, p0, Lp2;->f:Ljava/lang/Object;

    instance-of p0, p0, Lj2;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0}, Lp2;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd0;->i:Lgd0;

    invoke-virtual {p0}, Lp2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
