.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll62;I)V
    .locals 0

    iput p2, p0, Lvr;->f:I

    iput-object p1, p0, Lvr;->i:Ll62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvr;->f:I

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->f:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq p1, p2, :cond_3

    move v3, v6

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v4, v1

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyi2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v4, v1

    :cond_8
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_9

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v3, :cond_b

    if-ne v3, v6, :cond_a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg34;

    iget-object v2, v2, Lg34;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v4, v1

    :cond_d
    :goto_6
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_e

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_7
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_8

    :cond_10
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v4, v1

    :cond_11
    :goto_8
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_9
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v3, :cond_14

    if-ne v3, v6, :cond_13

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_b

    :cond_14
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ldk6;

    sget-object v5, Lg34;->e:Lg34$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg34$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {p2}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    move-object v4, v1

    :cond_16
    :goto_b
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_17

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_c

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_d

    :cond_19
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v4, v1

    :cond_1a
    :goto_d
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;->i:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;-><init>(Lvr;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;->i:I

    if-eqz v3, :cond_1d

    if-ne v3, v6, :cond_1c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_10

    :cond_1d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$8$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v4, v1

    :cond_1f
    :goto_10
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_20

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;->i:I

    goto :goto_11

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;-><init>(Lvr;Lt11;)V

    :goto_11
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;->i:I

    if-eqz v2, :cond_22

    if-ne v2, v6, :cond_21

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_14

    :cond_22
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getMaxBitrateMbps()I

    move-result p2

    if-gez p2, :cond_23

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->A:Lyv1;

    goto :goto_13

    :cond_23
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->A:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lj1;

    invoke-static {p2, p2}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object p2

    :cond_24
    :goto_12
    invoke-virtual {p2}, Lg1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p2}, Lg1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v5, v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->f:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getMaxBitrateMbps()I

    move-result v7

    if-gt v5, v7, :cond_24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_13
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$7$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    move-object v4, v1

    :cond_26
    :goto_14
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_27

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;->i:I

    goto :goto_15

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;-><init>(Lvr;Lt11;)V

    :goto_15
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;->i:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_16

    :cond_29
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance p2, Ldz3;

    new-instance v2, Lj27;

    invoke-static {p1}, Le11;->u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v3

    invoke-direct {v2, v3}, Lj27;-><init>(I)V

    invoke-direct {p2, p1, v2}, Ldz3;-><init>(Ljava/lang/Object;Ll27;)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$6$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v4, v1

    :cond_2a
    :goto_16
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;->i:I

    goto :goto_17

    :cond_2b
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;-><init>(Lvr;Lt11;)V

    :goto_17
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;->i:I

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_18

    :cond_2d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfz3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$5$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    move-object v4, v1

    :cond_2e
    :goto_18
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_19

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;-><init>(Lvr;Lt11;)V

    :goto_19
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v2, :cond_31

    if-ne v2, v6, :cond_30

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1a

    :cond_31
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    if-eqz p1, :cond_32

    invoke-static {p1}, Lfz3;->c(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;)Ldz3;

    move-result-object v8

    :cond_32
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, v8, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v4, v1

    :cond_33
    :goto_1a
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_34

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_1b

    :cond_34
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;-><init>(Lvr;Lt11;)V

    :goto_1b
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1d

    :cond_36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServers()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-static {v2}, Lfz3;->c(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;)Ldz3;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    move-object v4, v1

    :cond_38
    :goto_1d
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_39

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_1e

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_1e
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_3b

    if-ne v2, v6, :cond_3a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1f

    :cond_3b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    move-object v4, v1

    :cond_3c
    :goto_1f
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_20

    :cond_3d
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_20
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_21

    :cond_3f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lrb6;

    if-eqz p1, :cond_40

    move v3, v6

    :cond_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    move-object v4, v1

    :cond_41
    :goto_21
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_42

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;->i:I

    goto :goto_22

    :cond_42
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_22
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_23

    :cond_44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    move-object v4, v1

    :cond_45
    :goto_23
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_46

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    goto :goto_24

    :cond_46
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_24
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_47
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_26

    :cond_48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lyn4;

    sget-object p2, Luy2;->a:Lld5;

    invoke-virtual {p1, p2}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_25

    :cond_49
    const-wide/16 p1, 0x0

    :goto_25
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, v2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v4, v1

    :cond_4a
    :goto_26
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v3, v2, v7

    if-eqz v3, :cond_4b

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_27

    :cond_4b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;-><init>(Lvr;Lt11;)V

    :goto_27
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v3, :cond_4d

    if-ne v3, v6, :cond_4c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_29

    :cond_4d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lc50;

    if-eqz p1, :cond_4f

    iget-object p1, p1, Lc50;->e:Ljava/lang/String;

    if-nez p1, :cond_4e

    goto :goto_28

    :cond_4e
    move-object v1, p1

    :cond_4f
    :goto_28
    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, v1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_50

    move-object v4, v2

    :cond_50
    :goto_29
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_51

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_2a

    :cond_51
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_2a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_53

    if-ne v2, v6, :cond_52

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2b

    :cond_53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    move-object v4, v1

    :cond_54
    :goto_2b
    return-object v4

    :pswitch_11
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_55

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_2c

    :cond_55
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_2c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_57

    if-ne v2, v6, :cond_56

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2d

    :cond_57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    move-object v4, v1

    :cond_58
    :goto_2d
    return-object v4

    :pswitch_12
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_2e

    :cond_59
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_2e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_5b

    if-ne v2, v6, :cond_5a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5a
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2f

    :cond_5b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz p1, :cond_5c

    move v3, v6

    :cond_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v4, v1

    :cond_5d
    :goto_2f
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_30

    :cond_5e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_30
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_60

    if-ne v2, v6, :cond_5f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5f
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_31

    :cond_60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ldk6;

    iget-object p1, p1, Ldk6;->c:Ljava/lang/Float;

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$DeleteButton$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    move-object v4, v1

    :cond_61
    :goto_31
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_62

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;->i:I

    goto :goto_32

    :cond_62
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_32
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_64

    if-ne v2, v6, :cond_63

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_63
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_33

    :cond_64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lfq0;

    iget-object p1, p1, Lfq0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$lambda$3$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object v4, v1

    :cond_65
    :goto_33
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_66

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_34

    :cond_66
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_34
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_68

    if-ne v2, v6, :cond_67

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_67
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_35

    :cond_68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ltg7;

    if-eqz p1, :cond_69

    iget-object p1, p1, Ltg7;->c:[B

    const/4 p2, -0x1

    invoke-static {p2, p1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_69
    iput v6, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, v8, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    move-object v4, v1

    :cond_6a
    :goto_35
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v3, v2, v7

    if-eqz v3, :cond_6b

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_36

    :cond_6b
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_36
    iget-object p2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v3, :cond_6d

    if-ne v3, v6, :cond_6c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_38

    :cond_6d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lwq0;

    if-eqz p1, :cond_6f

    iget-object p1, p1, Lwq0;->d:Ljava/lang/String;

    if-nez p1, :cond_6e

    goto :goto_37

    :cond_6e
    move-object v1, p1

    :cond_6f
    :goto_37
    iput v6, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, v1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_70

    move-object v4, v2

    :cond_70
    :goto_38
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_71

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_39

    :cond_71
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_39
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_73

    if-ne v2, v6, :cond_72

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_72
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3a

    :cond_73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz p1, :cond_74

    move v3, v6

    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    move-object v4, v1

    :cond_75
    :goto_3a
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_76

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_3b

    :cond_76
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_3b
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_78

    if-ne v2, v6, :cond_77

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_77
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3c

    :cond_78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lxi2;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_79

    move-object v4, v1

    :cond_79
    :goto_3c
    return-object v4

    :pswitch_19
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7a

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_3d

    :cond_7a
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_3d
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_7c

    if-ne v2, v6, :cond_7b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7b
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3e

    :cond_7c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lxi2;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7d

    move-object v4, v1

    :cond_7d
    :goto_3e
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v9, v1, v7

    if-eqz v9, :cond_7e

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_3f

    :cond_7e
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;-><init>(Lvr;Lt11;)V

    :goto_3f
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v7, :cond_80

    if-ne v7, v6, :cond_7f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_7f
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_41

    :cond_80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_81

    check-cast v2, Ll02;

    new-instance v7, Lur;

    invoke-static {v2}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v10, v2}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_40

    :cond_81
    invoke-static {}, Lob7;->R()V

    throw v8

    :cond_82
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_83

    move-object v4, v1

    :cond_83
    :goto_41
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v9, v1, v7

    if-eqz v9, :cond_84

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_42

    :cond_84
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;-><init>(Lvr;Lt11;)V

    :goto_42
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v7, :cond_86

    if-ne v7, v6, :cond_85

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_85
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_44

    :cond_86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_87

    check-cast v2, Ll02;

    new-instance v7, Lur;

    invoke-static {v2}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v10, v2}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_43

    :cond_87
    invoke-static {}, Lob7;->R()V

    throw v8

    :cond_88
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_89

    move-object v4, v1

    :cond_89
    :goto_44
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v9, v1, v7

    if-eqz v9, :cond_8a

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_45

    :cond_8a
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lvr;Lt11;)V

    :goto_45
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_8c

    if-ne v7, v6, :cond_8b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8b
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_47

    :cond_8c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_8d

    check-cast v2, Ll02;

    new-instance v7, Lur;

    invoke-static {v2}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v10, v2}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_46

    :cond_8d
    invoke-static {}, Lob7;->R()V

    throw v8

    :cond_8e
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8f

    move-object v4, v1

    :cond_8f
    :goto_47
    return-object v4

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
