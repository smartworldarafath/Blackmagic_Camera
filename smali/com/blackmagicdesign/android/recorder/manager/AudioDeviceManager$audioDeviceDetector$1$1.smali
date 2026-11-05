.class final Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.recorder.manager.AudioDeviceManager$audioDeviceDetector$1$1"
    f = "AudioDeviceManager.kt"
    l = {
        0x50,
        0x57,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:I

.field public m:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lpp;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpp;Ljava/util/List;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->w:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->x:Lpp;

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->x:Lpp;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->y:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->w:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;-><init>(Ljava/util/List;Lpp;Ljava/util/List;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->x:Lpp;

    iget-object v2, v1, Lpp;->f:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->m:I

    const-string v5, "Unsupported audio device type"

    const/16 v8, 0xb

    const/4 v9, 0x7

    sget-object v10, Lke7;->a:Lke7;

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->i:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v14

    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v12, Lj02;

    invoke-direct {v12, v15}, Ll02;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Li02;

    invoke-direct {v12, v15}, Ll02;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lh02;

    invoke-direct {v12, v15, v13}, Lh02;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lh02;

    invoke-direct {v6, v15, v14}, Lh02;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    const/16 v7, 0xf

    if-ne v14, v7, :cond_4

    new-instance v7, Lh02;

    invoke-direct {v7, v15, v11}, Lh02;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v13, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_7

    const/16 v14, 0x16

    if-eq v7, v14, :cond_7

    const/16 v14, 0x1a

    if-ne v7, v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    return-object v17

    :cond_6
    :goto_1
    new-instance v7, Lg02;

    invoke-direct {v7, v15}, Lg02;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_2

    :cond_7
    new-instance v7, Lk02;

    invoke-direct {v7, v15}, Lk02;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v15, v17

    const/4 v14, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v17, v15

    iget-object v6, v1, Lpp;->b:Lkotlinx/coroutines/flow/m;

    iput-object v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iput v7, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->m:I

    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v4, v12

    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v12, v6, Ljava/util/Collection;

    if-eqz v12, :cond_b

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll02;

    iget-object v14, v12, Ll02;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ll02;

    iget-object v7, v7, Ll02;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v7, :cond_c

    iget-object v9, v12, Ll02;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    if-ne v9, v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_6

    :cond_d
    move-object/from16 v15, v17

    :goto_7
    if-nez v15, :cond_f

    :cond_e
    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_5

    :cond_10
    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_12

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->f:Ljava/util/ArrayList;

    iput v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->i:I

    iput v11, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->m:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v10, v3, :cond_11

    goto/16 :goto_11

    :cond_11
    move v2, v14

    :goto_a
    move v14, v2

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li02;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ll02;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v13, :cond_1a

    if-eq v7, v8, :cond_1a

    const/16 v9, 0x16

    if-eq v7, v9, :cond_1a

    const/4 v11, 0x7

    if-eq v7, v11, :cond_13

    const/16 v12, 0x8

    if-eq v7, v12, :cond_13

    const/16 v12, 0x9

    if-eq v7, v12, :cond_15

    const/16 v12, 0x1a

    if-eq v7, v12, :cond_13

    const/16 v15, 0x1b

    if-ne v7, v15, :cond_14

    :cond_13
    const/4 v13, 0x0

    goto :goto_f

    :cond_14
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_15
    const/16 v12, 0x1a

    new-instance v7, Lk02;

    invoke-direct {v7, v6}, Lk02;-><init>(Landroid/media/AudioDeviceInfo;)V

    iget-object v15, v1, Lpp;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v15

    if-eqz v15, :cond_19

    array-length v8, v15

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_17

    aget-object v16, v15, v9

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "HDMI"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const/16 v12, 0x1a

    const/4 v13, 0x3

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/hardware/display/DeviceProductInfo;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    iput-object v8, v7, Ll02;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    goto :goto_10

    :goto_f
    new-instance v7, Lg02;

    invoke-direct {v7, v6}, Lg02;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    new-instance v7, Lk02;

    invoke-direct {v7, v6}, Lk02;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_1b
    :goto_10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xb

    const/4 v13, 0x3

    goto/16 :goto_b

    :cond_1c
    iget-object v1, v1, Lpp;->c:Lkotlinx/coroutines/flow/m;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->f:Ljava/util/ArrayList;

    iput v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->i:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->m:I

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v10, v3, :cond_1d

    :goto_11
    return-object v3

    :cond_1d
    return-object v10
.end method
