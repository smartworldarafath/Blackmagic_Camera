.class public final synthetic Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public synthetic f:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic i:I

.field public synthetic m:J

.field public synthetic w:Lio/netty/buffer/ByteBuf;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lau2;->f:Lio/netty/channel/ChannelHandlerContext;

    iget v1, p0, Lau2;->i:I

    iget-wide v2, p0, Lau2;->m:J

    iget-object v4, p0, Lau2;->w:Lio/netty/buffer/ByteBuf;

    move-object v5, p1

    check-cast v5, Lio/netty/channel/ChannelFuture;

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->e(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
