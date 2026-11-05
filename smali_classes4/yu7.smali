.class public final Lyu7;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "SourceFile"


# instance fields
.field public final f:J

.field public i:Lxu7;

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    int-to-long v0, p1

    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    const-string p1, "unit"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    iput-wide v3, p0, Lyu7;->f:J

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyu7;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lxu7;)V
    .locals 2

    iget-object v0, p0, Lyu7;->i:Lxu7;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lxu7;->m:Lxu7;

    iput-object v0, p0, Lyu7;->i:Lxu7;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lxu7;->w:Lxu7;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lxu7;->m:Lxu7;

    if-nez p0, :cond_1

    iget-object v0, p1, Lxu7;->w:Lxu7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lxu7;->w:Lxu7;

    if-nez p0, :cond_2

    iput-object v1, v0, Lxu7;->m:Lxu7;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lxu7;->w:Lxu7;

    iget-object v0, p1, Lxu7;->w:Lxu7;

    iput-object p0, v0, Lxu7;->m:Lxu7;

    :cond_3
    :goto_0
    iput-object v1, p1, Lxu7;->m:Lxu7;

    iput-object v1, p1, Lxu7;->w:Lxu7;

    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    iget-object p1, p0, Lyu7;->i:Lxu7;

    const/4 v0, 0x0

    iput-object v0, p0, Lyu7;->i:Lxu7;

    :goto_0
    if-eqz p1, :cond_0

    iget-object p0, p1, Lxu7;->x:Lio/netty/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p1, Lxu7;->m:Lxu7;

    iput-object v0, p1, Lxu7;->m:Lxu7;

    iput-object v0, p1, Lxu7;->w:Lxu7;

    move-object p1, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lyu7;->f:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    new-instance v0, Lxu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxu7;->y:Lyu7;

    iput-object p1, v0, Lxu7;->f:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, v0, Lxu7;->i:Lio/netty/channel/ChannelPromise;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lxu7;->x:Lio/netty/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyu7;->i:Lxu7;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lxu7;->w:Lxu7;

    iput-object v1, v0, Lxu7;->m:Lxu7;

    :cond_0
    iput-object v0, p0, Lyu7;->i:Lxu7;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
