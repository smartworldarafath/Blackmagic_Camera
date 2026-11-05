.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lpl5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwr;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v4}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, v1

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v3}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v5, v1

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;->i:I

    and-int v3, v1, v8

    if-eqz v3, :cond_8

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v3, :cond_a

    if-ne v3, v9, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v5, v1

    :cond_b
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;->i:I

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;-><init>(Lwr;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;->i:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v9}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    move-object v5, v1

    :cond_f
    :goto_7
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;->i:I

    and-int v3, v2, v8

    if-eqz v3, :cond_10

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;->i:I

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;->i:I

    if-eqz v3, :cond_12

    if-ne v3, v9, :cond_11

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_9

    :cond_12
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v1}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    move-object v5, v2

    :cond_13
    :goto_9
    return-object v5

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;->i:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_16

    if-ne v2, v9, :cond_15

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_b

    :cond_16
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v5, v1

    :cond_17
    :goto_b
    return-object v5

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_18

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_d

    :cond_1a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    move-object v5, v1

    :cond_1b
    :goto_d
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_1e

    if-ne v2, v9, :cond_1d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_f

    :cond_1e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x1b

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v5, v1

    :cond_1f
    :goto_f
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_20

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_10

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_11

    :cond_22
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x1a

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    move-object v5, v1

    :cond_23
    :goto_11
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_24

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;->i:I

    goto :goto_12

    :cond_24
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;-><init>(Lwr;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;->i:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_13

    :cond_26
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x17

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    move-object v5, v1

    :cond_27
    :goto_13
    return-object v5

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;->i:I

    goto :goto_14

    :cond_28
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;-><init>(Lwr;Lt11;)V

    :goto_14
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;->i:I

    if-eqz v2, :cond_2a

    if-ne v2, v9, :cond_29

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_15

    :cond_2a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x16

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    move-object v5, v1

    :cond_2b
    :goto_15
    return-object v5

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;->i:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;-><init>(Lwr;Lt11;)V

    :goto_16
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;->i:I

    if-eqz v2, :cond_2e

    if-ne v2, v9, :cond_2d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_17

    :cond_2e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x15

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2f

    move-object v5, v1

    :cond_2f
    :goto_17
    return-object v5

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_30

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;->i:I

    goto :goto_18

    :cond_30
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;-><init>(Lwr;Lt11;)V

    :goto_18
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;->i:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_19

    :cond_32
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v5, v1

    :cond_33
    :goto_19
    return-object v5

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_34

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;->i:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;-><init>(Lwr;Lt11;)V

    :goto_1a
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;->i:I

    if-eqz v2, :cond_36

    if-ne v2, v9, :cond_35

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1b

    :cond_36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    move-object v5, v1

    :cond_37
    :goto_1b
    return-object v5

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_38

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;->i:I

    goto :goto_1c

    :cond_38
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;-><init>(Lwr;Lt11;)V

    :goto_1c
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;->i:I

    if-eqz v2, :cond_3a

    if-ne v2, v9, :cond_39

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1d

    :cond_3a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    move-object v5, v1

    :cond_3b
    :goto_1d
    return-object v5

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_1e

    :cond_3c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_1e
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_3e

    if-ne v2, v9, :cond_3d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_1f

    :cond_3e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v5, v1

    :cond_3f
    :goto_1f
    return-object v5

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_40

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_20

    :cond_40
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_20
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_42

    if-ne v2, v9, :cond_41

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_21

    :cond_42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0x10

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    move-object v5, v1

    :cond_43
    :goto_21
    return-object v5

    :pswitch_10
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_44

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;->i:I

    goto :goto_22

    :cond_44
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;-><init>(Lwr;Lt11;)V

    :goto_22
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;->i:I

    if-eqz v2, :cond_46

    if-ne v2, v9, :cond_45

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_23

    :cond_46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0xd

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    move-object v5, v1

    :cond_47
    :goto_23
    return-object v5

    :pswitch_11
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_48

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_24

    :cond_48
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_24
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_4a

    if-ne v2, v9, :cond_49

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_25

    :cond_4a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    move-object v5, v1

    :cond_4b
    :goto_25
    return-object v5

    :pswitch_12
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_26

    :cond_4c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_26
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_4e

    if-ne v2, v9, :cond_4d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_27

    :cond_4e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0xb

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v5, v1

    :cond_4f
    :goto_27
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_50

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_28

    :cond_50
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_28
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_52

    if-ne v2, v9, :cond_51

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_51
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_29

    :cond_52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    move-object v5, v1

    :cond_53
    :goto_29
    return-object v5

    :pswitch_14
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_54

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_2a

    :cond_54
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_2a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_56

    if-ne v2, v9, :cond_55

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_55
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2b

    :cond_56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    invoke-direct {p2, v4}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    move-object v5, v1

    :cond_57
    :goto_2b
    return-object v5

    :pswitch_15
    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_58

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;->i:I

    goto :goto_2c

    :cond_58
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_2c
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_5a

    if-ne v2, v9, :cond_59

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_59
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2d

    :cond_5a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    invoke-direct {p2, v3}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5b

    move-object v5, v1

    :cond_5b
    :goto_2d
    return-object v5

    :pswitch_16
    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;->i:I

    and-int v3, v1, v8

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_2e

    :cond_5c
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_2e
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_5e

    if-ne v3, v9, :cond_5d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2f

    :cond_5e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5f

    move-object v5, v1

    :cond_5f
    :goto_2f
    return-object v5

    :pswitch_17
    instance-of v0, p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_60

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_30

    :cond_60
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_30
    iget-object p2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_62

    if-ne v2, v9, :cond_61

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_61
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_31

    :cond_62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_63

    move-object v5, v1

    :cond_63
    :goto_31
    return-object v5

    :pswitch_18
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_64

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_32

    :cond_64
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_32
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_66

    if-ne v2, v9, :cond_65

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_65
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_33

    :cond_66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v5, v1

    :cond_67
    :goto_33
    return-object v5

    :pswitch_19
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_68

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_34

    :cond_68
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_34
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_6a

    if-ne v2, v9, :cond_69

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_69
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_35

    :cond_6a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    move-object v5, v1

    :cond_6b
    :goto_35
    return-object v5

    :pswitch_1a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;->i:I

    goto :goto_36

    :cond_6c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;-><init>(Lwr;Lt11;)V

    :goto_36
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;->i:I

    if-eqz v2, :cond_6e

    if-ne v2, v9, :cond_6d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6d
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_37

    :cond_6e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6f

    move-object v5, v1

    :cond_6f
    :goto_37
    return-object v5

    :pswitch_1b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v8

    if-eqz v2, :cond_70

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_38

    :cond_70
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;-><init>(Lwr;Lt11;)V

    :goto_38
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_72

    if-ne v2, v9, :cond_71

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_71
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_39

    :cond_72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    invoke-direct {p2, v9}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    move-object v5, v1

    :cond_73
    :goto_39
    return-object v5

    :pswitch_1c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;->i:I

    and-int v3, v2, v8

    if-eqz v3, :cond_74

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_3a

    :cond_74
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;-><init>(Lwr;Lt11;)V

    :goto_3a
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_76

    if-ne v3, v9, :cond_75

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_75
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_3b

    :cond_76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr;->i:Lpl5;

    new-instance p2, Lvr;

    invoke-direct {p2, v1}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_77

    move-object v5, v2

    :cond_77
    :goto_3b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
