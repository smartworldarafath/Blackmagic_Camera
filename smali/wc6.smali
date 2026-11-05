.class public final Lwc6;
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

    iput p1, p0, Lwc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwc6;->f:I

    const/16 v1, 0xa

    sget-object v2, Lke7;->a:Lke7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;-><init>(Lwc6;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lyn4;

    sget-object p2, Lcom/blackmagicdesign/android/library/repository/b;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object p2, Ltm6;->a:Lld5;

    invoke-virtual {p1, p2}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/library/repository/b;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lcom/blackmagicdesign/android/library/entity/SortOrder;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/SortOrder;

    move-result-object p2

    sget-object v3, Ltm6;->b:Lld5;

    invoke-virtual {p1, v3}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lum6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lum6;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    iput-boolean p1, v3, Lum6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, v3, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_6

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;->i:I

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;-><init>(Lwc6;Lt11;)V

    :goto_3
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;->i:I

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    if-eqz p1, :cond_9

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    move-object v2, v1

    :cond_9
    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_a

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;->i:I

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;-><init>(Lwc6;Lt11;)V

    :goto_5
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;->i:I

    if-eqz v4, :cond_c

    if-ne v4, v5, :cond_b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$6$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    move-object v2, v1

    :cond_d
    :goto_6
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_e

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;->i:I

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;-><init>(Lwc6;Lt11;)V

    :goto_7
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;->i:I

    if-eqz v4, :cond_10

    if-ne v4, v5, :cond_f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_10
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfile()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_11
    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$5$2$1;->i:I

    invoke-interface {p0, v6, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    move-object v2, v1

    :cond_12
    :goto_8
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_13

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;->i:I

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;-><init>(Lwc6;Lt11;)V

    :goto_9
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;->i:I

    if-eqz v4, :cond_15

    if-ne v4, v5, :cond_14

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_a

    :cond_15
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    move-object v2, v1

    :cond_16
    :goto_a
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_17

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;->i:I

    goto :goto_b

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;-><init>(Lwc6;Lt11;)V

    :goto_b
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;->i:I

    if-eqz v4, :cond_19

    if-ne v4, v5, :cond_18

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_c

    :cond_19
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v2, v1

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_1b

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;->i:I

    goto :goto_d

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;-><init>(Lwc6;Lt11;)V

    :goto_d
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;->i:I

    if-eqz v4, :cond_1d

    if-ne v4, v5, :cond_1c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_e

    :cond_1d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServer()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    move-object v2, v1

    :cond_1e
    :goto_e
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_1f

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;->i:I

    goto :goto_f

    :cond_1f
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;-><init>(Lwc6;Lt11;)V

    :goto_f
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;->i:I

    if-eqz v4, :cond_21

    if-ne v4, v5, :cond_20

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_10

    :cond_21
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getQuality()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    move-object v2, v1

    :cond_22
    :goto_10
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_23

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;->i:I

    goto :goto_11

    :cond_23
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;-><init>(Lwc6;Lt11;)V

    :goto_11
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;->i:I

    if-eqz v4, :cond_25

    if-ne v4, v5, :cond_24

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_12

    :cond_25
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->C0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    move-object v2, v1

    :cond_26
    :goto_12
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_27

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;->i:I

    goto :goto_13

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;-><init>(Lwc6;Lt11;)V

    :goto_13
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;->i:I

    if-eqz v4, :cond_29

    if-ne v4, v5, :cond_28

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_14

    :cond_29
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->B0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v2, v1

    :cond_2a
    :goto_14
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_2b

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;->i:I

    goto :goto_15

    :cond_2b
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;-><init>(Lwc6;Lt11;)V

    :goto_15
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;->i:I

    if-eqz v4, :cond_2d

    if-ne v4, v5, :cond_2c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_16

    :cond_2d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->A0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    move-object v2, v1

    :cond_2e
    :goto_16
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_2f

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;->i:I

    goto :goto_17

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;-><init>(Lwc6;Lt11;)V

    :goto_17
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;->i:I

    if-eqz v4, :cond_31

    if-ne v4, v5, :cond_30

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_18

    :cond_31
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->z0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v2, v1

    :cond_32
    :goto_18
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_33

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->i:I

    goto :goto_19

    :cond_33
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;-><init>(Lwc6;Lt11;)V

    :goto_19
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->i:I

    if-eqz v4, :cond_35

    if-ne v4, v5, :cond_34

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1a

    :cond_35
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->y0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    move-object v2, v1

    :cond_36
    :goto_1a
    return-object v2

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_37

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_1b

    :cond_37
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;-><init>(Lwc6;Lt11;)V

    :goto_1b
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v4, :cond_39

    if-ne v4, v5, :cond_38

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1c

    :cond_39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lfx5;

    iget-object p1, p1, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    move-object v2, v1

    :cond_3a
    :goto_1c
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_3b

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;->i:I

    goto :goto_1d

    :cond_3b
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;-><init>(Lwc6;Lt11;)V

    :goto_1d
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;->i:I

    if-eqz v7, :cond_3d

    if-ne v7, v5, :cond_3c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1f

    :cond_3d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy3;

    invoke-virtual {v1}, Loy3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-static {p2}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$12$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3f

    move-object v2, v4

    :cond_3f
    :goto_1f
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_40

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;->i:I

    goto :goto_20

    :cond_40
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;-><init>(Lwc6;Lt11;)V

    :goto_20
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;->i:I

    if-eqz v4, :cond_42

    if-ne v4, v5, :cond_41

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_21

    :cond_42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->E0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    move-object v2, v1

    :cond_43
    :goto_21
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_44

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;->i:I

    goto :goto_22

    :cond_44
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;-><init>(Lwc6;Lt11;)V

    :goto_22
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;->i:I

    if-eqz v4, :cond_46

    if-ne v4, v5, :cond_45

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_23

    :cond_46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lpe6;

    iget-object p1, p1, Lpe6;->D0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    move-object v2, v1

    :cond_47
    :goto_23
    return-object v2

    :pswitch_10
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_48

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;->i:I

    goto :goto_24

    :cond_48
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;-><init>(Lwc6;Lt11;)V

    :goto_24
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;->i:I

    if-eqz v7, :cond_4a

    if-ne v7, v5, :cond_49

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_26

    :cond_4a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm72;

    sget-object v3, Ll72;->c:Ll72$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll72;

    iget-object v6, v1, Lm72;->b:Lwe2;

    iget-object v1, v1, Lm72;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Ll72;-><init>(Lwe2;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4b
    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$7$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4c

    move-object v2, v4

    :cond_4c
    :goto_26
    return-object v2

    :pswitch_11
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_4d

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;->i:I

    goto :goto_27

    :cond_4d
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;-><init>(Lwc6;Lt11;)V

    :goto_27
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;->i:I

    if-eqz v7, :cond_4f

    if-ne v7, v5, :cond_4e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_29

    :cond_4f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix3;

    invoke-static {v1}, Lbe6;->a(Lix3;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$6$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_51

    move-object v2, v4

    :cond_51
    :goto_29
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_52

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;->i:I

    goto :goto_2a

    :cond_52
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;-><init>(Lwc6;Lt11;)V

    :goto_2a
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;->i:I

    if-eqz v4, :cond_54

    if-ne v4, v5, :cond_53

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_53
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2b

    :cond_54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lmb6;

    sget-object p2, Lpe6;->r1:Lpe6$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe6$a;->a(Lmb6;)Lpe6;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$5$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    move-object v2, v1

    :cond_55
    :goto_2b
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_56

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;->i:I

    goto :goto_2c

    :cond_56
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;-><init>(Lwc6;Lt11;)V

    :goto_2c
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;->i:I

    if-eqz v4, :cond_58

    if-ne v4, v5, :cond_57

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_57
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2d

    :cond_58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc6;->i:Ll62;

    check-cast p1, Lmb6;

    sget-object p2, Lpe6;->r1:Lpe6$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe6$a;->a(Lmb6;)Lpe6;

    move-result-object p1

    iput v5, v0, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    move-object v2, v1

    :cond_59
    :goto_2d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
