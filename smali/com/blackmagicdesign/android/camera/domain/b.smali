.class public final Lcom/blackmagicdesign/android/camera/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/model/g;

.field public b:Lcom/blackmagicdesign/android/settings/f;

.field public c:Lcom/blackmagicdesign/android/camera/model/m;

.field public d:Lcom/blackmagicdesign/android/camera/model/w;

.field public e:Lcom/blackmagicdesign/android/camera/model/s;

.field public f:Lg15;

.field public g:Le14;

.field public h:Lv31;

.field public i:Lrn7;

.field public j:Lo31;

.field public k:Landroid/view/Surface;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/Surface;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Ljava/util/concurrent/Semaphore;

.field public r:I

.field public s:Landroid/media/ImageReader;

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;


# virtual methods
.method public final a(Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 v2, -0x32

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Landroid/view/Surface;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-lt v2, p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->p(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->h:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->j:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;

    invoke-direct {v3, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;-><init>(Landroid/graphics/SurfaceTexture;Lt11;)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public final b(Loa6;Landroid/util/Size;Landroid/media/ImageReader;)Lg85;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/f;

    move-object/from16 v3, p1

    iget-object v3, v3, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkm7;

    iget-object v7, v7, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lkm7;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkm7;

    iget-object v8, v8, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lkm7;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v17

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->N()Z

    move-result v4

    const/4 v11, 0x1

    const/16 v26, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v4

    if-nez v4, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move/from16 v14, v26

    :goto_2
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v4

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    move/from16 v13, v26

    :goto_3
    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/domain/b;->f:Lg15;

    invoke-virtual {v15}, Lg15;->a()I

    move-result v15

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v6

    invoke-static {v15, v13, v6}, Lbb6;->m(IIZ)I

    move-result v6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v15

    invoke-static {v6, v15, v13, v4, v14}, Ls11;->H(IZIZZ)Lkotlin/Pair;

    move-result-object v4

    iget-object v15, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v15, Lt52;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v16, v11

    iget-boolean v11, v15, Lt52;->b:Z

    iget-boolean v15, v15, Lt52;->a:Z

    move/from16 v23, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v18, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {v12}, Ldm;->c()Z

    move-result v12

    move/from16 v19, v14

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {v14}, Lg15;->a()I

    move-result v14

    invoke-static {v14, v13, v11, v12}, Lbb6;->t(IIZZ)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v12

    div-float/2addr v11, v12

    goto :goto_4

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v11

    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v15

    if-eqz v11, :cond_8

    move/from16 v15, v16

    goto :goto_6

    :cond_8
    move/from16 v15, v26

    :goto_6
    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->C2:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v12

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lzn7;->c(Landroid/util/Size;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v20, v1

    move/from16 v1, v16

    move/from16 v16, v26

    :goto_7
    move-object/from16 v45, v11

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v11, v23

    move/from16 v23, v30

    goto :goto_9

    :cond_a
    move-object/from16 v14, p2

    :goto_8
    move-object/from16 v20, v1

    move/from16 v1, v16

    goto :goto_7

    :goto_9
    invoke-static/range {v11 .. v16}, Ls11;->w(ZZZZZZ)Z

    move-result v28

    move/from16 v30, v11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v11

    const/16 v15, -0x5a

    if-eqz v11, :cond_b

    move v6, v15

    goto :goto_a

    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v11

    if-nez v11, :cond_c

    const/16 v11, 0xb4

    if-ne v6, v11, :cond_c

    if-nez v14, :cond_c

    move v6, v11

    goto :goto_a

    :cond_c
    move/from16 v6, v26

    :goto_a
    iget-object v11, v8, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v10, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v10, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    move v11, v1

    goto :goto_b

    :cond_e
    move/from16 v11, v26

    :goto_b
    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v10, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v1

    goto :goto_c

    :cond_f
    move/from16 v8, v26

    :goto_c
    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_d
    move/from16 v43, v15

    goto :goto_f

    :cond_10
    if-eqz v11, :cond_12

    :cond_11
    :goto_e
    move/from16 v43, v26

    goto :goto_f

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v8, 0x5a

    move/from16 v43, v8

    goto :goto_f

    :cond_14
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v8

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->c()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_10
    move v8, v15

    goto :goto_11

    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v8, v26

    :goto_11
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->T()Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v11

    new-instance v11, Lf85;

    move/from16 v18, v12

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move v15, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Landroid/view/Surface;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v19, 0x1

    goto :goto_12

    :cond_18
    move/from16 v19, v26

    :goto_12
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v20, 0x1

    goto :goto_13

    :cond_19
    move/from16 v20, v26

    :goto_13
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v21, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v21, v26

    :goto_14
    const/16 v24, 0x0

    const/16 v25, 0x60c0

    move v1, v15

    const/4 v15, 0x1

    const/16 v16, 0x1

    move/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v22, v29

    move/from16 v29, v6

    move-object v6, v14

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v25}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move/from16 v42, v23

    move/from16 v24, v29

    move/from16 v29, v22

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-eqz v13, :cond_1c

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v14, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->H()I

    move-result v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->G()I

    move-result v15

    invoke-direct {v14, v11, v15}, Landroid/util/Size;-><init>(II)V

    if-eqz v29, :cond_1b

    if-eqz v27, :cond_1b

    const/16 v22, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v22, v26

    :goto_15
    new-instance v11, Lf85;

    const/16 v21, 0x0

    const/16 v25, 0x2740

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move/from16 v16, v28

    move/from16 v23, v30

    invoke-direct/range {v11 .. v25}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    move-object/from16 v18, v10

    move/from16 v16, v28

    move/from16 v23, v30

    :goto_16
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-eqz v13, :cond_1e

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v14, Landroid/util/Size;

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm7;

    iget v11, v11, Lkm7;->b:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm7;

    iget v3, v3, Lkm7;->c:I

    invoke-direct {v14, v11, v3}, Landroid/util/Size;-><init>(II)V

    if-eqz v29, :cond_1d

    if-eqz v27, :cond_1d

    move/from16 v22, v10

    goto :goto_17

    :cond_1d
    move/from16 v22, v26

    :goto_17
    new-instance v11, Lf85;

    const/16 v21, 0x0

    const/16 v25, 0x2740

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v25}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move/from16 v3, v16

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move/from16 v3, v16

    const/4 v10, 0x1

    :goto_18
    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-eqz v11, :cond_20

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v5, Lkm7;->b:I

    iget v13, v5, Lkm7;->c:I

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v30, Lf85;

    sget-object v31, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lkm7;->f:I

    if-eqz v29, :cond_1f

    if-eqz v27, :cond_1f

    move/from16 v41, v10

    goto :goto_19

    :cond_1f
    move/from16 v41, v26

    :goto_19
    const/16 v44, 0x27c0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v36, v5

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    invoke-direct/range {v30 .. v44}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v5, v30

    move/from16 v23, v42

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_20
    move/from16 v23, v42

    :goto_1a
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-eqz v5, :cond_22

    new-instance v14, Landroid/util/Size;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v7, Lkm7;->b:I

    iget v7, v7, Lkm7;->c:I

    invoke-direct {v14, v5, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Lf85;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v29, :cond_21

    if-eqz v27, :cond_21

    move/from16 v22, v10

    goto :goto_1b

    :cond_21
    move/from16 v22, v26

    :goto_1b
    const/16 v25, 0x27c0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v8

    invoke-direct/range {v11 .. v25}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm2;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/b;->d()Z

    move-result v8

    if-eqz v8, :cond_23

    const/16 v8, 0x10e

    move/from16 v24, v8

    goto :goto_1d

    :cond_23
    move/from16 v24, v26

    :goto_1d
    new-instance v11, Lf85;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v7}, Ljm2;->b()Landroid/view/Surface;

    move-result-object v13

    invoke-virtual {v7}, Ljm2;->a()Landroid/util/Size;

    move-result-object v14

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->E1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->z1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->A1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->y1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v25, 0x20c0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v25}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    if-eqz p3, :cond_25

    new-instance v18, Lf85;

    sget-object v19, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual/range {p3 .. p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0x6740

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v32}, Lf85;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZII)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v0, Lg85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lg85;->a:Ljava/util/ArrayList;

    iput v4, v0, Lg85;->b:I

    move-object/from16 v11, v45

    iput-object v11, v0, Lg85;->c:Ljava/lang/Float;

    iput-boolean v3, v0, Lg85;->d:Z

    iput-boolean v9, v0, Lg85;->e:Z

    iput-boolean v1, v0, Lg85;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {v1}, Lg15;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {p0}, Ldm;->c()Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v1, v2}, Lbb6;->w(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {p0}, Ldm;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
