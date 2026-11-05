.class public final Lxu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public f:Lio/netty/channel/ChannelHandlerContext;

.field public i:Lio/netty/channel/ChannelPromise;

.field public m:Lxu7;

.field public w:Lxu7;

.field public x:Lio/netty/util/concurrent/ScheduledFuture;

.field public synthetic y:Lyu7;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    check-cast p1, Lio/netty/channel/ChannelFuture;

    iget-object p1, p0, Lxu7;->x:Lio/netty/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p0, Lxu7;->f:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxu7;->y:Lyu7;

    invoke-virtual {p1, p0}, Lyu7;->a(Lxu7;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lxu7;->f:Lio/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lxu7;->y:Lyu7;

    iget-object v2, p0, Lxu7;->i:Lio/netty/channel/ChannelPromise;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lyu7;->m:Z

    if-nez v2, :cond_0

    sget-object v2, Lio/netty/handler/timeout/WriteTimeoutException;->f:Lio/netty/handler/timeout/WriteTimeoutException;

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyu7;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lyu7;->a(Lxu7;)V

    return-void
.end method
