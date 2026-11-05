.class public final Lcom/blackmagicdesign/android/remote/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le14;

.field public final b:Z

.field public final c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

.field public final d:Lha0;

.field public final e:Lom5;

.field public f:Landroid/media/AudioFormat;

.field public final g:Lgf5;

.field public h:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

.field public i:Z

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Landroid/media/ImageReader;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le14;ZLcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;Lha0;Lom5;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Le14;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/preview/a;->b:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Lha0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:Lom5;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lgf5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lgf5;->a:Landroid/content/Context;

    iput-object p2, p4, Lgf5;->b:Ljava/lang/String;

    iput-object p3, p4, Lgf5;->c:Le14;

    const-class p3, Lu44;

    invoke-static {p1, p3}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu44;

    check-cast p5, Ll51;

    iget-object p6, p5, Ll51;->i:Llj5;

    invoke-interface {p6}, Llj5;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lv31;

    iget-object p7, p5, Ll51;->g:Llj5;

    invoke-interface {p7}, Llj5;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo31;

    iget-object v0, p5, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    iget-object p5, p5, Ll51;->f:Llj5;

    invoke-interface {p5}, Llj5;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqs;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->T:Lpl5;

    sget-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p5, v2}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, Lqs;->a:Lv31;

    iput-object p7, v1, Lqs;->b:Lo31;

    iput-object v0, v1, Lqs;->c:Ltp6;

    iput-object p5, v1, Lqs;->d:Le14;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, v1, Lqs;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p4, Lgf5;->d:Lqs;

    invoke-static {p1, p3}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->x1:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao2;

    iput-object p1, p4, Lgf5;->e:Lao2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p4, Lgf5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object p1, p4, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p4, p1}, Lgf5;->f(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lgx0;

    move-result-object p1

    iput-object p1, p4, Lgf5;->i:Lgx0;

    new-instance v0, Lgr1;

    const/4 v6, 0x0

    const/16 v7, 0x7bf

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgr1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    iput-object v0, p4, Lgf5;->j:Lgr1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p4, Lgf5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean p3, p4, Lgf5;->w:Z

    iput-boolean p3, p4, Lgf5;->x:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p4, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "dec-"

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p4, Lgf5;->z:Landroid/os/Handler;

    new-instance p1, Lbf5;

    invoke-direct {p1}, Lbf5;-><init>()V

    iput-object p4, p1, Lbf5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p4, Lgf5;->B:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lff5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lff5;->f:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p4, Lgf5;->C:Lff5;

    new-instance p1, Laf5;

    const/4 p5, 0x3

    invoke-direct {p1, p5}, Laf5;-><init>(I)V

    iput-object p4, p1, Laf5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lgf5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    return-object p0
.end method

.method public final b(II)V
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    if-ne p2, v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioFormat;

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioFormat;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgf5;->d:Lqs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lqs;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lqs;->e:Z

    iget-object v1, p0, Lqs;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lqs;->a:Lv31;

    iget-object v5, p0, Lqs;->b:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;

    invoke-direct {v6, p0, v2}, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;-><init>(Lqs;Lt11;)V

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lqs;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lqs;->g:Z

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lqs;->g:Z

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-object v0, p0, Lqs;->f:Landroid/media/AudioTrack;

    :cond_2
    iget-object v4, p0, Lqs;->f:Landroid/media/AudioTrack;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lqs;->d:Le14;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process audio ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_3
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->k:Landroid/os/Handler;

    sget-object v0, Lkx2;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-interface {v2, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    :cond_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "WearPipelineForRemote"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->k:Landroid/os/Handler;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    new-instance v3, Lhf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lhf5;->a:Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    iget-object v0, p0, Lgf5;->C:Lff5;

    iput-object v2, p0, Lgf5;->A:Landroid/media/ImageReader;

    iget-object v2, p0, Lgf5;->o:Landroid/view/Surface;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance v3, Laf5;

    invoke-direct {v3, v1}, Laf5;-><init>(I)V

    iput-object p0, v3, Laf5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaFormat()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaBitDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getTransferCharacteristics()I

    move-result v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getColorPrimaries()I

    move-result v3

    const-string v4, " depth "

    const-string v5, ", transfer "

    const-string v6, "PreviewDecodeWorker | Colorimetry updated: chroma "

    invoke-static {v6, v0, v1, v4, v5}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Le14;

    invoke-virtual {v1, v0}, Le14;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance v1, Lpy4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result v2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaFormat()I

    move-result v3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaBitDepth()I

    move-result v4

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreviewDecodeWorker | Streaming codec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chroma "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and depth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + byteArraySize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Le14;

    invoke-virtual {v0, p1}, Le14;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V
    .locals 12

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    if-eqz p3, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, v1, Lgf5;->x:Z

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lgf5;->r:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object p1, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_7

    :cond_3
    :try_start_1
    invoke-virtual {v1, p3}, Lgf5;->h(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lgf5;->m()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object p3, v1, Lgf5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, v1, Lgf5;->n:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, v1, Lgf5;->o:Landroid/view/Surface;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    goto :goto_2

    :cond_7
    move p3, v3

    :goto_2
    if-eqz p3, :cond_e

    :goto_3
    iget-boolean p3, v1, Lgf5;->w:Z

    if-nez p3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p3, v1, Lgf5;->x:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    iput-boolean v3, v1, Lgf5;->x:Z

    :cond_a
    iget-object p3, v1, Lgf5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p3}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, v1, Lgf5;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lgf5;->l:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const-string v4, "codec"

    if-eqz v0, :cond_d

    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, v1, Lgf5;->w:Z

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object p1, v4

    iget-object v4, v1, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz v4, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object p1, v4

    invoke-static {p1}, Lw53;->R(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iput-boolean v3, v1, Lgf5;->r:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_e
    :goto_5
    iput-boolean v2, v1, Lgf5;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_6
    iget-object p1, v1, Lgf5;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Lha0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
