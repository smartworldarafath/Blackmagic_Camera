.class public final synthetic Lio/netty/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lio/netty/channel/AbstractChannelHandlerContext;

.field public synthetic i:Ljava/net/SocketAddress;

.field public synthetic m:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/d;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/d;->i:Ljava/net/SocketAddress;

    iget-object p0, p0, Lio/netty/channel/d;->m:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->g(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
