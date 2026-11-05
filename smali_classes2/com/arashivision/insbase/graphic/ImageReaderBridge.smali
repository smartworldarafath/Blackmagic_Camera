.class public Lcom/arashivision/insbase/graphic/ImageReaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageReaderBridge"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mNativeInstance:J

.field private mReader:Landroid/media/ImageReader;


# direct methods
.method private constructor <init>(JLandroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;

    invoke-direct {v0, p0}, Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;-><init>(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-wide p1, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mNativeInstance:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ImageReaderBridge"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p3, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mNativeInstance:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/arashivision/insbase/graphic/ImageReaderBridge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->nativeNotifyImageAvailable(J)V

    return-void
.end method

.method private acquireLatestImage()Landroid/media/Image;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private acquireNextImage()Landroid/media/Image;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imagerader close met exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageReaderBridge"

    invoke-static {v2, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mNativeInstance:J

    return-void
.end method

.method private discardFreeBuffers()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    return-void
.end method

.method private getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    return p0
.end method

.method private getImageFormat()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    return p0
.end method

.method private getMaxImages()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    return p0
.end method

.method private getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->mReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    return p0
.end method

.method private native nativeNotifyImageAvailable(J)V
.end method

.method private static newInstance(JIIIIJ)Lcom/arashivision/insbase/graphic/ImageReaderBridge;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    :goto_0
    new-instance p3, Lcom/arashivision/insbase/graphic/ImageReaderBridge;

    invoke-direct {p3, p0, p1, p2}, Lcom/arashivision/insbase/graphic/ImageReaderBridge;-><init>(JLandroid/media/ImageReader;)V

    return-object p3
.end method
