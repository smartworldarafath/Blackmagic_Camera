.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public synthetic f:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field public synthetic i:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic m:Lio/netty/handler/codec/http2/Http2Stream;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lbu2;->f:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object v1, p0, Lbu2;->i:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lbu2;->m:Lio/netty/handler/codec/http2/Http2Stream;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->b(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
