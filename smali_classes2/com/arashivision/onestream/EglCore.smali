.class public Lcom/arashivision/onestream/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String; = "EglCore"


# instance fields
.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/16 v4, 0xb

    new-array v7, v4, [I

    const/16 v4, 0x3024

    const/4 v11, 0x0

    aput v4, v7, v11

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v7, v4

    const/16 v6, 0x3023

    aput v6, v7, v2

    const/4 v6, 0x3

    aput v5, v7, v6

    const/16 v6, 0x3022

    const/4 v8, 0x4

    aput v6, v7, v8

    const/4 v6, 0x5

    aput v5, v7, v6

    const/4 v6, 0x6

    const/16 v9, 0x3040

    aput v9, v7, v6

    const/4 v6, 0x7

    aput v8, v7, v6

    const/16 v12, 0x3038

    aput v12, v7, v5

    const/16 v6, 0x9

    aput v11, v7, v6

    const/16 v8, 0xa

    aput v12, v7, v8

    if-eqz p2, :cond_0

    const/16 p2, 0x3142

    aput p2, v7, v5

    aput v4, v7, v6

    :cond_0
    new-array v8, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v4, [I

    iget-object p2, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v5, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p2, v10, v11

    if-lez p2, :cond_2

    aget-object p2, v8, v11

    iput-object p2, p0, Lcom/arashivision/onestream/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v1, 0x3098

    filled-new-array {v1, v2, v12}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, p2, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string p0, "eglCreateContext failed"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "No configs match configSpec"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "eglChooseConfig failed"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "eglInitialize failed"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/arashivision/onestream/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-direct {p0, p2}, Lcom/arashivision/onestream/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "surface was null"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid surface: "

    invoke-static {p1, p0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/arashivision/onestream/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p0, "surface was null"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public destroyEglSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p0, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p0, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p2, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "eglMakeCurrent false"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v0, v4, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    iput-object v2, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Lcom/arashivision/onestream/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p0, p0, Lcom/arashivision/onestream/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
