.class public final synthetic Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lio/netty/util/concurrent/ScheduledFuture;

.field public synthetic m:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic w:Lio/netty/channel/ChannelPromise;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq63;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget v0, p0, Lq63;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq63;->i:Lio/netty/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lq63;->m:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lq63;->w:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->d(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq63;->i:Lio/netty/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lq63;->w:Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lq63;->m:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {p0, v1, p1, v0}, Lio/netty/handler/codec/compression/JZlibEncoder;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
