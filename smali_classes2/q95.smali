.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo7;


# instance fields
.field public synthetic b:Lv95;


# virtual methods
.method public final a(Loo7;)V
    .locals 4

    iget-object p0, p0, Lq95;->b:Lv95;

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v1, v0, Ls95;->h:Llo7;

    iget-object v0, v0, Ls95;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lpy4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lpy4;-><init>(I)V

    iput-object v1, v2, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v2, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lq95;->b:Lv95;

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v1, v0, Ls95;->h:Llo7;

    iget-object v0, v0, Ls95;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr95;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    iput-object v1, v2, Lr95;->i:Llo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lq95;->b:Lv95;

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v1, v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Ls95;->h:Llo7;

    iget-object v3, v0, Ls95;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lse;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lse;-><init>(I)V

    iput-object v0, v4, Lse;->i:Ljava/lang/Object;

    iput-object v2, v4, Lse;->m:Ljava/lang/Object;

    iput-object v1, v4, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lq95;->b:Lv95;

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v1, v0, Ls95;->h:Llo7;

    iget-object v0, v0, Ls95;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr95;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    iput-object v1, v2, Lr95;->i:Llo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
