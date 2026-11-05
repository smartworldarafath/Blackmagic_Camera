.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public synthetic f:Lio/netty/channel/pool/SimpleChannelPool;

.field public synthetic i:Lio/netty/channel/Channel;

.field public synthetic m:Lio/netty/util/concurrent/Promise;

.field public synthetic w:Lio/netty/util/concurrent/Future;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Ljh6;->f:Lio/netty/channel/pool/SimpleChannelPool;

    iget-object v1, p0, Ljh6;->i:Lio/netty/channel/Channel;

    iget-object v2, p0, Ljh6;->m:Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, Ljh6;->w:Lio/netty/util/concurrent/Future;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->d(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
