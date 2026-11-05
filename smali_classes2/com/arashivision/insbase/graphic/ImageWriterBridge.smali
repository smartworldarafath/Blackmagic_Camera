.class Lcom/arashivision/insbase/graphic/ImageWriterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageWriterBridge"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

.field private mNativeInstance:J

.field private mWriter:Landroid/media/ImageWriter;


# direct methods
.method private constructor <init>(JLandroid/media/ImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;

    invoke-direct {v0, p0}, Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;-><init>(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

    iput-wide p1, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mNativeInstance:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ImageWriterBridge"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mListener:Landroid/media/ImageWriter$OnImageReleasedListener;

    invoke-virtual {p3, p0, p1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mNativeInstance:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/arashivision/insbase/graphic/ImageWriterBridge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->nativeNotifyImageReleased(J)V

    return-void
.end method

.method private close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageWriter.close met exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageWriterBridge"

    invoke-static {v2, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    return-void
.end method

.method private dequeueInputImage()Landroid/media/Image;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dequeueInputImage met exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageWriterBridge"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getFormat()I

    move-result p0

    return p0
.end method

.method private getMaxImages()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result p0

    return p0
.end method

.method private native nativeNotifyImageReleased(J)V
.end method

.method public static newInstance(JLandroid/view/Surface;I)Lcom/arashivision/insbase/graphic/ImageWriterBridge;
    .locals 0

    invoke-static {p2, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p2

    new-instance p3, Lcom/arashivision/insbase/graphic/ImageWriterBridge;

    invoke-direct {p3, p0, p1, p2}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;-><init>(JLandroid/media/ImageWriter;)V

    return-object p3
.end method

.method public static newInstance2(JLandroid/view/Surface;II)Lcom/arashivision/insbase/graphic/ImageWriterBridge;
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p2

    new-instance p3, Lcom/arashivision/insbase/graphic/ImageWriterBridge;

    invoke-direct {p3, p0, p1, p2}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;-><init>(JLandroid/media/ImageWriter;)V

    return-object p3
.end method

.method private queueInputImage(Landroid/media/Image;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->mWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queueInputImage met exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageWriterBridge"

    invoke-static {v0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
