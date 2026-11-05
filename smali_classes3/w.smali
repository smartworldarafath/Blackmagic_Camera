.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Lio/netty/channel/ChannelFuture;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget v0, p0, Lw;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw;->i:Z

    iget-object v1, p0, Lw;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object p0, p0, Lw;->w:Lio/netty/channel/ChannelFuture;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->g(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, p0, Lw;->w:Lio/netty/channel/ChannelFuture;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-boolean p0, p0, Lw;->i:Z

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->c(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;ZLio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
