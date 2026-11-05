.class public final Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic i:I

.field public final synthetic m:Lsw2;


# direct methods
.method public constructor <init>(Lsw2;Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    iput p3, p0, Lrw2;->i:I

    iput-object p1, p0, Lrw2;->m:Lsw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrw2;->f:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, Lrw2;->f:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrw2;->i:I

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw2;->m:Lsw2;

    invoke-static {v0}, Lsw2;->access$600(Lsw2;)J

    move-result-wide v7

    invoke-static {v0}, Lsw2;->access$700(Lsw2;)J

    move-result-wide v9

    invoke-static {v0}, Lsw2;->access$200(Lsw2;)Lio/netty/util/concurrent/Ticker;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sub-long/2addr v9, v11

    cmp-long v3, v9, v3

    if-gtz v3, :cond_2

    invoke-static {v0}, Lsw2;->access$700(Lsw2;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v2

    invoke-static {v0, v2}, Lsw2;->access$802(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    invoke-static {v0}, Lsw2;->access$900(Lsw2;)Z

    move-result v2

    invoke-static {v0, v6}, Lsw2;->access$902(Lsw2;Z)Z

    :try_start_0
    invoke-static {v0, v1, v2}, Lsw2;->access$1000(Lsw2;Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lio/netty/handler/timeout/IdleState;->i:Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0, v3, v2}, Lsw2;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lqw2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsw2;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lqw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto/16 :goto_0

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lsw2;->access$802(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lrw2;->m:Lsw2;

    invoke-static {v0}, Lsw2;->access$000(Lsw2;)J

    move-result-wide v7

    invoke-static {v0}, Lsw2;->access$100(Lsw2;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lsw2;->access$200(Lsw2;)Lio/netty/util/concurrent/Ticker;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v9

    invoke-static {v0}, Lsw2;->access$300(Lsw2;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    :cond_3
    cmp-long v3, v7, v3

    if-gtz v3, :cond_4

    invoke-static {v0}, Lsw2;->access$000(Lsw2;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v2

    invoke-static {v0, v2}, Lsw2;->access$402(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    invoke-static {v0}, Lsw2;->access$500(Lsw2;)Z

    move-result v2

    invoke-static {v0, v6}, Lsw2;->access$502(Lsw2;Z)Z

    :try_start_1
    sget-object v3, Lio/netty/handler/timeout/IdleState;->f:Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0, v3, v2}, Lsw2;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lqw2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsw2;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lqw2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto/16 :goto_0

    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lsw2;->access$402(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lrw2;->m:Lsw2;

    invoke-static {v0}, Lsw2;->access$1100(Lsw2;)J

    move-result-wide v7

    invoke-static {v0}, Lsw2;->access$100(Lsw2;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lsw2;->access$200(Lsw2;)Lio/netty/util/concurrent/Ticker;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v9

    invoke-static {v0}, Lsw2;->access$300(Lsw2;)J

    move-result-wide v11

    invoke-static {v0}, Lsw2;->access$600(Lsw2;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    :cond_5
    cmp-long v3, v7, v3

    if-gtz v3, :cond_7

    invoke-static {v0}, Lsw2;->access$1100(Lsw2;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v2

    invoke-static {v0, v2}, Lsw2;->access$1202(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    invoke-static {v0}, Lsw2;->access$1300(Lsw2;)Z

    move-result v2

    invoke-static {v0, v6}, Lsw2;->access$1302(Lsw2;Z)Z

    :try_start_2
    invoke-static {v0, v1, v2}, Lsw2;->access$1000(Lsw2;Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lio/netty/handler/timeout/IdleState;->m:Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0, v3, v2}, Lsw2;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lqw2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsw2;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lqw2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lsw2;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lsw2;->access$1202(Lsw2;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
