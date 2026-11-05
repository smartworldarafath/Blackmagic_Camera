.class public final synthetic La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, La2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->a(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->b(Ljava/util/List;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/ssl/SslHandler;->h(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/local/LocalServerChannel;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/channel/local/LocalServerChannel;->a(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/local/LocalChannel;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->a(Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->a(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La2;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/nio/AbstractNioChannel;

    iget-object p0, p0, La2;->m:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->a(Lio/netty/channel/nio/AbstractNioChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
