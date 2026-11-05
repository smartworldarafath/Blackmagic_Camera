.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpy4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpy4;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Api Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;

    invoke-virtual {v1, v0}, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lk25;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Ltx1;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Ltx1;->m:Ljava/lang/Object;

    check-cast v1, Lk25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lpy4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lpy4;-><init>(I)V

    iput-object v1, v3, Lpy4;->i:Ljava/lang/Object;

    iput-object v0, v3, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :pswitch_4
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lpr0;

    iget-object v1, v1, Lks;->b:Lgz1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgz1;->f:Llz1;

    iget-object v1, v1, Llz1;->G:Lxj1;

    invoke-virtual {v1, v0}, Lxj1;->L(Lpr0;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ll71;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v1, Lks;->b:Lgz1;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgz1;->f:Llz1;

    iget-object v1, v1, Llz1;->s:Lz71;

    iget-object v3, v1, Lz71;->d:Lmc;

    iget-object v3, v3, Lmc;->x:Ljava/lang/Object;

    check-cast v3, Lad4;

    invoke-virtual {v1, v3}, Lz71;->F(Lad4;)Le9;

    move-result-object v3

    new-instance v4, Lct;

    invoke-direct {v4, v2}, Lct;-><init>(I)V

    iput-object v0, v4, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x3fc

    invoke-virtual {v1, v3, v0, v4}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    iget-object v1, v1, Lks;->b:Lgz1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgz1;->f:Llz1;

    iget-object v2, v1, Llz1;->s:Lz71;

    invoke-virtual {v2}, Lz71;->I()Le9;

    move-result-object v3

    new-instance v4, Lct;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lct;-><init>(I)V

    iput-object v0, v4, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x1a

    invoke-virtual {v2, v3, v5, v4}, Lz71;->J(Le9;ILax3;)V

    iget-object v2, v1, Llz1;->S:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Llz1;->m:Ldx3;

    new-instance v1, Lx71;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ldx3;->e(ILax3;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-object v1, v1, Lks;->b:Lgz1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgz1;->f:Llz1;

    iput-object v0, v1, Llz1;->g0:Loo7;

    iget-object v1, v1, Llz1;->m:Ldx3;

    new-instance v2, Lw71;

    invoke-direct {v2, v5}, Lw71;-><init>(I)V

    iput-object v0, v2, Lw71;->i:Loo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, Ldx3;->e(ILax3;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lym7;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lxm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, Lxm7;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lym7;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lr77;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lcy2;

    iget-object v2, v1, Lr77;->e:Ly44;

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v1, Lr77;->d:Lat;

    iget-object v6, v1, Lat;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lat;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Ly44;->f:Ljava/lang/Object;

    check-cast v2, Lh91;

    iget-object v7, v2, Lh91;->r:Lxz1;

    invoke-static {v7, v0, v6, v1}, Lyi2;->Z(Lxz1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lh91;->i:Lox6;

    invoke-virtual {v7}, Lxz1;->a()Lzz1;

    move-result-object v1

    iget-object v2, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v2, Lm77;

    invoke-virtual {v2}, Lm77;->c()V

    iget-object v6, v2, Lm77;->g:Ldx3;

    new-instance v7, Lct;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lct;-><init>(I)V

    iput-object v0, v7, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v7}, Ldx3;->e(ILax3;)V

    invoke-virtual {v2}, Lm77;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lm77;->v:Lcr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcr1;->e:Lbr1;

    invoke-virtual {v0, v5}, Lcr1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    invoke-static {v7}, Lro;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lcr1;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lzz1;)V

    iget-object v0, v1, Lzz1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcr1;->c(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lro;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v8

    invoke-static {v7, v8}, Lro;->k(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcr1;->d(Lzz1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v7, v0}, Lro;->u(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v7}, Lro;->s(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v6, Lbr1;->i:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Lbr1;->f:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lro;->l(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v6, Lbr1;->i:Z

    :cond_6
    :try_start_3
    invoke-static {v6}, Lc;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v4, "error while closing the metrics reporter"

    invoke-static {v1, v4, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v3, v2, Lm77;->r:Lh91;

    return-void

    :pswitch_a
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/SslHandler;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ChannelPromise;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->e(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/SslHandler;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/Promise;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->g(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lwn6;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    sget v2, Lwn6;->E:I

    iget-object v2, v1, Lwn6;->z:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lwn6;->A:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lwn6;->z:Landroid/graphics/SurfaceTexture;

    iput-object v4, v1, Lwn6;->A:Landroid/view/Surface;

    iget-object v0, v1, Lwn6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->f:Llz1;

    invoke-virtual {v1, v4}, Llz1;->M(Landroid/view/Surface;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_a
    return-void

    :pswitch_f
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lhn2;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lhn2;->i:Ljava/lang/Object;

    check-cast v1, Lci6;

    iget-object v1, v1, Lci6;->d:Ljn7;

    invoke-interface {v1, v0}, Ljn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lah6;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lyt7;

    iget-object v1, v1, Lah6;->c:Lp01;

    invoke-interface {v1, v0}, Lp01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lm96;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lm96;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lel;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lel;->B(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lfn5;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v1, Lfn5;->E:Lkv5;

    if-eqz v1, :cond_b

    iput-object v0, v1, Lkv5;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lkv5;->a()V

    :cond_b
    return-void

    :pswitch_15
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lgf5;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    iget-object v2, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v6, 0x9c4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v8}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    :try_start_4
    invoke-static {v0}, Lgf5;->l(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgf5;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    iget-boolean v0, v1, Lgf5;->k:Z

    if-nez v0, :cond_d

    iput-boolean v5, v1, Lgf5;->x:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_6
    iget-boolean v0, v1, Lgf5;->k:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lgf5;->r:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v1, Lgf5;->r:Z

    :cond_e
    iget-boolean v0, v1, Lgf5;->r:Z

    if-eqz v0, :cond_f

    const-string v0, "getTargetSurfaceInUpdateColorimetry"

    new-instance v2, Lze5;

    invoke-direct {v2, v4}, Lze5;-><init>(I)V

    iput-object v1, v2, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0, v2}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    iget-object v0, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :cond_10
    :try_start_5
    iget-object v2, v1, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    invoke-virtual {v1}, Lgf5;->m()V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_11
    const-string v0, "codec"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v4, v1, Lgf5;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    iget-object v1, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_16
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lgf5;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v1, Lgf5;->o:Landroid/view/Surface;

    iget-object v0, v1, Lgf5;->i:Lgx0;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v7}, Lgx0;->m(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lkv5;

    move-result-object v4

    iget-object v0, v1, Lgf5;->i:Lgx0;

    if-eqz v4, :cond_12

    :try_start_7
    iget-object v2, v4, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v8, v2}, Lgx0;->u(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_b
    iget-object v0, v1, Lgf5;->i:Lgx0;

    iget-object v2, v4, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v2, v5}, Lgx0;->z(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    goto :goto_c

    :cond_12
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v4}, Lgx0;->m(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lkv5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Landroid/util/Size;

    const/16 v4, 0x780

    const/16 v6, 0x438

    invoke-direct {v9, v4, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v1, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v11

    iget-boolean v14, v0, Lkv5;->h:Z

    iget-boolean v15, v0, Lkv5;->i:Z

    iget-boolean v13, v0, Lkv5;->g:Z

    new-instance v6, Lkv5;

    const/16 v18, 0x0

    const/16 v19, 0x3e20

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    iget-boolean v4, v1, Lgf5;->v:Z

    if-eqz v4, :cond_13

    const v3, 0x3fe38e39

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_13
    const-string v4, "recreateResourcesInAddExternalSurface"

    new-instance v7, Lsb;

    invoke-direct {v7, v2}, Lsb;-><init>(I)V

    iput-object v1, v7, Lsb;->m:Ljava/lang/Object;

    iput-object v0, v7, Lsb;->i:Ljava/lang/Object;

    iput-object v6, v7, Lsb;->w:Ljava/lang/Object;

    iput-object v3, v7, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v7}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    iget v0, v1, Lgf5;->s:I

    iget-boolean v2, v1, Lgf5;->t:Z

    iget-boolean v3, v1, Lgf5;->u:Z

    iget-boolean v4, v1, Lgf5;->v:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lgf5;->n(ZZIZ)V

    :cond_14
    :goto_c
    iput-boolean v5, v1, Lgf5;->q:Z

    return-void

    :pswitch_17
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Llo7;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Loo7;

    invoke-interface {v1, v0}, Llo7;->a(Loo7;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lq55;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lq55;->c:Lki2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lki2;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lpy4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;

    iget-object v0, v0, Lpy4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o(Lcom/clj/fastble/data/BleDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
