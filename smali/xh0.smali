.class public final Lxh0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public a:Lje0;

.field public b:Lpl5;

.field public c:Lyf0;

.field public d:Lkotlinx/coroutines/flow/m;

.field public e:Lkotlinx/coroutines/flow/j;

.field public f:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field public g:[F

.field public volatile h:J

.field public i:J

.field public j:J

.field public k:Lkotlin/Pair;


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxh0;->b:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->w:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v2, v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-wide v2, v0, Lxh0;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxh0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lxh0;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x14d

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_9

    iput-wide v2, v0, Lxh0;->j:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/ColorSpaceTransform;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_2

    :goto_0
    if-eqz v7, :cond_2

    iget-object v8, v0, Lxh0;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v7, v0, Lxh0;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    sget-boolean v8, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {v7}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v8

    iput-object v8, v0, Lxh0;->g:[F

    iget-object v8, v0, Lxh0;->c:Lyf0;

    iget-object v9, v0, Lxh0;->a:Lje0;

    iget-object v9, v9, Lje0;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x12

    new-array v10, v10, [I

    invoke-virtual {v7, v10, v5}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/16 v7, 0x3e

    invoke-static {v10, v6, v7}, Lun;->F0([ILm4;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lyf0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "last_matrix_"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {}, Lxv4;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lea0;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-static {}, Lxv4;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lea0;->g()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    invoke-static {}, Lbj1;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v9, v0, Lxh0;->a:Lje0;

    iget-boolean v9, v9, Lje0;->U:Z

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    invoke-static {}, Lbj1;->A()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v7, v0, Lxh0;->g:[F

    if-eqz v7, :cond_7

    sget-boolean v8, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {v4, v7}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    sget-boolean v7, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    iget-object v7, v0, Lxh0;->a:Lje0;

    iget-object v8, v7, Lje0;->p0:Landroid/util/Range;

    iget-object v7, v7, Lje0;->q0:Landroid/util/Range;

    invoke-static {v4, v8, v7}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    iput-object v4, v0, Lxh0;->k:Lkotlin/Pair;

    :cond_9
    iget-wide v7, v0, Lxh0;->i:J

    sub-long v7, v2, v7

    const-wide/16 v9, 0x64

    cmp-long v4, v7, v9

    if-lez v4, :cond_1b

    iput-wide v2, v0, Lxh0;->i:J

    iget-object v2, v0, Lxh0;->a:Lje0;

    iget-object v3, v2, Lje0;->I:Landroid/util/Range;

    iget v2, v2, Lje0;->J:F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    sget-object v4, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_c

    const/16 v2, 0x32

    :goto_5
    move/from16 v25, v2

    goto :goto_8

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    const/16 v2, 0x3c

    goto :goto_5

    :cond_e
    :goto_7
    move/from16 v25, v5

    :goto_8
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v7, v0, Lxh0;->a:Lje0;

    iget-object v7, v7, Lje0;->G:Ljava/util/List;

    invoke-static {v2, v7}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v2, v0, Lxh0;->a:Lje0;

    iget-object v2, v2, Lje0;->G:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :cond_f
    move-object v11, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    move-object v13, v6

    goto :goto_a

    :cond_11
    :goto_9
    move-object v13, v2

    :goto_a
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_13

    move-object v12, v6

    goto :goto_c

    :cond_13
    :goto_b
    move-object v12, v2

    :goto_c
    iget-object v2, v0, Lxh0;->d:Lkotlinx/coroutines/flow/m;

    :goto_d
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyh0;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_e

    :cond_14
    move v9, v4

    :goto_e
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_15
    move v10, v4

    :goto_f
    iget-object v14, v0, Lxh0;->k:Lkotlin/Pair;

    if-eqz v14, :cond_16

    iget-object v15, v14, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v18, v15

    goto :goto_10

    :cond_16
    move-object/from16 v18, v6

    :goto_10
    if-eqz v14, :cond_17

    iget-object v14, v14, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v19, v14

    goto :goto_11

    :cond_17
    move-object/from16 v19, v6

    :goto_11
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Float;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v14

    goto :goto_12

    :cond_18
    move v15, v5

    :goto_12
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v16, v14

    goto :goto_13

    :cond_19
    move/from16 v16, v5

    :goto_13
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-object v14, v7

    new-instance v7, Lyh0;

    move-object/from16 v26, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v4, v26

    invoke-direct/range {v7 .. v25}, Lyh0;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;I)V

    invoke-virtual {v2, v4, v7}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_1b
    :goto_14
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh0;->e:Lkotlinx/coroutines/flow/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;)Z

    return-void
.end method
