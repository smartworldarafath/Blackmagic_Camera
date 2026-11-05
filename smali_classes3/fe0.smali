.class public final Lfe0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic h:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V
    .locals 0

    iput p8, p0, Lfe0;->a:I

    iput-object p1, p0, Lfe0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lfe0;->c:Lcom/blackmagicdesign/android/camera/a;

    iput-object p3, p0, Lfe0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lfe0;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lfe0;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lfe0;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p7, p0, Lfe0;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lfe0;->a:I

    iget-object v3, v0, Lfe0;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v0, Lfe0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lfe0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lfe0;->c:Lcom/blackmagicdesign/android/camera/a;

    const/4 v9, 0x0

    iget-object v10, v0, Lfe0;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v0, Lfe0;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lfe0;->f:Lkotlin/jvm/internal/Ref$IntRef;

    packed-switch v2, :pswitch_data_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Lx16;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v13, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v13}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/camera/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x1

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/a;->g:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh0;

    move-wide/from16 p0, v8

    if-eqz v1, :cond_1

    iget-object v8, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v13, v15, v8, v1}, Lyh0;->a(Lyh0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lyh0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/blackmagicdesign/android/camera/b;->c(Lyh0;)V

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v14, v1, :cond_4

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    cmp-long v1, p0, v8

    if-nez v1, :cond_4

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move/from16 v0, v16

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/a;->a:Lje0;

    iget v0, v0, Lje0;->N:I

    array-length v1, v3

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/camera/a;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_2

    :cond_4
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move-wide/from16 v1, p0

    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/camera/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object v1

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/a;->g:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyh0;

    if-eqz v1, :cond_7

    iget-object v15, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v11, v2, v8, v15, v1}, Lyh0;->a(Lyh0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lyh0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/blackmagicdesign/android/camera/b;->c(Lyh0;)V

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v4, v1, :cond_a

    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    cmp-long v1, v13, v1

    if-nez v1, :cond_a

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_b

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/a;->a:Lje0;

    iget v0, v0, Lje0;->A:I

    array-length v1, v3

    if-lt v0, v1, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/camera/a;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_5

    :cond_a
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v2, 0x0

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_b
    :goto_5
    return-void

    :pswitch_1
    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/camera/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object v1

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/a;->g:Lpl5;

    iget-object v15, v15, Lpl5;->f:Ltp6;

    invoke-interface {v15}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyh0;

    move-wide/from16 p0, v13

    if-eqz v1, :cond_d

    iget-object v13, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    if-eqz v1, :cond_e

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v15, v2, v9, v13, v1}, Lyh0;->a(Lyh0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lyh0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/blackmagicdesign/android/camera/b;->c(Lyh0;)V

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v8, v1, :cond_10

    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    cmp-long v1, p0, v1

    if-nez v1, :cond_10

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v5, 0x2

    if-le v1, v5, :cond_11

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/a;->a:Lje0;

    iget v0, v0, Lje0;->N:I

    array-length v1, v3

    if-lt v0, v1, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/camera/a;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_8

    :cond_10
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move-wide/from16 v1, p0

    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_11
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
