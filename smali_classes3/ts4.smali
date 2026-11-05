.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget v0, p0, Lts4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lts4;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lts4;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/util/concurrent/ScheduledFuture;

    iget-object v2, p0, Lts4;->w:Ljava/lang/Object;

    check-cast v2, Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lts4;->x:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/handler/ssl/SslHandler;->l(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lts4;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v1, p0, Lts4;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v2, p0, Lts4;->w:Ljava/lang/Object;

    check-cast v2, Lio/netty/util/concurrent/Future;

    iget-object p0, p0, Lts4;->x:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-static {v0, v1, v2, p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->f(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lad2;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
