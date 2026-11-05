.class public final Lfx0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfx0;->a:Lgx0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lfx0;->a:Lgx0;

    iget-object v2, v0, Lgx0;->l0:Lpa;

    iget-object v3, v0, Lgx0;->G0:Lfx0;

    iget-object v4, v0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v5, v0, Lgx0;->z:Le14;

    iget-object v6, v0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    iget-object v7, v0, Lgx0;->C0:Landroid/os/ConditionVariable;

    iget-object v8, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Landroid/os/Message;->what:I

    const-string v10, "mainOutput"

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_1b

    if-eq v9, v14, :cond_18

    const/16 p0, 0x0

    const/4 v15, 0x2

    if-eq v9, v15, :cond_16

    const/4 v15, 0x3

    if-eq v9, v15, :cond_10

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhv5;

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lgx0;->r(Lkv5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iput-boolean v14, v0, Lgx0;->F:Z

    invoke-virtual {v0, v1}, Lgx0;->p(Lhv5;)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-object v1, v0, Lgx0;->I:Lzs1;

    if-nez v1, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    iget v3, v3, Lkv5;->e:I

    if-ne v3, v12, :cond_3

    new-instance v1, Lzs1;

    iget-object v3, v0, Lgx0;->H:Lzs1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-direct {v1, v3, v12, v6, v5}, Lzs1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V

    iput-object v1, v0, Lgx0;->I:Lzs1;

    :cond_4
    :goto_1
    iget-object v1, v0, Lgx0;->H:Lzs1;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lgx0;->e(Lkv5;)V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Lgx0;->q()V

    invoke-virtual {v0}, Lgx0;->c()V

    :cond_7
    invoke-virtual {v0}, Lgx0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_4
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_8
    iget-object v1, v0, Lgx0;->H:Lzs1;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgx0;->M:Lkv5;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lgx0;->k()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :try_start_1
    iget-object v1, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v14, v0, Lgx0;->k0:Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    iget-boolean v2, v2, Lkv5;->o:Z

    if-eqz v2, :cond_c

    iget-boolean v1, v0, Lgx0;->F:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lgx0;->B()V

    iput-boolean v13, v0, Lgx0;->F:Z

    :cond_d
    :try_start_2
    invoke-virtual {v0}, Lgx0;->o()V

    iget-wide v1, v0, Lgx0;->G:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgx0;->G:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_e
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :catch_1
    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-object v1, v0, Lgx0;->F0:Landroid/os/ConditionVariable;

    :try_start_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_11
    move-object/from16 v2, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    iput-object v2, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lgx0;->H:Lzs1;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    :cond_12
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    :cond_13
    iget-object v2, v0, Lgx0;->H:Lzs1;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lzs1;->f()V

    :cond_14
    iget-object v0, v0, Lgx0;->I:Lzs1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lzs1;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_7
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_16
    iget-object v1, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_17
    iget-object v0, v0, Lgx0;->E0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_18
    iget-object v1, v0, Lgx0;->D0:Landroid/os/ConditionVariable;

    :try_start_4
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lgx0;->q()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lgx0;->r(Lkv5;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_19
    iget v2, v0, Lgx0;->K:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v14, v2, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Lgx0;->H:Lzs1;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    :cond_1a
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lgx0;->L:Landroid/opengl/EGLSurface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_1b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhv5;

    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lgx0;->r(Lkv5;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_1c
    iput-boolean v14, v0, Lgx0;->F:Z

    invoke-virtual {v0, v1}, Lgx0;->p(Lhv5;)V

    invoke-virtual {v0}, Lgx0;->q()V

    iget-object v1, v0, Lgx0;->H:Lzs1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lzs1;->f()V

    :cond_1d
    iget-object v1, v0, Lgx0;->I:Lzs1;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lzs1;->f()V

    :cond_1e
    new-instance v1, Lzs1;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v2

    invoke-direct {v1, v2, v6, v5}, Lzs1;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V

    iput-object v1, v0, Lgx0;->H:Lzs1;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v1

    if-ne v1, v11, :cond_21

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    iget v2, v2, Lkv5;->e:I

    if-ne v2, v12, :cond_20

    new-instance v1, Lzs1;

    iget-object v2, v0, Lgx0;->H:Lzs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v12, v6, v5}, Lzs1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V

    iput-object v1, v0, Lgx0;->I:Lzs1;

    :cond_21
    :goto_b
    iget-object v1, v0, Lgx0;->H:Lzs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lzs1;->a(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lgx0;->H:Lzs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgx0;->L:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lzs1;->d(Landroid/opengl/EGLSurface;)V

    iget v1, v0, Lgx0;->K:I

    if-eqz v1, :cond_22

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_22
    iget-object v1, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_23
    iget-object v1, v0, Lgx0;->P:Landroid/view/Surface;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_24
    iput-boolean v13, v0, Lgx0;->k0:Z

    invoke-static {}, Llf2;->e()I

    move-result v1

    iput v1, v0, Lgx0;->K:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lgx0;->K:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v0, Lgx0;->M:Lkv5;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lgx0;->M:Lkv5;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lgx0;->P:Landroid/view/Surface;

    iget-object v2, v0, Lgx0;->M:Lkv5;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lgx0;->M:Lkv5;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lgx0;->Q:F

    iput-object v1, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lgx0;->H:Lzs1;

    if-nez v1, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lgx0;->e(Lkv5;)V

    goto :goto_c

    :cond_26
    :goto_d
    invoke-virtual {v0}, Lgx0;->c()V

    invoke-virtual {v0}, Lgx0;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_27
    :try_start_6
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_28
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_29
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_2a
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
