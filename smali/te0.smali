.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lte0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lte0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v5, v4, v7

    if-eqz v5, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;-><init>(Lte0;Lt11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Lix3;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lbe6;->a(Lix3;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/g;->d:Lmx3;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getDefaultValue()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lrx3;

    invoke-virtual {v0, v5}, Lrx3;->b(Ljava/lang/String;)Lix3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbe6;->a(Lix3;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getDefaultValue()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v0

    :goto_1
    iput v8, v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v0, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    move-object v9, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v10

    :goto_3
    return-object v9

    :pswitch_0
    check-cast v1, Lf43;

    instance-of v2, v1, Lwe5;

    iget-object v3, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material/ripple/a;

    if-eqz v2, :cond_7

    iget-boolean v0, v3, Landroidx/compose/material/ripple/a;->P:Z

    if-eqz v0, :cond_6

    check-cast v1, Lwe5;

    invoke-virtual {v3, v1}, Landroidx/compose/material/ripple/a;->Q0(Lwe5;)V

    goto :goto_4

    :cond_6
    iget-object v0, v3, Landroidx/compose/material/ripple/a;->Q:Lun4;

    invoke-virtual {v0, v1}, Lun4;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lv31;

    iget-object v2, v3, Landroidx/compose/material/ripple/a;->M:Landroidx/compose/material/ripple/b;

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/material/ripple/b;

    iget-boolean v4, v3, Landroidx/compose/material/ripple/a;->I:Z

    iget-object v5, v3, Landroidx/compose/material/ripple/a;->L:Lud1;

    invoke-direct {v2, v4, v5}, Landroidx/compose/material/ripple/b;-><init>(ZLud1;)V

    invoke-static {v3}, Le11;->G(Lho1;)V

    iput-object v2, v3, Landroidx/compose/material/ripple/a;->M:Landroidx/compose/material/ripple/b;

    :cond_8
    invoke-virtual {v2, v1, v0}, Landroidx/compose/material/ripple/b;->b(Lf43;Lv31;)V

    :goto_4
    return-object v10

    :pswitch_1
    check-cast v1, Lwq0;

    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lwq0;->b:Ljava/lang/String;

    iget-object v1, v1, Lwq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/media/manager/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->G()V

    :goto_5
    return-object v10

    :pswitch_2
    instance-of v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->i:I

    and-int v11, v4, v7

    if-eqz v11, :cond_a

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->i:I

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;-><init>(Lte0;Lt11;)V

    :goto_6
    iget-object v2, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_d

    if-eq v7, v8, :cond_c

    if-ne v7, v5, :cond_b

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    iget-object v0, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->m:Ll62;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Lyn4;

    sget-object v6, Lwy2;->a:Lld5;

    invoke-virtual {v1, v6}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->b:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v2, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->m:Ll62;

    iput v8, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->i:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/library/repository/a;->g(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_7
    move-object v1, v2

    move-object v2, v0

    :goto_8
    iput-object v9, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->m:Ll62;

    iput v5, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v1, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    move-object v9, v4

    goto :goto_b

    :cond_10
    :goto_a
    move-object v9, v10

    :goto_b
    return-object v9

    :pswitch_3
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->i:I

    and-int v5, v4, v7

    if-eqz v5, :cond_11

    sub-int/2addr v4, v7

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->i:I

    goto :goto_c

    :cond_11
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lte0;Lt11;)V

    :goto_c
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->i:I

    if-eqz v5, :cond_13

    if-ne v5, v8, :cond_12

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->w:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->i:I

    invoke-interface {v2, v1, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    move-object v9, v4

    goto :goto_e

    :cond_14
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v10

    :goto_e
    return-object v9

    :cond_15
    iget-object v2, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ll62;)V

    throw v1

    :pswitch_4
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    iget v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->i:I

    and-int v12, v11, v7

    if-eqz v12, :cond_16

    sub-int/2addr v11, v7

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->i:I

    goto :goto_f

    :cond_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;-><init>(Lte0;Lt11;)V

    :goto_f
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->i:I

    if-eqz v11, :cond_19

    if-eq v11, v8, :cond_18

    if-ne v11, v5, :cond_17

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->x:I

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->w:Ljava/lang/Object;

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->x:I

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->i:I

    invoke-interface {v2, v1, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Ll62;

    iput-object v9, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->w:Ljava/lang/Object;

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->x:I

    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->i:I

    invoke-interface {v0, v1, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    :goto_11
    move-object v9, v7

    goto :goto_13

    :cond_1b
    :goto_12
    move-object v9, v10

    :goto_13
    return-object v9

    :cond_1c
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ll62;)V

    throw v1

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object v2, v2, Leh0;->a:Lfh0;

    invoke-virtual {v2}, Lfh0;->a()V

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_1d

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    if-ne v1, v8, :cond_1d

    move v13, v8

    goto :goto_14

    :cond_1d
    move v13, v4

    :goto_14
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La21;

    const/16 v17, 0x0

    const/16 v18, 0xfb

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v1, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La21;

    invoke-static/range {v11 .. v18}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1e
    return-object v10

    :pswitch_6
    iget-object v3, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/g;

    instance-of v4, v2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    if-eqz v4, :cond_1f

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->i:I

    and-int v11, v5, v7

    if-eqz v11, :cond_1f

    sub-int/2addr v5, v7

    iput v5, v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_15

    :cond_1f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;-><init>(Lte0;Lt11;)V

    :goto_15
    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v7, :cond_21

    if-ne v7, v8, :cond_20

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_20
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_21
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v0, Ll62;

    check-cast v1, Lpb6;

    invoke-virtual {v1}, Lpb6;->c()Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li96;

    invoke-static {v7}, Lcom/blackmagicdesign/android/camera/ui/g;->K0(Li96;)Lbe7;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Lpb6;->a()Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li96;

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/g;->K0(Li96;)Lbe7;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    new-instance v11, Lzf7;

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/f;

    invoke-direct {v14, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/f;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lpb6;)V

    invoke-virtual {v1}, Lpb6;->b()Lad2;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    invoke-direct/range {v11 .. v17}, Lzf7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lad2;Lad2;Ljava/lang/String;I)V

    iput v8, v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {v0, v11, v4}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    move-object v9, v5

    goto :goto_19

    :cond_24
    :goto_18
    move-object v9, v10

    :goto_19
    return-object v9

    :pswitch_7
    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;->i:I

    and-int v5, v4, v7

    if-eqz v5, :cond_25

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;->i:I

    goto :goto_1a

    :cond_25
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;-><init>(Lte0;Lt11;)V

    :goto_1a
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_27

    if-ne v5, v8, :cond_26

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lif0;

    invoke-virtual {v0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v0

    iput v8, v3, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v0, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    move-object v9, v4

    goto :goto_1c

    :cond_28
    :goto_1b
    move-object v9, v10

    :goto_1c
    return-object v9

    :pswitch_8
    check-cast v1, Lyh0;

    iget-object v2, v0, Lte0;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/camera/manager/a;->D:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lyh0;->f:Ljava/lang/Long;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/m;

    const-wide/32 v6, 0x3b9aca00

    div-long/2addr v6, v3

    long-to-float v3, v6

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v3, v1, Lyh0;->d:Ljava/lang/Float;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/m;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2a
    iget-object v3, v1, Lyh0;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/m;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2b
    iget v3, v1, Lyh0;->c:I

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lyh0;->j:Ljava/lang/Float;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lte0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->V(Lcom/blackmagicdesign/android/utils/entity/a;F)V

    :cond_2c
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/a;->v:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lyh0;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/m;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v1, Lyh0;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/m;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/a;->Q:Lkotlinx/coroutines/flow/m;

    iget v3, v1, Lyh0;->r:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/manager/a;->A:Lkotlinx/coroutines/flow/m;

    iget-object v1, v1, Lyh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
