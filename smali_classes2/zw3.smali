.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzw3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p0, Lzw3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lzw3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr77;

    iget-boolean v0, p0, Lr77;->D:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lr77;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr77;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr16;

    iget-object v0, p0, Lr77;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lr77;->x:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lr77;->j:Lbx6;

    invoke-virtual {p1, v3}, Lbx6;->h(I)V

    iput-boolean v4, p0, Lr77;->x:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lr77;->k:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm96;

    invoke-virtual {v0}, Lm96;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr77;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v1, p1}, Lr77;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    return v4

    :pswitch_0
    check-cast p0, Lg25;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lg25;->j:Ljava/lang/Object;

    check-cast p0, Lqt6;

    invoke-virtual {p0}, Lqt6;->a()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lg25;->i:Ljava/lang/Object;

    check-cast p0, Lpt6;

    invoke-virtual {p0}, Lpt6;->a()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lg25;->h:Ljava/lang/Object;

    check-cast p0, Lot6;

    invoke-virtual {p0}, Lot6;->a()V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lg25;->g:Ljava/lang/Object;

    check-cast p0, Lnt6;

    invoke-virtual {p0}, Lnt6;->a()V

    :goto_4
    return v4

    :pswitch_1
    check-cast p0, Lfn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1e

    const/4 p1, 0x0

    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_18

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object p1, p0, Lfn5;->C:Lzs1;

    if-nez p1, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v0, p0, Lfn5;->E:Lkv5;

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v1, v0, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_d

    :cond_d
    :try_start_1
    iget-object v1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_e
    iget-object v1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_f

    iget v3, p0, Lfn5;->F:I

    iget-object v6, p0, Lfn5;->G:Ljava/lang/Float;

    iget-object v7, p0, Lfn5;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3, v6, v7}, Lkv5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V

    :cond_f
    iget-boolean v1, p0, Lfn5;->z:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lkv5;->o:Z

    if-nez v1, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8

    goto :goto_5

    :cond_11
    move-wide v8, v6

    :goto_5
    invoke-virtual {v0, v8, v9}, Lkv5;->b(J)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    :try_start_2
    iget-object v1, p0, Lfn5;->N:Lju;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lju;->c()V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, p0, Lfn5;->D:I

    const v10, 0x8d65

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v0, Lkv5;->t:[F

    invoke-virtual {v1, v3}, Lju;->a([F)V

    sget-object v3, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget-object p0, p0, Lfn5;->O:La34;

    iget-boolean v1, v0, Lkv5;->j:Z

    invoke-virtual {p0, v1}, La34;->c(Z)V

    const/4 p0, 0x5

    invoke-static {p0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p0, v0, Lkv5;->y:Lh47;

    invoke-virtual {p0, v8, v9}, Lh47;->a(J)J

    move-result-wide v1

    cmp-long p0, v1, v6

    if-lez p0, :cond_14

    iget-object p0, v0, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v3, p1, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, p0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_14
    iget-object p0, v0, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :cond_15
    iget-object v0, p0, Lfn5;->K:Landroid/os/ConditionVariable;

    :try_start_3
    iget-object v1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_16
    :goto_8
    iput-object p1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lfn5;->C:Lzs1;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lzs1;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_d

    :goto_9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :cond_18
    iget-object v0, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_19
    iget-object p0, p0, Lfn5;->J:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_d

    :cond_1a
    iget-object v0, p0, Lfn5;->I:Landroid/os/ConditionVariable;

    :try_start_4
    iget-object v1, p0, Lfn5;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0}, Lfn5;->k()V

    iget-object v1, p0, Lfn5;->E:Lkv5;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lfn5;->C:Lzs1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1b

    :try_start_5
    invoke-virtual {v2}, Lzs1;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_3
    :goto_a
    :try_start_6
    iget-object v3, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    :cond_1b
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    :cond_1c
    iget v1, p0, Lfn5;->D:I

    if-eqz v1, :cond_1d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, p0, Lfn5;->D:I

    :cond_1d
    iget-object p0, p0, Lfn5;->O:La34;

    iget v1, p0, La34;->i:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, p0, La34;->e:I

    iput v5, p0, La34;->f:I

    iput v5, p0, La34;->g:I

    iput v5, p0, La34;->h:I

    const/4 v1, -0x1

    iput v1, p0, La34;->i:I

    iput-object p1, p0, La34;->j:Ljava/nio/ShortBuffer;

    iput-boolean v5, p0, Lwe6;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_d

    :goto_b
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhv5;

    iget-object v0, p0, Lfn5;->H:Landroid/os/ConditionVariable;

    :try_start_7
    iget-object v1, p0, Lfn5;->E:Lkv5;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lfn5;->C:Lzs1;

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v1}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_e

    :cond_1f
    :goto_c
    iget-object v1, p1, Lhv5;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    iget v2, p1, Lhv5;->b:I

    iput v2, p0, Lfn5;->F:I

    iget-object p1, p1, Lhv5;->c:Ljava/lang/Float;

    iput-object p1, p0, Lfn5;->G:Ljava/lang/Float;

    invoke-virtual {v1}, Lkv5;->a()V

    iget-object p1, v1, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {p0}, Lfn5;->k()V

    iget-object v2, p0, Lfn5;->C:Lzs1;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lzs1;->f()V

    :cond_20
    new-instance v2, Lzs1;

    iget-object v3, p0, Lfn5;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v3

    iget-object v6, p0, Lfn5;->x:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    iget-object v7, p0, Lfn5;->m:Le14;

    invoke-direct {v2, v3, v6, v7}, Lzs1;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V

    iput-object v2, p0, Lfn5;->C:Lzs1;

    invoke-virtual {p0, v1}, Lfn5;->e(Lkv5;)V

    iget-object v2, p0, Lfn5;->C:Lzs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v6, v2, Lzs1;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-static {v6, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, p0, Lfn5;->D:I

    if-eqz v2, :cond_21

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_21
    iget-object v2, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_22
    iget-object v2, p0, Lfn5;->B:Landroid/view/Surface;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_23
    invoke-static {}, Llf2;->e()I

    move-result v2

    iput v2, p0, Lfn5;->D:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lfn5;->D:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lfn5;->B:Landroid/view/Surface;

    iput-object v2, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lfn5;->c()V

    iget-object p1, v1, Lkv5;->p:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_24

    iget v2, p0, Lfn5;->F:I

    iget-object v3, p0, Lfn5;->G:Ljava/lang/Float;

    iget-object v5, p0, Lfn5;->w:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3, v5}, Lkv5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V

    :cond_24
    iput-object v1, p0, Lfn5;->E:Lkv5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :catch_4
    :cond_25
    :goto_d
    return v4

    :cond_26
    :try_start_8
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentDrawReadException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentDrawReadException;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :pswitch_2
    check-cast p0, Ldx3;

    iget-object p1, p0, Ldx3;->c:Lbx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldx3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx3;

    iget-boolean v2, v1, Lcx3;->d:Z

    if-nez v2, :cond_28

    iget-boolean v2, v1, Lcx3;->c:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcx3;->b:Lmw0;

    invoke-virtual {v2}, Lmw0;->b()Ld52;

    move-result-object v2

    new-instance v3, Lmw0;

    invoke-direct {v3}, Lmw0;-><init>()V

    iput-object v3, v1, Lcx3;->b:Lmw0;

    iput-boolean v5, v1, Lcx3;->c:Z

    iget-object v1, v1, Lcx3;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lbx3;->a(Ljava/lang/Object;Ld52;)V

    :cond_28
    iget-object v1, p0, Ldx3;->b:Lbx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_29
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
