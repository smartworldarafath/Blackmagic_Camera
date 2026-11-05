.class public final synthetic Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgf5;

.field public synthetic m:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lef5;->f:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef5;->i:Lgf5;

    iget-object p0, p0, Lef5;->m:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iput-object p0, v0, Lgf5;->n:Landroid/view/SurfaceHolder;

    iget-boolean v1, v0, Lgf5;->k:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "getTargetSurfaceInSurfaceCallback"

    new-instance v4, Lze5;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lze5;-><init>(I)V

    iput-object v0, v4, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v4}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iput-boolean v3, v0, Lgf5;->k:Z

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lgf5;->g(Landroid/view/Surface;)V

    :goto_0
    iget-boolean p0, v0, Lgf5;->r:Z

    if-eqz p0, :cond_2

    const-string p0, "getTargetSurfaceInSurfaceCallback 2"

    new-instance v1, Lze5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lze5;-><init>(I)V

    iput-object v0, v1, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p0, v1}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, v0, Lgf5;->l:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v0, Lgf5;->i:Lgx0;

    iget-object v3, v0, Lgf5;->j:Lgr1;

    iget-boolean v3, v3, Lgr1;->a:Z

    invoke-virtual {p0, v4, v3}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget-object v3, v0, Lgf5;->j:Lgr1;

    iget-boolean v3, v3, Lgr1;->b:Z

    invoke-virtual {p0, v4, v3}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget-object v3, v0, Lgf5;->j:Lgr1;

    iget v5, v3, Lgr1;->e:F

    iget-object v6, p0, Lgx0;->K0:Lhv7;

    iput v5, v6, Lhv7;->m:F

    iput v1, v6, Lhv7;->q:I

    const/high16 v1, -0x1000000

    iput v1, v6, Lhv7;->p:I

    iget-boolean v1, v3, Lgr1;->c:Z

    invoke-virtual {p0, v4, v1}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget-object v1, v0, Lgf5;->j:Lgr1;

    iget-boolean v3, v1, Lgr1;->f:Z

    iget v4, v1, Lgr1;->g:F

    iget v1, v1, Lgr1;->h:I

    iget-object p0, p0, Lgx0;->L0:Lp72;

    iput-boolean v3, p0, Lp72;->h:Z

    iput v4, p0, Lp72;->j:F

    iput v1, p0, Lp72;->i:I

    invoke-virtual {v0}, Lgf5;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_3
    const-string p0, "codec"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v1, v0, Lgf5;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lef5;->i:Lgf5;

    iget-object p0, p0, Lef5;->m:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    :try_start_5
    iput-object p0, v0, Lgf5;->n:Landroid/view/SurfaceHolder;

    iget-boolean v1, v0, Lgf5;->k:Z

    if-eqz v1, :cond_6

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgf5;->i:Lgx0;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v1, p0, v3}, Lgx0;->u(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget p0, v0, Lgf5;->s:I

    iget-boolean v1, v0, Lgf5;->t:Z

    iget-boolean v3, v0, Lgf5;->u:Z

    iget-boolean v4, v0, Lgf5;->v:Z

    invoke-virtual {v0, v1, v3, p0, v4}, Lgf5;->n(ZZIZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
