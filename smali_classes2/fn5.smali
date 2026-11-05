.class public final Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Landroid/view/Surface;

.field public C:Lzs1;

.field public D:I

.field public E:Lkv5;

.field public F:I

.field public G:Ljava/lang/Float;

.field public final H:Landroid/os/ConditionVariable;

.field public final I:Landroid/os/ConditionVariable;

.field public final J:Landroid/os/ConditionVariable;

.field public final K:Landroid/os/ConditionVariable;

.field public final L:Lxf5;

.field public final M:Landroid/os/Handler;

.field public N:Lju;

.field public final O:La34;

.field public final f:Landroid/content/Context;

.field public final i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final m:Le14;

.field public final w:Ljava/lang/Integer;

.field public final x:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public final y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Le14;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn5;->f:Landroid/content/Context;

    iput-object p2, p0, Lfn5;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object p7, p0, Lfn5;->m:Le14;

    iput-object p8, p0, Lfn5;->w:Ljava/lang/Integer;

    invoke-static {p3}, Lfw4;->A(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object p1

    iput-object p1, p0, Lfn5;->x:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result p1

    const/16 p3, 0xa

    const/4 p7, 0x1

    const/4 p8, 0x0

    if-ne p1, p3, :cond_0

    invoke-static {}, Lxv4;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array {p1, p3}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p1

    invoke-static {p1}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p7

    goto :goto_0

    :cond_0
    move p1, p8

    :goto_0
    iput-boolean p1, p0, Lfn5;->y:Z

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lfn5;->H:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lfn5;->I:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lfn5;->J:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lfn5;->K:Landroid/os/ConditionVariable;

    new-instance p1, Lxf5;

    const-string p2, "Renderer.HandlerThread."

    invoke-static {p2, p4}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lfn5;->L:Lxf5;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lzw3;

    invoke-direct {p3, p7}, Lzw3;-><init>(I)V

    iput-object p0, p3, Lzw3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lfn5;->M:Landroid/os/Handler;

    new-instance p1, La34;

    if-nez p6, :cond_1

    sget-object p6, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->z:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    :cond_1
    invoke-direct {p1, p6}, La34;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    iput-object p1, p0, Lfn5;->O:La34;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfn5;->M:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lfn5;->K:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfn5;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lfn5;->J:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lfn5;->k()V

    new-instance v0, Lju;

    iget-boolean v1, p0, Lfn5;->y:Z

    if-eqz v1, :cond_0

    const-string v1, "glsl/yuv_to_rgb_lut3d_fragment.glsl"

    goto :goto_0

    :cond_0
    const-string v1, "glsl/lut3d_fragment.glsl"

    :goto_0
    iget-object v2, p0, Lfn5;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lju;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, v0, Lju;->a:I

    iput-object v0, p0, Lfn5;->N:Lju;

    iget-object v0, p0, Lfn5;->O:La34;

    invoke-virtual {v0, v1}, La34;->d(I)V

    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lfn5;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v0, "isFullRange"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    return-void
.end method

.method public final d(Lkv5;ILjava/lang/Float;Z)V
    .locals 1

    new-instance v0, Lhv5;

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lhv5;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    const/4 p1, 0x0

    iget-object p0, p0, Lfn5;->M:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Lkv5;)V
    .locals 4

    iget-object v0, p0, Lfn5;->C:Lzs1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkv5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v1, p1, Lkv5;->b:Landroid/view/Surface;

    iget-boolean v2, p1, Lkv5;->d:Z

    iget v3, p1, Lkv5;->e:I

    iget-object p0, p0, Lfn5;->x:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v0, v1, v2, v3, p0}, Lzs1;->b(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfn5;->M:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lfn5;->I:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final g()Lkv5;
    .locals 0

    iget-object p0, p0, Lfn5;->E:Lkv5;

    return-object p0
.end method

.method public final h()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lfn5;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lfn5;->B:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "cameraSurface"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lfn5;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lfn5;->E:Lkv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkv5;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lfn5;->L:Lxf5;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lfn5;->C:Lzs1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfn5;->E:Lkv5;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lzs1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lfn5;->N:Lju;

    if-eqz v0, :cond_1

    iget v0, v0, Lju;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfn5;->N:Lju;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lfn5;->E:Lkv5;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lkv5;->o:Z

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lfn5;->z:Z

    return-void
.end method

.method public final n(Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Lpy4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpy4;-><init>(I)V

    iput-object p0, v0, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v0, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lfn5;->M:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 1

    iget-object v0, p0, Lfn5;->O:La34;

    invoke-virtual {v0, p1}, La34;->e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfn5;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x4

    iget-object p0, p0, Lfn5;->M:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lfn5;->E:Lkv5;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lkv5;->j:Z

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    iput p1, p0, Lfn5;->F:I

    iget-object v0, p0, Lfn5;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfn5;->E:Lkv5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfn5;->G:Ljava/lang/Float;

    iget-object p0, p0, Lfn5;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2, p0}, Lkv5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Float;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ldx0;

    invoke-direct {v0}, Ldx0;-><init>()V

    iput-object p0, v0, Ldx0;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput p1, v0, Ldx0;->i:I

    iput-object p2, v0, Ldx0;->m:Ljava/lang/Float;

    iput-object p3, v0, Ldx0;->w:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lfn5;->M:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
