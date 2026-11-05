.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget v0, p0, Lu7;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu7;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslClientHelloHandler;

    iget-object v1, p0, Lu7;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lu7;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/ssl/SslClientHelloHandler;->a(Lio/netty/handler/ssl/SslClientHelloHandler;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu7;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/SimpleChannelPool;

    iget-object v1, p0, Lu7;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/Channel;

    iget-object p0, p0, Lu7;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->a(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu7;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool;

    iget-object v1, p0, Lu7;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/Channel;

    iget-object p0, p0, Lu7;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->e(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu7;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/Channel;

    iget-object v1, p0, Lu7;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lu7;->w:Ljava/lang/Object;

    check-cast p0, Ljava/net/SocketAddress;

    invoke-static {v0, v1, p0, p1}, Lio/netty/bootstrap/Bootstrap;->c(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lu7;->i:Ljava/lang/Object;

    check-cast p1, Lv7;

    iget-object v0, p0, Lu7;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    iget-object p0, p0, Lu7;->w:Ljava/lang/Object;

    check-cast p0, Ld03;

    iget-object v1, p1, Lv7;->f:Ljava/util/IdentityHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lv7;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv7;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld03;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
