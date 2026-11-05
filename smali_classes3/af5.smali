.class public final synthetic Laf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgf5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laf5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laf5;->f:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Laf5;->i:Lgf5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf5;->e:Lao2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lao2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lao2;->h:Lxf5;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean p0, v0, Lao2;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lao2;->i:Landroid/os/Handler;

    new-instance v1, Lyn2;

    invoke-direct {v1, v4}, Lyn2;-><init>(I)V

    iput-object v0, v1, Lyn2;->i:Lao2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgf5;->c:Le14;

    iget-object v4, p0, Lgf5;->b:Ljava/lang/String;

    const-string v5, "Releasing decoder "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lgf5;->c:Le14;

    iget-object v4, p0, Lgf5;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": could not acquire lock in time, proceeding anyway"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Le14;->b(Ljava/lang/String;Z)V

    :cond_1
    iput-boolean v3, p0, Lgf5;->w:Z

    iget-object v1, p0, Lgf5;->e:Lao2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lao2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lao2;->h:Lxf5;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean v1, p0, Lgf5;->r:Z

    iput-boolean v3, p0, Lgf5;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_2
    const-string p0, "codec"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lgf5;->n:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lgf5;->C:Lff5;

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_4
    iget-object v1, p0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    iput-object v2, p0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lgf5;->d:Lqs;

    iget-boolean v4, v1, Lqs;->e:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, v1, Lqs;->e:Z

    iget-object v4, v1, Lqs;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj83;

    invoke-interface {v5, v2}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lqs;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-boolean v4, v1, Lqs;->g:Z

    if-eqz v4, :cond_a

    iput-boolean v3, v1, Lqs;->g:Z

    iget-object v3, v1, Lqs;->f:Landroid/media/AudioTrack;

    const-string v4, "audioPlayer"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, v1, Lqs;->f:Landroid/media/AudioTrack;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    iget-object v1, p0, Lgf5;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    iget-object v0, p0, Lgf5;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, p0, Lgf5;->A:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c
    iget-object v0, p0, Lgf5;->A:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_d
    iput-object v2, p0, Lgf5;->A:Landroid/media/ImageReader;

    return-void

    :pswitch_1
    iget-object v0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lgf5;->r:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lgf5;->o()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_5
    iput-boolean v3, p0, Lgf5;->k:Z

    iput-boolean v3, p0, Lgf5;->r:Z

    iput-boolean v4, p0, Lgf5;->x:Z

    iput-object v2, p0, Lgf5;->n:Landroid/view/SurfaceHolder;

    const-string v0, "clearRendererInConfigure"

    new-instance v1, Lze5;

    invoke-direct {v1, v4}, Lze5;-><init>(I)V

    iput-object p0, v1, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    return-void

    :goto_7
    iget-object p0, p0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lgf5;->i:Lgx0;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1}, Lgx0;->m(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lkv5;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lgf5;->i:Lgx0;

    iget-object v0, v0, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v4, v0, v3}, Lgx0;->z(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iput-object v2, p0, Lgf5;->o:Landroid/view/Surface;

    iget-object v0, p0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_10

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v2, -0x1f4

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v0, p0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    :cond_10
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lgf5;->o:Landroid/view/Surface;

    iget-object p0, p0, Lgf5;->i:Lgx0;

    invoke-virtual {p0, v0, v1}, Lgx0;->u(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
