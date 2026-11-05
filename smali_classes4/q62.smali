.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lq62;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq62;->f:I

    iput-object p2, p0, Lq62;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq62;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->i:I

    and-int v6, v1, v4

    if-eqz v6, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;-><init>(Lq62;Lt11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->i:I

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ls6;->q(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lq62;->i:Ljava/lang/Object;

    check-cast p0, Lmu6;

    new-instance v2, Lkotlinx/coroutines/flow/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v2, Lkotlinx/coroutines/flow/k;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->i:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/j;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_3

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;-><init>(Lq62;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lq62;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/i;

    new-instance p2, Lev5;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/i;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_7

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;->i:I

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;-><init>(Lq62;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_9

    if-ne v6, v5, :cond_8

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lq62;->i:Ljava/lang/Object;

    check-cast p0, Lg16;

    new-instance p2, Lk84;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$1;->i:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/a;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_b

    sub-int/2addr v6, v4

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->i:I

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lq62;Lt11;)V

    :goto_6
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->i:I

    if-eqz v6, :cond_d

    if-ne v6, v5, :cond_c

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->z:I

    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->y:I

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->x:Ljava/util/Iterator;

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->w:Ll62;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v3

    goto :goto_7

    :cond_c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_8

    :cond_d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lq62;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v2, p0

    move p0, p2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->w:Ll62;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->x:Ljava/util/Iterator;

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->y:I

    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->z:I

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->i:I

    invoke-interface {p1, v3, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    move-object v1, v4

    :cond_f
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
