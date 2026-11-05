.class public final Ler;
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

    iput p1, p0, Ler;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ler;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Landroid/util/Size;

    new-instance p2, Lfx5;

    invoke-direct {p2, p1}, Lfx5;-><init>(Landroid/util/Size;)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v3, v1

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_8

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;-><init>(Ler;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v5, :cond_a

    if-ne v5, v6, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    sget-object p2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p1, p2, :cond_b

    move v2, v6

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v3, v1

    :cond_c
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;-><init>(Ler;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_f

    if-ne v5, v6, :cond_e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    sget-object p2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p1, p2, :cond_10

    move v2, v6

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v3, v1

    :cond_11
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_12

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_14

    if-ne v5, v6, :cond_13

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_14
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v6, :cond_15

    move v2, v6

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    move-object v3, v1

    :cond_16
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_17

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_b

    :cond_19
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v3, v1

    :cond_1a
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_1b

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_c

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_d

    :cond_1d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, p2, :cond_1e

    move v2, v6

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v3, v1

    :cond_1f
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_20

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_e

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_22

    if-ne v5, v6, :cond_21

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_f

    :cond_22
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->f:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-eq p1, p2, :cond_23

    move v2, v6

    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    move-object v3, v1

    :cond_24
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_25

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->i:I

    goto :goto_10

    :cond_25
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_27

    if-ne v5, v6, :cond_26

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_11

    :cond_27
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-ne p1, p2, :cond_28

    move v2, v6

    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    move-object v3, v1

    :cond_29
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_12

    :cond_2a
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_2c

    if-ne v2, v6, :cond_2b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_15

    :cond_2c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg34;

    iget-boolean v4, v2, Lg34;->c:Z

    if-eqz v4, :cond_2e

    sget-object v4, Lg34;->e:Lg34$a;

    iget-object v2, v2, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg34$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2e
    move-object v2, v7

    :goto_14
    if-eqz v2, :cond_2d

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    move-object v3, v1

    :cond_30
    :goto_15
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v2, v5

    if-eqz v8, :cond_31

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_16

    :cond_31
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_16
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_33

    if-ne v5, v6, :cond_32

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_17

    :cond_33
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0xe10

    div-long v7, p1, v4

    rem-long/2addr p1, v4

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_34

    move-object v3, v2

    :cond_34
    :goto_17
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_35

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_18

    :cond_35
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_18
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_37

    if-ne v2, v6, :cond_36

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_19

    :cond_37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f Mb/s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    move-object v3, v1

    :cond_38
    :goto_19
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_39

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;->i:I

    goto :goto_1a

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_1a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_3b

    if-ne v5, v6, :cond_3a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1b

    :cond_3b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, p2, :cond_3c

    move v2, v6

    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    move-object v3, v1

    :cond_3d
    :goto_1b
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3e

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;->i:I

    goto :goto_1c

    :cond_3e
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_1c
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_40

    if-ne v2, v6, :cond_3f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1e

    :cond_40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lyn4;

    sget-object p2, Lwy2;->b:Lld5;

    invoke-virtual {p1, p2}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1d

    :cond_41
    const-wide/16 p1, 0x0

    :goto_1d
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, v2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v3, v1

    :cond_42
    :goto_1e
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_43

    sub-int/2addr v1, v5

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->i:I

    goto :goto_1f

    :cond_43
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Ler;Lt11;)V

    :goto_1f
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->i:I

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_44
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_20

    :cond_45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    if-eqz p1, :cond_46

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    move-object v3, v1

    :cond_46
    :goto_20
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_47

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_21

    :cond_47
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_21
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_49

    if-ne v2, v6, :cond_48

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_48
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_22

    :cond_49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->f:F

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v3, v1

    :cond_4a
    :goto_22
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->i:I

    and-int v8, v2, v5

    if-eqz v8, :cond_4b

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->i:I

    goto :goto_23

    :cond_4b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_23
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_4d

    if-ne v5, v6, :cond_4c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    :goto_24
    move-object v3, v7

    goto :goto_26

    :cond_4d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lws1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v6, :cond_52

    const/4 p2, 0x2

    if-eq p1, p2, :cond_51

    if-eq p1, v1, :cond_50

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4f

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4e

    sget-wide p1, Lks0;->g:J

    goto :goto_25

    :cond_4e
    invoke-static {}, Lf72;->s()V

    goto :goto_24

    :cond_4f
    sget-wide p1, Lks0;->f:J

    goto :goto_25

    :cond_50
    sget-wide p1, Lks0;->e:J

    goto :goto_25

    :cond_51
    sget-wide p1, Lks0;->b:J

    goto :goto_25

    :cond_52
    sget-wide p1, Lks0;->d:J

    :goto_25
    invoke-static {p1, p2}, Lks0;->a(J)Lks0;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_53

    move-object v3, v2

    :cond_53
    :goto_26
    return-object v3

    :pswitch_10
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_54

    sub-int/2addr v1, v5

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    goto :goto_27

    :cond_54
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_27
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_56

    if-ne v2, v6, :cond_55

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_55
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    :goto_28
    move-object v3, v7

    goto :goto_2a

    :cond_56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lrp6;

    instance-of p2, p1, Lxk5;

    if-nez p2, :cond_5b

    instance-of p2, p1, Lo51;

    if-eqz p2, :cond_57

    check-cast p1, Lo51;

    iget-object p1, p1, Lo51;->b:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    move-object v3, v1

    goto :goto_2a

    :cond_57
    instance-of p0, p1, Lj42;

    if-nez p0, :cond_59

    instance-of p0, p1, Lce7;

    if-nez p0, :cond_59

    instance-of p0, p1, Ltt4;

    if-eqz p0, :cond_58

    goto :goto_29

    :cond_58
    invoke-static {}, Lf72;->s()V

    goto :goto_28

    :cond_59
    :goto_29
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    goto :goto_28

    :cond_5a
    :goto_2a
    return-object v3

    :cond_5b
    check-cast p1, Lxk5;

    iget-object p0, p1, Lxk5;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_11
    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5c

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_2b

    :cond_5c
    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_2b
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_5e

    if-ne v2, v6, :cond_5d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2d

    :cond_5e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp0;

    invoke-virtual {v2}, Lrp0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2c

    :cond_5f
    new-instance p1, Lay4;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lay4;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    move-object v3, v1

    :cond_60
    :goto_2d
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_61

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;->i:I

    goto :goto_2e

    :cond_61
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;-><init>(Ler;Lt11;)V

    :goto_2e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;->i:I

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_62
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2f

    :cond_63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Lay4;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Lay4;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$5$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    move-object v3, v1

    :cond_64
    :goto_2f
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_65

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_30

    :cond_65
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;-><init>(Ler;Lt11;)V

    :goto_30
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_67

    if-ne v5, v6, :cond_66

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_66
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_31

    :cond_67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, p2, :cond_68

    move v2, v6

    :cond_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    move-object v3, v1

    :cond_69
    :goto_31
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_32

    :cond_6a
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_32
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_6c

    if-ne v2, v6, :cond_6b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6b
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_33

    :cond_6c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    move-object v3, v1

    :cond_6d
    :goto_33
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_34

    :cond_6e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_34
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_70

    if-ne v2, v6, :cond_6f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6f
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_35

    :cond_70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    move-object v3, v1

    :cond_71
    :goto_35
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_72

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;->i:I

    goto :goto_36

    :cond_72
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_36
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_74

    if-ne v5, v6, :cond_73

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_73
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_37

    :cond_74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, p2, :cond_75

    move v2, v6

    :cond_75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$CameraScreen$lambda$5$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_76

    move-object v3, v1

    :cond_76
    :goto_37
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;->i:I

    and-int v8, v1, v5

    if-eqz v8, :cond_77

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_38

    :cond_77
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;-><init>(Ler;Lt11;)V

    :goto_38
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_79

    if-ne v5, v6, :cond_78

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_78
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_39

    :cond_79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lpt3;

    if-eqz p1, :cond_7a

    iget-boolean p1, p1, Lpt3;->o:Z

    if-ne p1, v6, :cond_7a

    move v2, v6

    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7b

    move-object v3, v1

    :cond_7b
    :goto_39
    return-object v3

    :pswitch_18
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_3a

    :cond_7c
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;-><init>(Ler;Lt11;)V

    :goto_3a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v2, :cond_7e

    if-ne v2, v6, :cond_7d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7d
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3c

    :cond_7e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_7f

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    goto :goto_3b

    :cond_7f
    new-instance p1, Landroid/util/Range;

    new-instance p2, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p1, p2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_3b
    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_80

    move-object v3, v1

    :cond_80
    :goto_3c
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_81

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;->i:I

    goto :goto_3d

    :cond_81
    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_3d
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_83

    if-ne v2, v6, :cond_82

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_82
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3e

    :cond_83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_84

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_85

    :cond_84
    const-string p1, "4:3"

    :cond_85
    iput v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_86

    move-object v3, v1

    :cond_86
    :goto_3e
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_87

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_3f

    :cond_87
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;-><init>(Ler;Lt11;)V

    :goto_3f
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_89

    if-ne v2, v6, :cond_88

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_88
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_40

    :cond_89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcb;->N(Ljava/util/List;)Lqq;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8a

    move-object v3, v1

    :cond_8a
    :goto_40
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_8b

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;->i:I

    goto :goto_41

    :cond_8b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;-><init>(Ler;Lt11;)V

    :goto_41
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;->i:I

    if-eqz v2, :cond_8d

    if-ne v2, v6, :cond_8c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_8c
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_42

    :cond_8d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lzy;

    invoke-virtual {p1}, Lzy;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8e

    move-object v3, v1

    :cond_8e
    :goto_42
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;

    if-eqz v0, :cond_8f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;->i:I

    and-int v2, v1, v5

    if-eqz v2, :cond_8f

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;->i:I

    goto :goto_43

    :cond_8f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;-><init>(Ler;Lt11;)V

    :goto_43
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;->i:I

    if-eqz v2, :cond_91

    if-ne v2, v6, :cond_90

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_90
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_44

    :cond_91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ler;->i:Ll62;

    check-cast p1, Lzy;

    invoke-virtual {p1}, Lzy;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_92

    move-object v3, v1

    :cond_92
    :goto_44
    return-object v3

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
