.class public final Lcom/blackmagicdesign/android/camera/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lje0;

.field public b:Lv31;

.field public c:Lue0;

.field public d:Le14;

.field public e:Z

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lcom/blackmagicdesign/android/camera/a;

.field public i:Z

.field public final j:Landroid/content/Context;

.field public final k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Float;

.field public p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public q:I

.field public final r:Lgx0;

.field public s:[Lfn5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lgr1;ILv31;Lue0;Le14;)V
    .locals 13

    move-object/from16 v4, p8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->a:Lje0;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->b:Lv31;

    move-object/from16 v6, p9

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->c:Lue0;

    move-object/from16 v5, p10

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->d:Le14;

    sget-object v0, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->i:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->f:Lkotlinx/coroutines/flow/m;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lbj1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx16;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lx16;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lv31;Le14;)V

    move-object/from16 v4, p8

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lbj1;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzu7;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lzu7;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lv31;Le14;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lbj1;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lrm6;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lrm6;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lv31;Le14;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/a;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/a;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lv31;Le14;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ll05;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/a;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lv31;Le14;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ll05;->p:Ljava/util/HashSet;

    sget-object v2, Ll05;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lgh0;->c(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lbj1;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Ll05;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lgh0;->c(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lbj1;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Ll05;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lgh0;->c(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lbj1;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lj44;->a:Lnl2;

    new-instance v1, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lt11;)V

    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->j:Landroid/content/Context;

    move-object/from16 v9, p4

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v10, p5

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v11, p6

    iget-object v0, v11, Lgr1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/16 v0, 0x18

    iput v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    new-instance v12, Lgx0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$1;

    const-string v5, "onImageBufferAvailable(Ljava/nio/ByteBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lue0;

    const-string v4, "onImageBufferAvailable"

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$2;

    const-string v5, "onFrameProcessed()V"

    const/4 v1, 0x0

    const-string v4, "onFrameProcessed"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p2, Lje0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x20

    const-string v5, "CamPreviewRenderer"

    move-object/from16 v2, p6

    move/from16 v6, p7

    move-object v8, v0

    move-object v3, v9

    move-object v4, v10

    move-object v0, v12

    move-object/from16 v9, p10

    move-object v10, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lgx0;-><init>(Landroid/content/Context;Lgr1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcd2;Lad2;Le14;Ljava/lang/Integer;I)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    invoke-virtual {v0, p1}, Lgx0;->x(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    const/4 p1, 0x0

    new-array p1, p1, [Lfn5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-object v0, p0, Lgx0;->G0:Lfx0;

    iget-object v1, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lkv5;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkv5;

    iget-object v4, v4, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lkv5;

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Lkv5;->k:Z

    :cond_3
    iput-boolean p2, p0, Lgx0;->i0:Z

    iget-object p1, p0, Lgx0;->l0:Lpa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Lh0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lh0;-><init>(I)V

    iput-object p0, p1, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    rem-float p2, p1, p2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    float-to-int v4, p1

    goto :goto_1

    :cond_1
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/camera/a;->p(IZ)V

    iget-object p2, v1, Lgx0;->G0:Lfx0;

    new-instance v0, Lex0;

    invoke-direct {v0, v3}, Lex0;-><init>(I)V

    iput-object v5, v0, Lex0;->m:Ljava/lang/Object;

    iput-object v1, v0, Lex0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lex0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length p2, p0

    :goto_3
    if-ge v2, p2, :cond_3

    aget-object v0, p0, v2

    invoke-virtual {v0, p1}, Lfn5;->n(Ljava/lang/Float;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v1, Lgx0;->G0:Lfx0;

    new-instance v6, Lex0;

    invoke-direct {v6, v3}, Lex0;-><init>(I)V

    iput-object p2, v6, Lex0;->m:Ljava/lang/Object;

    iput-object v1, v6, Lex0;->i:Ljava/lang/Object;

    iput-object v4, v6, Lex0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne p2, v4, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v4, p2

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfn5;->n(Ljava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v1, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v1, p2

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_7

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lfn5;->g()Lkv5;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkv5;

    iget-object p2, p2, Lkv5;->f:Ljava/lang/Float;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_6

    :cond_8
    iget p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float p2, p2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->f:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float v1, v1

    :goto_7
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_6

    :cond_a
    iget p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, v3}, Lcom/blackmagicdesign/android/camera/a;->p(IZ)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    return v3

    :cond_b
    return v2

    :cond_c
    invoke-static {}, Lf72;->w()V

    return v2
.end method

.method public final c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p2}, Lfn5;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p1, p2}, Lgx0;->y(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    return-void
.end method

.method public final d(Ljava/util/List;ILjava/lang/Float;ZLae0;)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->d:Le14;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lae0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v7, Lqp6;->b:Le14;

    sget-object v7, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    const-string v8, "GraphicCameraPipeline"

    invoke-static {v8, v7}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iput v0, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->o:Ljava/lang/Float;

    iget v7, v4, Lae0;->e:I

    iput v7, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->e()V

    iget-boolean v7, v4, Lae0;->B:Z

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->a:Lje0;

    if-eqz v7, :cond_0

    iget v7, v9, Lje0;->l0:I

    const/4 v10, 0x2

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :cond_0
    iget v7, v9, Lje0;->l0:I

    :goto_0
    add-int/lit8 v7, v7, -0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v6

    move-object v6, v15

    check-cast v6, Lf85;

    iget-object v6, v6, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move/from16 v17, v7

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-eq v6, v7, :cond_1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lf85;

    iget-object v14, v14, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v14, v15, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Lz31;

    const/16 v13, 0x17

    invoke-direct {v7, v13}, Lz31;-><init>(I)V

    invoke-static {v6, v7}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v17

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf85;

    if-lez v7, :cond_6

    iget-boolean v14, v13, Lf85;->e:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v12}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf85;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lkv5;

    iget-object v14, v13, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v7, v13, Lf85;->b:Landroid/view/Surface;

    iget-object v15, v13, Lf85;->c:Landroid/util/Size;

    move-object/from16 v19, v7

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v14, v7, :cond_8

    const/16 v21, 0x1

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    iget v7, v13, Lf85;->f:I

    move/from16 v22, v7

    iget-object v7, v13, Lf85;->g:Ljava/lang/Float;

    move-object/from16 v23, v7

    iget-boolean v7, v13, Lf85;->h:Z

    move/from16 v24, v7

    iget-boolean v7, v13, Lf85;->i:Z

    move/from16 v25, v7

    iget-boolean v7, v13, Lf85;->j:Z

    move/from16 v26, v7

    iget-boolean v7, v13, Lf85;->k:Z

    move/from16 v27, v7

    iget-boolean v7, v13, Lf85;->l:Z

    iget v13, v13, Lf85;->m:I

    const/16 v30, 0x4000

    move/from16 v28, v7

    move/from16 v29, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v30}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_5

    :cond_9
    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v7, v6, v0, v2, v3}, Lgx0;->d(Ljava/util/List;ILjava/lang/Float;Z)V

    invoke-virtual {v7}, Lgx0;->n()Landroid/view/Surface;

    move-result-object v33

    if-eqz v33, :cond_b

    new-instance v31, Lf85;

    sget-object v32, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v6, v7, Lgx0;->C0:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, v7, Lgx0;->M:Lkv5;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lkv5;->c:Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v37

    const/16 v44, 0x0

    const/16 v45, 0x7fc0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v31 .. v45}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v6, v31

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v0, "mainOutput"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    sget v6, Le14;->g:I

    const-string v6, "CompositeRenderer failed to create resources. Preview output skipped."

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Le14;->b(Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Lfn5;

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v6, :cond_f

    if-nez v12, :cond_c

    const/16 v13, -0x14

    goto :goto_9

    :cond_c
    const/16 v13, -0x13

    :goto_9
    new-instance v19, Lfn5;

    const-string v14, "-priority_"

    const-string v15, "RecordRenderer-"

    invoke-static {v12, v13, v15, v14}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move/from16 v17, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->d:Le14;

    move-object/from16 v26, v6

    iget v6, v9, Lje0;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->j:Landroid/content/Context;

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v22, v6

    move-object/from16 v21, v6

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v27}, Lfn5;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Le14;Ljava/lang/Integer;)V

    move-object/from16 v6, v19

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf85;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v31, Lkv5;

    iget-object v14, v13, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move-object/from16 v19, v9

    iget-object v9, v13, Lf85;->b:Landroid/view/Surface;

    move-object/from16 v33, v9

    iget-object v9, v13, Lf85;->c:Landroid/util/Size;

    move-object/from16 v34, v9

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v14, v9, :cond_d

    const/16 v35, 0x1

    :goto_a
    move-object/from16 v20, v9

    goto :goto_b

    :cond_d
    const/16 v35, 0x0

    goto :goto_a

    :goto_b
    iget v9, v13, Lf85;->f:I

    move/from16 v36, v9

    iget-object v9, v13, Lf85;->g:Ljava/lang/Float;

    move-object/from16 v37, v9

    iget-boolean v9, v13, Lf85;->h:Z

    move/from16 v38, v9

    iget-boolean v9, v13, Lf85;->i:Z

    move/from16 v39, v9

    iget-boolean v9, v13, Lf85;->j:Z

    move/from16 v40, v9

    iget-boolean v9, v13, Lf85;->k:Z

    move/from16 v41, v9

    iget-boolean v9, v13, Lf85;->l:Z

    iget v13, v13, Lf85;->m:I

    const/16 v44, 0x4000

    move/from16 v42, v9

    move/from16 v43, v13

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v44}, Lkv5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v9, v31

    invoke-virtual {v6, v9, v0, v2, v3}, Lfn5;->d(Lkv5;ILjava/lang/Float;Z)V

    invoke-virtual {v6}, Lfn5;->h()Landroid/view/Surface;

    move-result-object v36

    if-eqz v36, :cond_e

    new-instance v34, Lf85;

    invoke-virtual {v6}, Lfn5;->i()Landroid/util/Size;

    move-result-object v37

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v40

    const/16 v47, 0x0

    const/16 v48, 0x7fc0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v20

    invoke-direct/range {v34 .. v48}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v9, v34

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    const-string v9, " failed to create resources. Record output skipped."

    invoke-static {v12, v15, v9}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v13, Le14;->g:I

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Le14;->b(Ljava/lang/String;Z)V

    :goto_c
    aput-object v6, v7, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    move-object/from16 v9, v19

    goto/16 :goto_8

    :cond_f
    const/4 v13, 0x0

    iput-object v7, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    sget-object v0, Lqp6;->b:Le14;

    sget-object v0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v8, v0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->g:Lkotlinx/coroutines/flow/m;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->c:Lue0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v13

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf85;

    iget-object v7, v6, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v7, v8, :cond_10

    if-nez v15, :cond_10

    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->i:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    const/4 v15, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_10
    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->f:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    :goto_e
    new-instance v8, Lkotlin/Pair;

    iget-object v6, v6, Lf85;->b:Landroid/view/Surface;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget-boolean v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->i:Z
    :try_end_0
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    if-eqz v5, :cond_12

    :try_start_1
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/a;->g(Lae0;Ljava/util/ArrayList;)V

    :goto_f
    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/a;->A(Lae0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {v3, v2, v0}, Lue0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {v3, v2, v0}, Lue0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {v3, v2, v0}, Lue0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :goto_13
    iput-boolean v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->i:Z

    return-void

    :cond_13
    const-string v0, "At least one output needs to be provided."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v0}, Lgx0;->b()V

    invoke-virtual {v0}, Lgx0;->a()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lfn5;->b()V

    invoke-virtual {v2}, Lfn5;->a()V

    invoke-virtual {v2}, Lfn5;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 3

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-object v1, v0, Lgx0;->H0:La34;

    invoke-virtual {v1, p1}, La34;->e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgx0;->y(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lfn5;->o(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;ILjava/lang/Float;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->o:Ljava/lang/Float;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf85;

    new-instance v2, Ld25;

    iget-object v3, v1, Lf85;->b:Landroid/view/Surface;

    iget v4, v1, Lf85;->m:I

    iget-boolean v1, v1, Lf85;->l:Z

    invoke-direct {v2, v3, v4, v1}, Ld25;-><init>(Landroid/view/Surface;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgx0;->G0:Lfx0;

    new-instance v2, Ldx0;

    invoke-direct {v2, p1, p2, p3, v0}, Ldx0;-><init>(Lgx0;ILjava/lang/Float;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2, p3, v0}, Lfn5;->r(ILjava/lang/Float;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
