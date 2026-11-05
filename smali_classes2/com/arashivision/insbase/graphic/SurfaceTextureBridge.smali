.class Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;
    }
.end annotation


# static fields
.field private static final MSG_QUIT:I = 0x2

.field private static final MSG_SET_SURFACETEXTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureBridgeJ"

.field private static final TRACE:Z = false


# instance fields
.field private mCreated:Z

.field private mEventHandler:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

.field private mHeight:I

.field private mNativeObject:J

.field private mReleased:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureID:I

.field private mThread:Ljava/lang/Thread;

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mReleased:Z

    iput-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mCreated:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mEventHandler:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mTextureID:I

    return p0
.end method

.method public static synthetic access$400(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mWidth:I

    return p0
.end method

.method public static synthetic access$500(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mHeight:I

    return p0
.end method

.method private createSurface(IIIJ)Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mCreated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mCreated:Z

    iput-wide p4, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mNativeObject:J

    invoke-direct {p0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->initLooper()V

    iput p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mTextureID:I

    iput p2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mWidth:I

    iput p3, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mHeight:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mEventHandler:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-enter p1

    :goto_0
    :try_start_0
    aget-object p2, p1, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurface:Landroid/view/Surface;

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    const-string p0, "SurfaceTextureBridge already create one surface"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTransformMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-object v0
.end method

.method private initLooper()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;-><init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;[Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-enter v0

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private native nativeNotifyFrameAvailable(JZ)V
.end method

.method private release()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mReleased:Z

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mCreated:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mEventHandler:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private updateTexImage()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mCreated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mReleased:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mReleased:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->mNativeObject:J

    invoke-direct {p0, v0, v1, p2}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->nativeNotifyFrameAvailable(JZ)V

    return-void
.end method
