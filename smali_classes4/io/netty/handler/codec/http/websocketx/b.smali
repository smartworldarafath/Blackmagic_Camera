.class public final synthetic Lio/netty/handler/codec/http/websocketx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http/websocketx/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/b;->i:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/b;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/b;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/b;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->a(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
