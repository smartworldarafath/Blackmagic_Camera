.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamTarget"
.end annotation


# static fields
.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final mTextureCount:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mEglCore:Lcom/arashivision/onestream/EglCore;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFbo:I

.field private mFilledTexureList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestreamtarget/StreamShadowTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mGLHandler:Landroid/os/Handler;

.field private mGLThread:Ljava/lang/Thread;

.field private mHeight:I

.field private mIdleTexureList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestreamtarget/StreamShadowTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

.field private mOESTexture:I

.field private mReleased:Z

.field private mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSyncList:Ljava/lang/Object;

.field private mWidth:I

.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)V
    .locals 9

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSyncList:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {v8, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Lcom/arashivision/onestream/OneStreamPlayer;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, v2, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;I)I
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mWidth:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;I)I
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mHeight:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mListener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->initGL(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->init()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->createInputSurface()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->recreateRender()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->textureCopy()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->invokeFrameAvailable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->releaseGL()V

    return-void
.end method

.method private createInputSurface()V
    .locals 3

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->initFrameBuffer()V

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->initOESTexutre()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mOESTexture:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surface w "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;

    invoke-direct {v1, p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method private getTexutre()Lcom/arashivision/onestreamtarget/StreamShadowTexture;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSyncList:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTexutre null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private init()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/16 v3, 0xde1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [I

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "glGenTextures"

    invoke-static {v2}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    aget v2, v4, v0

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glBindTexture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    iget v8, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mWidth:I

    iget v9, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mHeight:I

    const/16 v12, 0x1401

    const/4 v13, 0x0

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init: texture id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mWidth:I

    iget v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mHeight:I

    new-instance v5, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$2;

    invoke-direct {v5, p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$2;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->createShadowTexture(IIILcom/arashivision/onestreamtarget/StreamShadowTexture$onShadowTexutureListener;)Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture 0"

    invoke-static {p0}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    return-void
.end method

.method private initFrameBuffer()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    aget v0, v1, v2

    iput v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFbo:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glBindFramebuffer init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFbo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    return-void
.end method

.method private initGL(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    new-instance v0, Lcom/arashivision/onestream/EglCore;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arashivision/onestream/EglCore;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Z)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglCore:Lcom/arashivision/onestream/EglCore;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Lcom/arashivision/onestream/EglCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglCore:Lcom/arashivision/onestream/EglCore;

    invoke-virtual {p0, p1, p1}, Lcom/arashivision/onestream/EglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method

.method private initOESTexutre()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glBindTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    iput v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mOESTexture:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initOESTexutre: textureId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private invokeFrameAvailable(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private recreateRender()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/onestream/DefaultTexRendererNew;->deInit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    :cond_0
    new-instance v0, Lcom/arashivision/onestream/DefaultTexRendererNew;

    sget-object v1, Lcom/arashivision/onestream/TextureType;->GL2_OES:Lcom/arashivision/onestream/TextureType;

    iget v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mWidth:I

    iget v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mHeight:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arashivision/onestream/DefaultTexRendererNew;-><init>(Lcom/arashivision/onestream/TextureType;IIZ)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    invoke-virtual {v0}, Lcom/arashivision/onestream/DefaultTexRendererNew;->init()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    iget p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFbo:I

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/DefaultTexRendererNew;->setTargetFb(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    const-string v1, " Renderer init failed"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method private releaseGL()V
    .locals 6

    const-string v0, "filled size "

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    const-string v2, "releaseGL:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/onestream/DefaultTexRendererNew;->deInit()V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSyncList:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idle size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    invoke-virtual {v3}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->getTextureId()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurface:Landroid/view/Surface;

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFbo:I

    filled-new-array {v0}, [I

    move-result-object v0

    iget v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mOESTexture:I

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_3
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglCore:Lcom/arashivision/onestream/EglCore;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/EglCore;->destroyEglSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglCore:Lcom/arashivision/onestream/EglCore;

    invoke-virtual {v0}, Lcom/arashivision/onestream/EglCore;->release()V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mEglCore:Lcom/arashivision/onestream/EglCore;

    :cond_4
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    const-string v0, "releaseGL: over"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private textureCopy()V
    .locals 5

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->getTexutre()Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    const-string v2, "!!!!!!!!!!!!!!updateTexImage error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v1, 0x10

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    invoke-virtual {v0}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/arashivision/onestream/DefaultTexRendererNew;->setTargetTexture(I)V

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mRenderer:Lcom/arashivision/onestream/DefaultTexRendererNew;

    iget v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mOESTexture:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/arashivision/onestream/DefaultTexRendererNew;->render(I[F[F)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mListener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

    invoke-interface {p0, v0}, Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;->onShadowTextureAvailable(Lcom/arashivision/onestreamtarget/StreamShadowTexture;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    const-string v1, " render error "

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSyncList:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mReleased:Z

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$4;

    invoke-direct {v1, p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$4;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mGLThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public releaseTexutre(I)V
    .locals 4

    const-string v0, "releaseTexutre: filled already release texture_id "

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mSyncList:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {p1}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    invoke-virtual {v2}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->getTextureId()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mFilledTexureList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->mIdleTexureList:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseTexture: fail  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
