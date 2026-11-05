.class public final Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lhf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl5;Lif0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhf0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhf0;->f:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_0

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;-><init>(Lhf0;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p0, Lr62;

    new-instance p2, Lwc6;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$1;->i:I

    invoke-virtual {p0, p2, v0}, Lr62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v5

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_4

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;-><init>(Lhf0;Lt11;)V

    :goto_3
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Lz62;

    new-instance v1, Lte0;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/g;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lte0;-><init>(I)V

    iput-object p1, v1, Lte0;->i:Ljava/lang/Object;

    iput-object p0, v1, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$liveStreamServiceFlow$lambda$0$$inlined$map$1$1;->i:I

    invoke-virtual {p2, v1, v0}, Lz62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_8

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;->i:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;-><init>(Lhf0;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;->i:I

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/internal/f;

    new-instance v1, Lc00;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    const/16 v4, 0xd

    invoke-direct {v1, v4, p1, p0}, Lc00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$1;->i:I

    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/internal/a;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    move-object v4, v2

    goto :goto_8

    :cond_b
    :goto_7
    move-object v4, v5

    :goto_8
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_c

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;->i:I

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;-><init>(Lhf0;Lt11;)V

    :goto_9
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Lr62;

    new-instance v1, Lte0;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lte0;-><init>(I)V

    iput-object p1, v1, Lte0;->i:Ljava/lang/Object;

    iput-object p0, v1, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$1;->i:I

    invoke-virtual {p2, v1, v0}, Lr62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    move-object v4, v2

    goto :goto_b

    :cond_f
    :goto_a
    move-object v4, v5

    :goto_b
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast v0, [Lk62;

    sget-object v1, Lzt;->x:Lzt;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lud2;

    invoke-direct {v2, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lt11;Lud2;)V

    invoke-static {p2, p1, v1, v2, v0}, Lkotlinx/coroutines/flow/internal/h;->a(Lt11;Ll62;Lad2;Lsd2;[Lk62;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast v0, [Lk62;

    sget-object v1, Lzt;->x:Lzt;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Ltd2;

    invoke-direct {v2, p0, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Ltd2;Lt11;)V

    invoke-static {p2, p1, v1, v2, v0}, Lkotlinx/coroutines/flow/internal/h;->a(Lt11;Ll62;Lad2;Lsd2;[Lk62;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast v0, Lpl5;

    new-instance v1, Lu62;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-direct {v1, p1, p0}, Lu62;-><init>(Ll62;Lqd2;)V

    iget-object p0, v0, Lpl5;->f:Ltp6;

    invoke-interface {p0, v1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_13

    sub-int/2addr v6, v2

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->i:I

    goto :goto_c

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lhf0;Lt11;)V

    :goto_c
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->i:I

    if-eqz v6, :cond_15

    if-ne v6, v3, :cond_14

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->w:Lte0;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_d

    :cond_14
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Ls62;

    new-instance v1, Lte0;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lte0;-><init>(I)V

    iput-object p0, v1, Lte0;->i:Ljava/lang/Object;

    iput-object p1, v1, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->w:Lte0;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->i:I

    invoke-virtual {p2, v1, v0}, Ls62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_16

    move-object v4, v2

    goto :goto_f

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_d
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->f:Ll62;

    if-ne p2, p0, :cond_17

    invoke-interface {v0}, Lt11;->getContext()Lm31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->f(Lm31;)V

    :cond_16
    :goto_e
    move-object v4, v5

    :goto_f
    return-object v4

    :cond_17
    throw p1

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_18

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;->i:I

    goto :goto_10

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;-><init>(Lhf0;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;->i:I

    if-eqz v6, :cond_1a

    if-ne v6, v3, :cond_19

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Lnl5;

    new-instance v1, Lte0;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lte0;-><init>(I)V

    iput-object p1, v1, Lte0;->i:Ljava/lang/Object;

    iput-object p0, v1, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$1;->i:I

    iget-object p0, p2, Lnl5;->f:Luf6;

    invoke-interface {p0, v1, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    move-object v4, v2

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v4, v5

    :goto_12
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;->i:I

    and-int v7, v6, v2

    if-eqz v7, :cond_1c

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;->i:I

    goto :goto_13

    :cond_1c
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;-><init>(Lhf0;Lt11;)V

    :goto_13
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_1d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf0;->i:Ljava/lang/Object;

    check-cast p2, Lk62;

    new-instance v1, Lte0;

    iget-object p0, p0, Lhf0;->m:Ljava/lang/Object;

    check-cast p0, Lif0;

    invoke-direct {v1, v3}, Lte0;-><init>(I)V

    iput-object p1, v1, Lte0;->i:Ljava/lang/Object;

    iput-object p0, v1, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/provider/CameraModelProvider$createCameraStateFlow$$inlined$map$1$1;->i:I

    invoke-interface {p2, v1, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1f

    move-object v4, v2

    goto :goto_15

    :cond_1f
    :goto_14
    move-object v4, v5

    :goto_15
    return-object v4

    nop

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
