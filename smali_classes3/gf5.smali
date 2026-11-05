.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww2;


# instance fields
.field public A:Landroid/media/ImageReader;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public C:Lff5;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Le14;

.field public d:Lqs;

.field public e:Lao2;

.field public f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public volatile h:I

.field public i:Lgx0;

.field public j:Lgr1;

.field public k:Z

.field public l:Landroid/media/MediaCodec;

.field public m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n:Landroid/view/SurfaceHolder;

.field public o:Landroid/view/Surface;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:Ljava/util/concurrent/locks/ReentrantLock;

.field public z:Landroid/os/Handler;


# direct methods
.method public static i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lgf5;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lec2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lec2;-><init>(I)V

    iput-object p2, v1, Lec2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lgf5;->c:Le14;

    iget-object p0, p0, Lgf5;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, ": "

    const-string v3, " operation timed out or failed: "

    const-string v4, "PreviewDecodeDelegate "

    invoke-static {v4, p0, v2, p1, v3}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-static {p0, v1, p1, p2}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getColorPrimaries()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getTransferCharacteristics()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->D:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_1
    const/16 v1, 0x12

    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lgf5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lgf5;->h:I

    iget-object p0, p0, Lgf5;->i:Lgx0;

    invoke-virtual {p0, p1}, Lgx0;->x(I)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance v1, Lpy4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lgr1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lgr1;->a(Lgr1;ZZZFFII)Lgr1;

    move-result-object p1

    iput-object p1, p0, Lgf5;->j:Lgr1;

    iget-boolean p1, p0, Lgf5;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgf5;->i:Lgx0;

    iget-boolean p1, v0, Lgr1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget-boolean p1, v0, Lgr1;->b:Z

    invoke-virtual {p0, v1, p1}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget p1, v0, Lgr1;->e:F

    iget-object v2, p0, Lgx0;->K0:Lhv7;

    iput p1, v2, Lhv7;->m:F

    const/4 p1, 0x0

    iput p1, v2, Lhv7;->q:I

    const/high16 p1, -0x1000000

    iput p1, v2, Lhv7;->p:I

    iget-boolean p1, v0, Lgr1;->c:Z

    invoke-virtual {p0, v1, p1}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget-boolean p1, v0, Lgr1;->f:Z

    iget v1, v0, Lgr1;->g:F

    iget v0, v0, Lgr1;->h:I

    iget-object p0, p0, Lgx0;->L0:Lp72;

    iput-boolean p1, p0, Lp72;->h:Z

    iput v1, p0, Lp72;->j:F

    iput v0, p0, Lp72;->i:I

    :cond_0
    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lgx0;
    .locals 12

    new-instance v0, Lgx0;

    iget-object v1, p0, Lgf5;->a:Landroid/content/Context;

    new-instance v2, Lgr1;

    const/4 v8, 0x0

    const/16 v9, 0x7b0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lgr1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    iget-object v3, p0, Lgf5;->b:Ljava/lang/String;

    const-string v4, "rem-pre-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lpb5;

    const/4 v3, 0x2

    invoke-direct {v7, v3}, Lpb5;-><init>(I)V

    iput-object p0, v7, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, p0, Lgf5;->c:Le14;

    const/4 v10, 0x0

    const/16 v11, 0xa20

    const/16 v6, 0x18

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lgx0;-><init>(Landroid/content/Context;Lgr1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcd2;Lad2;Le14;Ljava/lang/Integer;I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgx0;->y(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    iget p0, p0, Lgf5;->h:I

    invoke-virtual {v0, p0}, Lgx0;->x(I)V

    return-object v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v5, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v4, 0x438

    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, Lgf5;->j:Lgr1;

    iget-boolean v10, v6, Lgr1;->b:Z

    iget-boolean v11, v6, Lgr1;->c:Z

    iget-boolean v9, v6, Lgr1;->a:Z

    move v6, v2

    new-instance v2, Lkv5;

    const/4 v14, 0x0

    const/16 v15, 0x7e20

    move v8, v6

    const/4 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lgf5;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgf5;->o:Landroid/view/Surface;

    if-nez v2, :cond_1

    iget-object v2, v0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/16 v3, -0x1f4

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x438

    const/16 v6, 0x780

    invoke-virtual {v2, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, v0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    const/16 v3, 0x438

    const/16 v6, 0x780

    :goto_0
    new-instance v2, Landroid/view/Surface;

    iget-object v4, v0, Lgf5;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lgf5;->o:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/16 v3, 0x438

    const/16 v6, 0x780

    :goto_1
    iget-object v4, v0, Lgf5;->o:Landroid/view/Surface;

    if-eqz v4, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v0, Lgf5;->j:Lgr1;

    iget-boolean v10, v3, Lgr1;->b:Z

    iget-boolean v11, v3, Lgr1;->c:Z

    iget-boolean v9, v3, Lgr1;->a:Z

    move-object v3, v2

    new-instance v2, Lkv5;

    const/4 v14, 0x0

    const/16 v15, 0x3e20

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lgf5;->A:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v0, Lgf5;->j:Lgr1;

    iget-boolean v10, v2, Lgr1;->b:Z

    iget-boolean v11, v2, Lgr1;->c:Z

    iget-boolean v9, v2, Lgr1;->a:Z

    new-instance v2, Lkv5;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x3e00

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lss4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lss4;-><init>(I)V

    iput-object v0, v2, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v2, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "createResourcesInBuildRendererResources"

    invoke-static {v0, v1, v2}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
    .locals 11

    iget-boolean v0, p0, Lgf5;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgf5;->w:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lgf5;->l(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgf5;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    iput-boolean v1, p0, Lgf5;->r:Z

    iput-boolean v1, p0, Lgf5;->w:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    const-string v2, "avc"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "video/hevc"

    if-eqz v0, :cond_1

    const-string v0, "video/avc"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lgf5;->l:Landroid/media/MediaCodec;

    new-instance v5, Ldf5;

    invoke-direct {v5, p0}, Ldf5;-><init>(Lgf5;)V

    iget-object v6, p0, Lgf5;->z:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v4

    invoke-static {v4}, Ll74;->w(F)I

    move-result v4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result v5

    invoke-static {v5}, Ll74;->w(F)I

    move-result v5

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "low-latency"

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p0, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getColorPrimaries()I

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x6

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    sget-object v7, Lcf5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x2

    if-eq v7, v1, :cond_4

    if-eq v7, v9, :cond_4

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    :cond_4
    :goto_2
    const-string v7, "color-standard"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-transfer"

    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->isInVideoRange()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v9

    :cond_5
    const-string p1, "color-range"

    invoke-virtual {v4, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v9

    goto :goto_3

    :cond_6
    const/16 p1, 0x10

    :goto_3
    const-string v0, "profile"

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    const-string p1, "getTargetSurfaceInConfigureCodec"

    new-instance v0, Lze5;

    invoke-direct {v0, v9}, Lze5;-><init>(I)V

    iput-object p0, v0, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-nez p1, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Lgf5;->l:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "codec"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lgf5;->r:Z

    iput-boolean v3, p0, Lgf5;->w:Z

    :goto_5
    iget-boolean p0, p0, Lgf5;->r:Z

    return p0
.end method

.method public final j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V
    .locals 3

    iget-object v0, p0, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lgf5;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgf5;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgf5;->o()V

    :cond_1
    iget-boolean v0, p0, Lgf5;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Lze5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lze5;-><init>(I)V

    iput-object p0, v0, Lze5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "clearingRendererInRecreateRenderer"

    invoke-static {p0, v1, v0}, Lgf5;->i(Lgf5;Ljava/lang/String;Lad2;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf5;->k:Z

    :cond_2
    invoke-virtual {p0, p1}, Lgf5;->f(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lgx0;

    move-result-object v0

    iput-object v0, p0, Lgf5;->i:Lgx0;

    iput-object p1, p0, Lgf5;->g:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p1, p0, Lgf5;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lgf5;->g(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf5;->k:Z

    iget p1, p0, Lgf5;->s:I

    iget-boolean v0, p0, Lgf5;->t:Z

    iget-boolean v1, p0, Lgf5;->u:Z

    iget-boolean v2, p0, Lgf5;->v:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lgf5;->n(ZZIZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lgf5;->z:Landroid/os/Handler;

    new-instance v1, Laf5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laf5;-><init>(I)V

    iput-object p0, v1, Laf5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "codec"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final n(ZZIZ)V
    .locals 1

    iput p3, p0, Lgf5;->s:I

    iput-boolean p1, p0, Lgf5;->t:Z

    iput-boolean p2, p0, Lgf5;->u:Z

    iput-boolean p4, p0, Lgf5;->v:Z

    iget-boolean p4, p0, Lgf5;->k:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lgf5;->i:Lgx0;

    iput p3, p4, Lgx0;->R:I

    invoke-virtual {p4}, Lgx0;->B()V

    iget-object p0, p0, Lgf5;->i:Lgx0;

    iget-object p3, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkv5;

    iget-boolean v0, p4, Lkv5;->m:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p4, Lkv5;->l:Z

    if-eq v0, p2, :cond_1

    :cond_2
    iput-boolean p1, p4, Lkv5;->m:Z

    iput-boolean p2, p4, Lkv5;->l:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgx0;->B()V

    return-void
.end method

.method public final o()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lgf5;->l:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "codec"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
