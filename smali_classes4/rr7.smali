.class public final synthetic Lrr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic f:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field public synthetic i:Lio/netty/channel/Channel;

.field public synthetic m:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field public synthetic w:Lio/netty/channel/ChannelOutboundInvoker;

.field public synthetic x:J


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 7

    iget-object v0, p0, Lrr7;->f:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iget-object v1, p0, Lrr7;->i:Lio/netty/channel/Channel;

    iget-object v2, p0, Lrr7;->m:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iget-object v3, p0, Lrr7;->w:Lio/netty/channel/ChannelOutboundInvoker;

    iget-wide v4, p0, Lrr7;->x:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->a(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelOutboundInvoker;JLio/netty/util/concurrent/Future;)V

    return-void
.end method
