.class public final Lcom/blackmagicdesign/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lje0;

.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:Lv31;

.field public d:Lcy1;

.field public e:Le14;

.field public f:Landroid/hardware/camera2/CameraCharacteristics;

.field public g:[I

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lpl5;

.field public j:Lch0;

.field public k:Lkotlinx/coroutines/sync/a;

.field public l:I

.field public m:Landroid/hardware/camera2/CaptureRequest;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public volatile p:Z

.field public q:Landroid/hardware/camera2/CameraDevice;

.field public r:Landroid/hardware/camera2/CameraCaptureSession;

.field public s:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public t:Lku0;

.field public u:Lxh0;


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/b;->d:Lcy1;

    iget-object v0, v0, Lcy1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/b;->i:Lpl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/b;->s:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->m:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v4, v5, :cond_0

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->w:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v1, v4, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/b;->o:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lbj1;->o()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p6

    instance-of v3, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    const-string v8, "StartSession"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->f:Lcom/blackmagicdesign/android/camera/b;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p6, v10

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lqp6;->b:Le14;

    sget-object v0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v8, v0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    :try_start_0
    iget-boolean v0, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lae0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/SessionTemplate;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v11, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v11, Landroid/view/Surface;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/camera/StreamUseCase;

    sget-object v12, Lcom/blackmagicdesign/android/camera/StreamUseCase;->f:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    if-eq v5, v12, :cond_5

    iget-boolean v5, v1, Lcom/blackmagicdesign/android/camera/b;->p:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_11

    :cond_5
    :goto_3
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->s:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->m:Landroid/hardware/camera2/CaptureRequest;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->f:Lcom/blackmagicdesign/android/camera/b;

    iput v9, v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    new-instance v5, Lnh0;

    invoke-static {v3}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v5}, Lnh0;->t()V

    iget-boolean v0, v6, Lae0;->B:Z

    iget-object v12, v6, Lae0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    iget v0, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    new-instance v0, Lah0;

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lah0;-><init>(Lcom/blackmagicdesign/android/camera/b;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;ILnh0;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    new-instance v15, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 p6, v10

    iget-object v10, v14, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v10, Landroid/view/Surface;

    invoke-direct {v15, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz v3, :cond_7

    iget-boolean v10, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    if-nez v10, :cond_7

    invoke-virtual {v15, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_7
    iget-boolean v10, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    if-nez v10, :cond_a

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v12, v10, :cond_9

    invoke-static {}, Lbj1;->m()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {}, Lbj1;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v10, v11}, Lg31;->I(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lje0;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v10

    iget-wide v9, v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:J

    invoke-virtual {v15, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_5

    :cond_9
    invoke-static {v12, v11}, Lg31;->I(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lje0;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v9

    iget-wide v9, v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:J

    invoke-virtual {v15, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_a
    :goto_5
    iget-object v9, v6, Lae0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget v9, v9, Lcom/blackmagicdesign/android/camera/MirrorMode;->f:I

    invoke-virtual {v15, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    if-eqz v3, :cond_b

    invoke-virtual {v15, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    goto :goto_7

    :cond_b
    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/b;->g:[I

    if-eqz v3, :cond_10

    const/16 v9, 0x13

    invoke-static {v9, v3}, Lun;->d0(I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v14, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/StreamUseCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v9, 0x1

    if-eqz v3, :cond_e

    const/4 v14, 0x1

    if-ne v3, v14, :cond_d

    iget-object v3, v11, Lje0;->a:Ljava/lang/String;

    const-string v14, "0"

    invoke-static {v3, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lbj1;->t()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lbj1;->u()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lbj1;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v9, 0x3

    goto :goto_6

    :cond_d
    invoke-static {}, Lf72;->s()V

    return-object p6

    :cond_e
    :goto_6
    invoke-virtual {v15, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    :cond_f
    :goto_7
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v10, p6

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_10
    const-string v0, "capabilities"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p6

    :cond_11
    move-object/from16 p6, v10

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/camera/b;->o:Z

    const/4 v14, 0x0

    if-eqz v3, :cond_13

    invoke-static {}, Lbj1;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v14, 0x1

    :cond_13
    :goto_8
    new-instance v3, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/b;->d:Lcy1;

    iget-object v6, v6, Lcy1;->c:Lby1;

    invoke-direct {v3, v14, v4, v6, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, v11, Lje0;->i0:Ljava/util/Map;

    sget-object v4, Lhw1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, "BT2020"

    const-string v9, "BT2020_PQ"

    const-string v10, "BT2020_HLG"

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object p6

    :pswitch_0
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-ne v4, v6, :cond_15

    :cond_16
    :goto_9
    move-object v6, v10

    goto/16 :goto_c

    :cond_17
    :goto_a
    :pswitch_1
    move-object/from16 v6, p6

    goto/16 :goto_c

    :pswitch_2
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-ne v4, v6, :cond_19

    :cond_1a
    :goto_b
    move-object v6, v9

    goto/16 :goto_c

    :pswitch_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1b

    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1c

    goto/16 :goto_c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_17

    goto :goto_b

    :pswitch_4
    const/4 v14, 0x1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d

    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_17

    goto :goto_b

    :pswitch_5
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :pswitch_7
    const-string v6, "DCI_P3"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :pswitch_8
    const-string v6, "DISPLAY_P3"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :pswitch_9
    const-string v6, "SRGB"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :pswitch_a
    const-string v6, "BT709"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_c
    invoke-static {}, Lxv4;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    invoke-static {v6}, Landroid/graphics/ColorSpace$Named;->valueOf(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v3, v0}, Lzg0;->f(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    :cond_1e
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->m:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_1f

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v14, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v15, v11, Lje0;->a:Ljava/lang/String;

    const-string v16, "Unknown exception during createCaptureSession"

    const/4 v13, 0x3

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_1f

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v0, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v12, v11, Lje0;->a:Ljava/lang/String;

    const-string v13, "Camera device is closed"

    const/16 v10, 0x6a

    move v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_1f

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v0, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v12, v11, Lje0;->a:Ljava/lang/String;

    const-string v13, "Invalid session configuration"

    const/16 v10, 0x68

    move v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_1f

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v14}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v10

    iget v0, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v12, v11, Lje0;->a:Ljava/lang/String;

    const-string v13, "HAL rejected stream configuration"

    move v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1f
    :goto_d
    invoke-virtual {v5}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v7, :cond_20

    return-object v7

    :cond_20
    move-object v2, v1

    :goto_e
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->u:Lxh0;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/b;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    sget-object v0, Lqp6;->b:Le14;

    sget-object v0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v8, v0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->w:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    iget-object v4, v1, Lje0;->a:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v2, 0x6a

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    iget-object v4, v1, Lje0;->a:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v2, 0x69

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    iget-object v4, v1, Lje0;->a:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyh0;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->u:Lxh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh0;->d:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyh0;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
