.class public final synthetic Luo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lio/netty/handler/ssl/SslHandler;

.field public synthetic i:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic m:J

.field public synthetic w:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luo6;->f:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Luo6;->i:Lio/netty/channel/ChannelHandlerContext;

    iget-wide v2, p0, Luo6;->m:J

    iget-object p0, p0, Luo6;->w:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, v3, p0}, Lio/netty/handler/ssl/SslHandler;->j(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;JLio/netty/channel/ChannelPromise;)V

    return-void
.end method
