.class public final Lcom/blackmagicdesign/android/camera/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/settings/f;

.field public c:Lcom/blackmagicdesign/android/camera/model/g;

.field public d:Lpp;

.field public e:Lcom/blackmagicdesign/android/camera/model/i;

.field public f:Lcom/blackmagicdesign/android/camera/model/w;

.field public g:Le14;

.field public h:Lrn7;

.field public i:Lrn7;

.field public j:Z

.field public k:Z

.field public l:Z


# virtual methods
.method public final a(Lkm7;Ljava/util/List;Ljp;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Le14;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    instance-of v7, v3, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    iget v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    invoke-direct {v7, v0, v3}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->J:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    const-string v10, " was found."

    const-string v11, "No camera with id "

    const-string v13, "("

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v0, v13

    move-object v3, v14

    move-object v13, v8

    move-object v14, v12

    move-object v12, v6

    goto/16 :goto_26

    :pswitch_2
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->E:Ljp;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v4, v12

    move-object v0, v13

    move-object v3, v15

    move/from16 v10, p1

    move-object/from16 v15, p2

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_22

    :pswitch_3
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->D:Ljp;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v4, v12

    move-object v0, v13

    move-object v3, v15

    move/from16 v10, p1

    move-object/from16 v15, p2

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_21

    :pswitch_4
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v0, v12

    move-object v3, v15

    move/from16 v10, p1

    move-object v12, v6

    move-object v15, v14

    move-object v14, v13

    move-object v13, v8

    goto/16 :goto_1f

    :pswitch_5
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v0, v12

    move-object/from16 v22, v13

    move/from16 v10, p1

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_19

    :pswitch_6
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v0, v12

    move-object/from16 v22, v13

    move/from16 v10, p1

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_18

    :pswitch_7
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v10, p1

    move-object/from16 v1, p2

    goto/16 :goto_d

    :pswitch_8
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v10, p1

    goto/16 :goto_c

    :pswitch_9
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v2, p1

    goto/16 :goto_8

    :pswitch_a
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    move/from16 v21, p1

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v15

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v19, v10

    move-object v3, v12

    move-object/from16 v10, p2

    move-object v12, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v14, v1, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v15, v1, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v14, v15}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v14, Lkm7;

    iget-object v14, v14, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, "Encoder not supported: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Le14;->f(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    move-object/from16 v10, p2

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    move-object/from16 v14, p3

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    move-object/from16 v15, p4

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    const/4 v1, 0x1

    iput v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    check-cast v1, Lj1;

    invoke-virtual {v1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    sget-object v21, Lke7;->a:Lke7;

    if-eqz v20, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1, v2}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v2, v1, v7}, Lcom/blackmagicdesign/android/settings/g;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, v21

    goto :goto_2

    :cond_3
    move/from16 v2, p5

    move-object/from16 v1, v22

    goto :goto_1

    :goto_2
    if-ne v1, v8, :cond_4

    :goto_3
    move-object v13, v8

    goto/16 :goto_2e

    :cond_4
    move-object/from16 v1, p1

    move/from16 v2, p5

    :goto_4
    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    move-object/from16 v20, v1

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    move/from16 v21, v2

    const-wide/16 v1, 0x28

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v12

    move-object/from16 v1, v20

    move-object v12, v3

    :goto_5
    iget-object v1, v1, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v15, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v3, v12

    move/from16 v1, v21

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p3

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    move/from16 v1, p5

    :goto_6
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lkm7;

    invoke-static {v2}, Lg05;->Y(Lkm7;)Lkotlin/Pair;

    move-result-object v2

    iget-object v15, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v15, Landroid/media/MediaCodecInfo;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v15, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lkm7;

    move-object/from16 v20, v11

    iget-object v11, v0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v0, v0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v11, v0}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/model/g;->a0:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v11

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v15, :cond_9

    move/from16 v22, v11

    aget-object v11, v21, v22

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 p1, v15

    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v23, v4

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Lkm7;

    iget-object v4, v4, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v4, v15}, Lg01;->F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v4

    if-ne v11, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v11, v22, 0x1

    move/from16 v15, p1

    move-object/from16 v4, v23

    goto :goto_7

    :cond_9
    move-object/from16 v23, v4

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v11, Lkm7;

    iget v11, v11, Lkm7;->w:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "CodecProfile unsupported: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Le14;->a(Ljava/lang/String;)V

    if-nez v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    const/4 v11, 0x3

    iput v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    iget-object v11, v6, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v11, v4, v7}, Lcom/blackmagicdesign/android/settings/g;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v12, v9

    move-object v15, v14

    move-object v9, v0

    move v0, v1

    move-object v14, v3

    move-object v1, v10

    :goto_8
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/f;->p0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    move-object v10, v1

    move-object v3, v14

    move-object v14, v15

    move v1, v0

    move-object v0, v9

    move-object v9, v12

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v11, v6, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfx5;

    iget-object v11, v11, Lfx5;->a:Landroid/util/Size;

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    if-ne v12, v15, :cond_e

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_e

    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_10

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v21, v5

    goto/16 :goto_f

    :cond_10
    :goto_b
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "ResolutionNotSupported ("

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "): supported by camera? "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". supported by encoder? "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Le14;->f(Ljava/lang/String;)V

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v15, v0, v5}, Lg05;->M(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/4 v5, 0x4

    iput v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    invoke-virtual {v6, v0, v7}, Lcom/blackmagicdesign/android/settings/f;->T1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object v15, v9

    move-object v12, v11

    move v9, v1

    move-object v1, v14

    move-object v14, v4

    :goto_c
    sget-object v0, Llp1;->i:Llb1;

    const/16 v0, 0x32

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/4 v0, 0x5

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    move-object v1, v3

    :goto_d
    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v3, v1

    move v1, v9

    move-object v4, v14

    move-object v9, v15

    move-object v14, v0

    :goto_f
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v5

    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v11, 0x0

    cmpg-float v11, v11, v5

    if-gtz v11, :cond_15

    move-object/from16 v11, v23

    iget-object v12, v11, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_16

    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v11

    move-object/from16 v22, v13

    goto/16 :goto_11

    :cond_15
    move-object/from16 v11, v23

    :cond_16
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v15, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v15, v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v13

    iget-object v13, v11, Lcom/blackmagicdesign/android/camera/model/g;->c0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v13

    move-object/from16 v13, v23

    check-cast v13, Lpt3;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    move-object/from16 v23, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_18

    move-object/from16 v24, v11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v8

    move-object v8, v11

    check-cast v8, Lxr6;

    move-object/from16 v26, v6

    iget-object v6, v8, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v8, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v6, v12, :cond_17

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v11, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v26

    goto :goto_10

    :cond_18
    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxr6;

    iget v6, v6, Lxr6;->i:I

    if-ne v6, v15, :cond_1a

    :goto_11
    move-object v15, v9

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move v9, v1

    move-object v1, v14

    move-object v14, v4

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v11

    :cond_1c
    :goto_12
    if-nez v1, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    const/4 v5, 0x0

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt3;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxr6;

    iget-object v15, v13, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v13, v13, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v13, v6, :cond_1e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v11}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr6;

    iget v8, v8, Lxr6;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    sget-object v5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_21
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v6, v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x0

    goto :goto_16

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_16

    :cond_23
    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v6, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int v13, v6, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v11, v13, :cond_24

    move-object v8, v12

    move v11, v13

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_49

    :goto_16
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_17

    :cond_25
    const/high16 v5, 0x41f00000    # 30.0f

    :goto_17
    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/4 v6, 0x6

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    move-object/from16 v12, v26

    invoke-virtual {v12, v5, v7}, Lcom/blackmagicdesign/android/settings/f;->a2(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v25

    if-ne v5, v13, :cond_26

    goto/16 :goto_2e

    :cond_26
    move-object v15, v9

    move v9, v1

    move-object v1, v14

    move-object v14, v4

    :goto_18
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/4 v5, 0x7

    iput v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    invoke-virtual {v12, v4, v7}, Lcom/blackmagicdesign/android/settings/f;->L1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_27

    goto/16 :goto_2e

    :cond_27
    :goto_19
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v5, v5

    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v24

    iget-object v11, v8, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object/from16 v23, v8

    iget-object v8, v11, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v11

    move-object/from16 v11, v24

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v11, v11, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v11, p1

    goto :goto_1b

    :cond_2a
    const/16 v24, 0x0

    :goto_1c
    move-object/from16 v11, v24

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v11, :cond_48

    iget-object v8, v11, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxr6;

    move-object/from16 p1, v8

    iget-object v8, v11, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget v8, v11, Lxr6;->i:I

    if-ne v8, v5, :cond_2c

    iget-object v8, v11, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v8, v6, :cond_2c

    move-object/from16 v5, v21

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v8, p1

    goto :goto_1d

    :cond_2d
    :goto_1e
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Configuration unsupported: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "fps)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Le14;->a(Ljava/lang/String;)V

    if-nez v9, :cond_2e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2e
    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/16 v6, 0x8

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    iget-object v6, v12, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v6, v4, v7}, Lcom/blackmagicdesign/android/settings/g;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2f

    goto/16 :goto_2e

    :cond_2f
    :goto_1f
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v12, v4}, Lcom/blackmagicdesign/android/settings/f;->p0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    :goto_20
    if-eqz v1, :cond_36

    iget-object v4, v1, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v4, v6, :cond_33

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v4, v6, :cond_30

    goto/16 :goto_23

    :cond_30
    const-string v4, "Audio format not supported, resetting to default. "

    invoke-virtual {v5, v4}, Le14;->f(Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->m:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->D:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->E:Ljp;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/16 v6, 0x9

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    invoke-virtual {v12, v4, v7}, Lcom/blackmagicdesign/android/settings/f;->c0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_31

    goto/16 :goto_2e

    :cond_31
    move-object/from16 v27, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v27

    :goto_21
    const/16 v6, 0x3ffd

    invoke-static {v0, v4, v6}, Ljp;->a(Ljp;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Ljp;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->D:Ljp;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->E:Ljp;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/16 v6, 0xa

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    move-object/from16 p1, v0

    move-object v6, v1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto/16 :goto_2e

    :cond_32
    move-object/from16 v0, p1

    move-object v1, v6

    :goto_22
    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v3, v27

    :cond_33
    :goto_23
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v4, v6, :cond_36

    invoke-static {v1}, Lob7;->L(Ljp;)Lkotlin/Pair;

    move-result-object v6

    iget-object v8, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodecInfo;

    iget-object v6, v6, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4}, Lob7;->U(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v6, :cond_36

    const-string v6, "Audio config not supported."

    invoke-virtual {v5, v6}, Le14;->f(Ljava/lang/String;)V

    if-nez v9, :cond_34

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_34
    const/4 v6, 0x0

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ljp;->g:I

    invoke-static {v1, v6}, Lun;->d0(I[I)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lun;->K0([I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->x:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    :goto_24
    const/4 v11, 0x0

    goto :goto_25

    :sswitch_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->B:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_24

    :sswitch_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->A:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_24

    :sswitch_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->z:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_24

    :sswitch_3
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->y:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_24

    :goto_25
    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->D:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->E:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/16 v4, 0xb

    iput v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    invoke-virtual {v12, v1, v7}, Lcom/blackmagicdesign/android/settings/f;->W1(Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_35

    goto/16 :goto_2e

    :cond_35
    move v1, v10

    :goto_26
    move v10, v1

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->h()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->j()Z

    move-result v1

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v4

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v6

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->N()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v8, 0x1

    goto :goto_27

    :cond_37
    const/4 v8, 0x0

    :goto_27
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    const-string v3, "OpenGLRequired: stealth? "

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flip? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LUT? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MirrorFrontFacing? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Le14;->a(Ljava/lang/String;)V

    move-object/from16 v11, v23

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v0, v0

    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v14, v14, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_28

    :cond_39
    const/4 v8, 0x0

    :goto_28
    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_3e

    iget-object v1, v8, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxr6;

    iget-object v14, v8, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    iget v14, v8, Lxr6;->i:I

    if-ne v14, v0, :cond_3a

    iget-object v8, v8, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v8, v4, :cond_3a

    goto :goto_29

    :cond_3b
    const/4 v6, 0x0

    :goto_29
    check-cast v6, Lxr6;

    if-eqz v6, :cond_3c

    iget-boolean v0, v6, Lxr6;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v1, :cond_3f

    goto/16 :goto_30

    :cond_3e
    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-static {v0, v1, v15}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_2d
    const/16 v16, 0x0

    return-object v16

    :cond_3f
    const-string v0, "OpenGL not supported! Disabling features!"

    invoke-virtual {v5, v0}, Le14;->f(Ljava/lang/String;)V

    if-nez v9, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->j()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/blackmagicdesign/android/settings/f;->t2(Z)V

    :cond_41
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/blackmagicdesign/android/settings/f;->F0(Z)V

    :cond_42
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->N()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/blackmagicdesign/android/settings/f;->o1(Z)V

    :cond_43
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/blackmagicdesign/android/settings/f;->Q1(Z)V

    :cond_44
    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->f:Lkm7;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->i:Ljava/util/List;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->m:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->w:Landroid/util/Size;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->A:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->C:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->D:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->E:Ljp;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->G:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->H:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I:I

    const/16 v0, 0xc

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v7}, Lcom/blackmagicdesign/android/settings/f;->n2(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_45

    :goto_2e
    return-object v13

    :cond_45
    :goto_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/c;->i:Lrn7;

    invoke-virtual {v0}, Lrn7;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_46
    move-object/from16 v21, v3

    :goto_30
    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v0

    const/high16 v1, 0x42c60000    # 99.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_47

    const-string v0, "Proxy not supported at HS."

    invoke-virtual {v5, v0}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/f;->W()V

    move-object/from16 v3, v21

    const/4 v0, 0x0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    goto :goto_31

    :cond_47
    move-object/from16 v3, v21

    :goto_31
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings supported? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le14;->a(Ljava/lang/String;)V

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_48
    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-static {v0, v8, v15}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v15, v19

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v19, v15

    goto/16 :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xac44 -> :sswitch_3
        0xbb80 -> :sswitch_2
        0x17700 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->m:I

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->i:I

    iget v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->f:I

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->w:Landroid/util/Size;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v2

    move v14, v3

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v13

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v4, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/f;->a0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v7, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljp;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lkm7;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v2

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->w:Landroid/util/Size;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->f:I

    move/from16 v14, p3

    iput v14, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->i:I

    move/from16 v15, p4

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->m:I

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/c;->a(Lkm7;Ljava/util/List;Ljp;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v6, p2

    move v4, v7

    move-object v5, v13

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Le14;

    const-string v2, "Configuration wasn\'t supported, new supported configuration has been forced."

    invoke-virtual {v1, v2}, Le14;->f(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v1}, Lg05;->Y(Lkm7;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/f;->a0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljp;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v11

    :goto_4
    if-nez v3, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    filled-new-array {v3}, [Ljp;

    move-result-object v7

    invoke-static {v7}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_5
    const/4 v10, 0x0

    if-eqz v3, :cond_8

    iget-object v13, v3, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v13, v11, :cond_8

    move v11, v12

    goto :goto_6

    :cond_8
    move v11, v10

    :goto_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v9, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v12

    goto :goto_7

    :cond_9
    move v13, v10

    :goto_7
    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    move/from16 v16, v12

    goto :goto_8

    :cond_b
    move/from16 v16, v10

    :goto_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljp;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->i()Z

    move-result v17

    if-nez v17, :cond_d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_9
    iput-boolean v12, v10, Ljp;->o:Z

    :cond_e
    if-eqz v16, :cond_14

    iget v10, v3, Ljp;->e:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    iget v10, v3, Ljp;->f:I

    if-le v10, v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-eqz v13, :cond_12

    if-nez v11, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x1

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp;

    iput-boolean v10, v12, Ljp;->p:Z

    if-eqz v10, :cond_13

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljp;

    move-result-object v3

    const/16 v4, 0x3fcf

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Ljp;->a(Ljp;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Ljp;

    move-result-object v3

    invoke-static {v3}, Lob7;->L(Ljp;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    invoke-static {v3}, Lob7;->L(Ljp;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_15

    if-nez v3, :cond_16

    :cond_15
    invoke-static {}, Lbj1;->b()Z

    move-result v10

    if-eqz v10, :cond_3e

    :cond_16
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lkm7;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lkm7;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/c;->g(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v14

    goto :goto_f

    :cond_17
    move v2, v15

    :goto_f
    iput v2, v1, Lkm7;->r:I

    const/4 v12, 0x1

    new-array v1, v12, [Lkm7;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-static {v1}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v2}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v2

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Lkm7;

    iget-object v11, v10, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v12, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v11, v12, :cond_18

    iget v10, v10, Lkm7;->w:I

    invoke-virtual {v2, v10}, Lkm7;->a(I)V

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Lkm7;

    iget v11, v10, Lkm7;->x:I

    iput v11, v2, Lkm7;->x:I

    iget-object v10, v10, Lkm7;->s:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lkm7;->s:Ljava/lang/String;

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lg05;->Y(Lkm7;)Lkotlin/Pair;

    move-result-object v10

    iget-object v10, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCodecInfo;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move-object v10, v3

    :cond_1a
    iput-object v10, v2, Lkm7;->s:Ljava/lang/String;

    :goto_10
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Lkm7;

    iget v10, v10, Lkm7;->t:I

    iput v10, v2, Lkm7;->t:I

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt3;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_1c

    iget v8, v8, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1c

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/c;->g(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1b
    move v14, v15

    :cond_1c
    :goto_11
    iput v14, v2, Lkm7;->r:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Lkm7;->m:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lkm7;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v2, v6, v8}, Lcom/blackmagicdesign/android/camera/domain/c;->m(Lkm7;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v2

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/domain/c;->l:Z

    if-eqz v8, :cond_37

    iget-object v8, v9, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfile()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getAvailableConfigs()Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1f
    move-object/from16 p2, v4

    goto/16 :goto_1d

    :cond_20
    iget-object v10, v9, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "p"

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-static {v15, v14, v3, v4}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object v14, v10

    check-cast v14, Lfx5;

    iget v14, v14, Lfx5;->f:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_21

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, p2

    goto :goto_13

    :cond_22
    move-object/from16 p2, v4

    :goto_14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    check-cast v10, Lfx5;

    iget v4, v10, Lfx5;->f:I

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-lt v4, v12, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v14, v3, v15}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_23

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v15, v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v15, :cond_23

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    move-object v11, v4

    :cond_25
    iget v4, v10, Lfx5;->f:I

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v4, v12, :cond_26

    new-instance v4, Lfx5;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v10, v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-direct {v4, v10}, Lfx5;-><init>(Landroid/util/Size;)V

    :goto_16
    move-object v10, v4

    goto :goto_14

    :cond_26
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v4, v12, :cond_27

    new-instance v4, Lfx5;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v10, v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-direct {v4, v10}, Lfx5;-><init>(Landroid/util/Size;)V

    goto :goto_16

    :cond_27
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v4, v12, :cond_28

    move-object v11, v8

    goto :goto_17

    :cond_28
    new-instance v4, Lfx5;

    iget-object v10, v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-direct {v4, v10}, Lfx5;-><init>(Landroid/util/Size;)V

    goto :goto_16

    :cond_29
    :goto_17
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v14

    invoke-static {v4}, Ll74;->w(F)I

    move-result v15

    if-ne v14, v15, :cond_2a

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    const/high16 v10, 0x42480000    # 50.0f

    cmpl-float v10, v4, v10

    if-ltz v10, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v13

    const/16 v14, 0x3c

    if-ge v13, v14, :cond_2d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    move-object v11, v10

    :goto_1a
    new-instance v10, Lqa6;

    invoke-direct {v10, v4}, Lqa6;-><init>(F)V

    invoke-static {v11, v10}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_33

    iget-object v4, v9, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v4}, Lg01;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getCodec()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_31

    const-string v12, "none"

    :cond_31
    const/4 v15, 0x0

    invoke-static {v13, v12, v15}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_1b

    :cond_32
    const/4 v11, 0x0

    :goto_1b
    move-object v4, v11

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    if-nez v4, :cond_35

    invoke-static {v10}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_1e

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v8}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_1c
    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_1e

    :cond_34
    invoke-static {v10}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :goto_1d
    const/4 v4, 0x0

    :cond_35
    :goto_1e
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getVideoBitsPerSecond()J

    move-result-wide v10

    long-to-int v4, v10

    goto :goto_1f

    :cond_36
    iget v4, v2, Lkm7;->g:I

    :goto_1f
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v8, Lkm7;

    iget v8, v8, Lkm7;->t:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v4, v2, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget v8, v2, Lkm7;->b:I

    iget v10, v2, Lkm7;->c:I

    iget v11, v2, Lkm7;->d:F

    iget v12, v2, Lkm7;->e:F

    iget v13, v2, Lkm7;->f:I

    iget-boolean v14, v2, Lkm7;->i:Z

    iget v15, v2, Lkm7;->j:F

    move-object/from16 p3, v3

    iget-object v3, v2, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v29, v3

    iget-boolean v3, v2, Lkm7;->l:Z

    move/from16 v30, v3

    iget-boolean v3, v2, Lkm7;->m:Z

    move/from16 v31, v3

    iget-object v3, v2, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v32, v3

    iget-object v3, v2, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v33, v3

    iget-boolean v3, v2, Lkm7;->p:Z

    move/from16 v34, v3

    iget-boolean v3, v2, Lkm7;->q:Z

    move/from16 v35, v3

    iget v3, v2, Lkm7;->r:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lkm7;

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v36, v3

    move-object/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v18 .. v36}, Lkm7;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move-object/from16 v3, v18

    iget v4, v2, Lkm7;->w:I

    invoke-virtual {v3, v4}, Lkm7;->a(I)V

    iget v4, v2, Lkm7;->x:I

    iput v4, v3, Lkm7;->x:I

    iget-object v4, v2, Lkm7;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lkm7;->s:Ljava/lang/String;

    iget v2, v2, Lkm7;->t:I

    iput v2, v3, Lkm7;->t:I

    const/4 v11, 0x0

    iput-boolean v11, v3, Lkm7;->m:Z

    move-object v2, v3

    goto :goto_20

    :cond_37
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :goto_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_38
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :goto_21
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->i()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lkm7;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v2, v6, v3}, Lcom/blackmagicdesign/android/camera/domain/c;->m(Lkm7;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz p2, :cond_3b

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v3, v0

    goto :goto_23

    :cond_3b
    :goto_22
    move-object/from16 v3, p3

    :goto_23
    sget-boolean v0, Lcom/blackmagicdesign/android/settings/f;->X2:Z

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v4, v9, Lcom/blackmagicdesign/android/settings/f;->q1:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Loa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Loa6;->a:Z

    iput-object v3, v5, Loa6;->b:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, Loa6;->c:F

    iput v0, v5, Loa6;->d:F

    iput-object v2, v5, Loa6;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object v4, v5, Loa6;->f:Ljava/lang/String;

    iput-object v1, v5, Loa6;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iget-object v1, v0, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v1, v2, :cond_3d

    iget v1, v0, Ljp;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    iget v1, v0, Ljp;->f:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_3d

    iget-boolean v0, v0, Ljp;->p:Z

    if-nez v0, :cond_3c

    goto :goto_25

    :cond_3c
    const-string v0, "AAC Stereo recording already available. Do not add extra processing."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_24
    const/4 v10, 0x0

    return-object v10

    :cond_3d
    :goto_25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :cond_3e
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Configuration checking has failed: Video Conf Supported? "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Audio? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3f
    const-string v0, "Main video codec info not found."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    goto :goto_24
.end method

.method public final c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljp;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/f;->Y:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget v9, v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget v10, v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->f:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lpp;

    iget-object v4, v2, Lpp;->d:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->O:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "built-in-"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lpp;->g:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v5, v6}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object v5

    iget-object v8, v5, Ll02;->a:Landroid/media/AudioDeviceInfo;

    instance-of v11, v5, Li02;

    if-nez v11, :cond_7

    instance-of v11, v5, Lj02;

    if-eqz v11, :cond_1

    goto :goto_4

    :cond_1
    instance-of v5, v5, Lh02;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-gt v5, v8, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll02;

    instance-of v8, v5, Lk02;

    if-nez v8, :cond_4

    instance-of v5, v5, Lg02;

    if-eqz v5, :cond_3

    :cond_4
    iget-object v4, v3, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll02;

    iget-object v3, v3, Ll02;->a:Landroid/media/AudioDeviceInfo;

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object v3

    iget-object v3, v3, Ll02;->a:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->f:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->f:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->i:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    :goto_5
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->a:Landroid/content/Context;

    const-string v5, "audio"

    const/4 v6, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_6
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->U:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lpp;->e:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->e0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v4}, Ls11;->M(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v11

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_9

    mul-int/lit8 v4, v9, 0x10

    mul-int/2addr v4, v11

    :goto_7
    move v12, v4

    goto :goto_8

    :cond_9
    const v4, 0x3e800

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->J0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->T:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/c;->f:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->s:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v2, Ll02;->a:Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    :goto_9
    move/from16 v17, v2

    goto :goto_a

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    new-instance v4, Ljp;

    const/16 v18, 0x100

    move-object/from16 v16, v0

    move-object v7, v3

    move-object v6, v5

    move/from16 v5, p1

    invoke-direct/range {v4 .. v18}, Ljp;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    return-object v4
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->E()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v0

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lrn7;

    invoke-virtual {p0}, Lrn7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Size;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v2, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ll74;->w(F)I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final e()Z
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->O:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lkm7;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/util/Size;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lzn7;->c(Landroid/util/Size;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/f;->J:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v3

    if-nez v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {v3}, Ldm;->c()Z

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {p0}, Lg15;->a()I

    move-result p0

    invoke-static {p0, v1, v2, v3}, Lbb6;->t(IIZZ)Z

    move-result v9

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/f;->C2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v5 .. v10}, Ls11;->w(ZZZZZZ)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->L2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->M2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

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

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

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

.method public final m(Lkm7;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/camera/domain/c;->n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;

    move-result-object p0

    iget-object p2, p1, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object p3, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne p2, p3, :cond_1

    if-nez v0, :cond_1

    iget p2, p1, Lkm7;->w:I

    invoke-virtual {p0, p2}, Lkm7;->a(I)V

    iget p2, p1, Lkm7;->x:I

    iput p2, p0, Lkm7;->x:I

    iget-object p2, p1, Lkm7;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkm7;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg05;->Y(Lkm7;)Lkotlin/Pair;

    move-result-object p2

    iget-object p2, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lkm7;->s:Ljava/lang/String;

    :goto_1
    iget p1, p1, Lkm7;->t:I

    iput p1, p0, Lkm7;->t:I

    iput-boolean v1, p0, Lkm7;->m:Z

    return-object p0
.end method

.method public final n(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lkm7;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpa6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v10, :cond_d

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->d()Landroid/util/Size;

    move-result-object v4

    :goto_0
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance v4, Landroid/util/Size;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v13, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-direct {v4, v13, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf72;->s()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v13, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v10

    :goto_3
    iget-object v14, v13, Lpl5;->f:Ltp6;

    invoke-interface {v14}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->E()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v13

    iget v13, v13, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:F

    cmpg-float v14, v13, v8

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lrn7;

    invoke-virtual {v14}, Lrn7;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_9

    :goto_5
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    move/from16 v16, v8

    goto :goto_6

    :cond_9
    new-instance v14, Landroid/util/Size;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move/from16 v16, v8

    iget-object v8, v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v15, v15, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    invoke-static {v15}, Ll74;->w(F)I

    move-result v13

    invoke-direct {v14, v8, v13}, Landroid/util/Size;-><init>(II)V

    move-object v13, v14

    :goto_6
    iget-object v8, v12, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx5;

    iget-object v8, v8, Lfx5;->c:Ljava/lang/String;

    const-string v14, "16:9"

    invoke-static {v8, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v12, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx5;

    iget v8, v8, Lfx5;->e:I

    int-to-float v8, v8

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfx5;

    iget v12, v12, Lfx5;->f:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    invoke-static {v14}, Ll74;->w(F)I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v12, v8, v13}, Landroid/util/Size;-><init>(II)V

    move-object v13, v12

    :cond_a
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->l()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-direct {v4, v8, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_b
    move-object v4, v13

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->l()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v4, :cond_c

    new-instance v4, Landroid/util/Size;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v4, v12, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->d()Landroid/util/Size;

    move-result-object v4

    goto :goto_8

    :cond_d
    move/from16 v16, v8

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx5;

    iget-object v4, v4, Lfx5;->a:Landroid/util/Size;

    :goto_8
    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    if-ne v3, v10, :cond_e

    iget-object v3, v12, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Lg01;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v3

    goto :goto_9

    :cond_e
    if-ne v3, v7, :cond_f

    sget-object v7, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v7, v8}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v3, v7

    goto :goto_9

    :cond_f
    if-ne v3, v6, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->f:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v6, v8}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v3, v6

    goto :goto_9

    :cond_10
    if-ne v3, v5, :cond_11

    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v3, v8}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, v12, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Lg01;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v3

    :goto_9
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v5, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->f:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v3, v0, :cond_12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :cond_12
    invoke-static {v3, v8}, Lg01;->F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v0

    invoke-static {v3, v8}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ltr0;->g(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v3, v8}, Lg01;->F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v0

    :cond_13
    move-object v15, v8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v6

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v8, v3

    move v3, v10

    goto :goto_a

    :cond_14
    move-object v8, v3

    move v3, v9

    :goto_a
    if-eqz v3, :cond_17

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->t1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->B:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v7, v12, :cond_15

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    int-to-float v7, v7

    div-float v7, v6, v7

    div-float v7, v16, v7

    const v12, 0x3a83126f    # 0.001f

    add-float/2addr v7, v12

    goto :goto_b

    :cond_15
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->y:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    int-to-float v7, v7

    div-float v7, v6, v7

    div-float v7, v16, v7

    goto :goto_b

    :cond_16
    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->f:I

    int-to-float v7, v7

    goto :goto_b

    :cond_17
    const/high16 v7, -0x40800000    # -1.0f

    :goto_b
    iget-object v12, v1, Ldy;->e:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v1, v1, Ldy;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    move/from16 v17, v10

    goto :goto_c

    :cond_18
    move/from16 v17, v9

    :goto_c
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move v13, v9

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v9

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v14, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->L()Z

    move-result v14

    if-eqz v14, :cond_19

    move v13, v10

    :cond_19
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->K()Z

    if-ne v11, v5, :cond_1a

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/f;->n2:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    goto :goto_d

    :cond_1a
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->x:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    :goto_d
    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->D0:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v16

    move v10, v0

    move v2, v1

    move v1, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v17}, Lg05;->R(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lkm7;

    move-result-object v0

    return-object v0
.end method
