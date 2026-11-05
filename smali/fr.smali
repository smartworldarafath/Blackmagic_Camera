.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lk62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lfr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->i:Lk62;

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfr;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;-><init>(Lfr;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;->i:I

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$toStateFlow$$inlined$filter$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v5

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;->i:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;-><init>(Lfr;Lt11;)V

    :goto_3
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;->i:I

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$9$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;->i:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;-><init>(Lfr;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;->i:I

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0xb

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$8$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v2, v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_c

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;->i:I

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;-><init>(Lfr;Lt11;)V

    :goto_9
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;->i:I

    if-eqz v4, :cond_e

    if-ne v4, v6, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$7$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    move-object v2, v1

    goto :goto_b

    :cond_f
    :goto_a
    move-object v2, v5

    :goto_b
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_10

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;->i:I

    goto :goto_c

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;-><init>(Lfr;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;->i:I

    if-eqz v4, :cond_12

    if-ne v4, v6, :cond_11

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$6$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    move-object v2, v1

    goto :goto_e

    :cond_13
    :goto_d
    move-object v2, v5

    :goto_e
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_14

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;->i:I

    goto :goto_f

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;-><init>(Lfr;Lt11;)V

    :goto_f
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;->i:I

    if-eqz v4, :cond_16

    if-ne v4, v6, :cond_15

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v2, v1

    goto :goto_11

    :cond_17
    :goto_10
    move-object v2, v5

    :goto_11
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_18

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;->i:I

    goto :goto_12

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;-><init>(Lfr;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;->i:I

    if-eqz v4, :cond_1a

    if-ne v4, v6, :cond_19

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lev5;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, Lev5;-><init>(Ll62;I)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    move-object v2, v1

    goto :goto_14

    :cond_1b
    :goto_13
    move-object v2, v5

    :goto_14
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_1c

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;->i:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;-><init>(Lfr;Lt11;)V

    :goto_15
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;->i:I

    if-eqz v7, :cond_1e

    if-ne v7, v6, :cond_1d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lev5;

    invoke-direct {p2, p1, v1}, Lev5;-><init>(Ll62;I)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    move-object v2, v4

    goto :goto_17

    :cond_1f
    :goto_16
    move-object v2, v5

    :goto_17
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_20

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;->i:I

    goto :goto_18

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;-><init>(Lfr;Lt11;)V

    :goto_18
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;->i:I

    if-eqz v4, :cond_22

    if-ne v4, v6, :cond_21

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$2$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    move-object v2, v1

    goto :goto_1a

    :cond_23
    :goto_19
    move-object v2, v5

    :goto_1a
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_24

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;->i:I

    goto :goto_1b

    :cond_24
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;-><init>(Lfr;Lt11;)V

    :goto_1b
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_26

    if-ne v4, v6, :cond_25

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lev5;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lev5;-><init>(Ll62;I)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    move-object v2, v1

    goto :goto_1d

    :cond_27
    :goto_1c
    move-object v2, v5

    :goto_1d
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_28

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;->i:I

    goto :goto_1e

    :cond_28
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;-><init>(Lfr;Lt11;)V

    :goto_1e
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;->i:I

    if-eqz v7, :cond_2a

    if-ne v7, v6, :cond_29

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_20

    :cond_2a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    invoke-direct {p2, v1}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$11$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2b

    move-object v2, v4

    goto :goto_20

    :cond_2b
    :goto_1f
    move-object v2, v5

    :goto_20
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_2c

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;->i:I

    goto :goto_21

    :cond_2c
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;-><init>(Lfr;Lt11;)V

    :goto_21
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;->i:I

    if-eqz v4, :cond_2e

    if-ne v4, v6, :cond_2d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_23

    :cond_2e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Lwc6;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lwc6;-><init>(I)V

    iput-object p1, p2, Lwc6;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$10$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2f

    move-object v2, v1

    goto :goto_23

    :cond_2f
    :goto_22
    move-object v2, v5

    :goto_23
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_30

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;->i:I

    goto :goto_24

    :cond_30
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;-><init>(Lfr;Lt11;)V

    :goto_24
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_32

    if-ne v4, v6, :cond_31

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_26

    :cond_32
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Ler;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$1$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v2, v1

    goto :goto_26

    :cond_33
    :goto_25
    move-object v2, v5

    :goto_26
    return-object v2

    :pswitch_c
    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance v0, Ler;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ler;-><init>(I)V

    iput-object p1, v0, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_34

    move-object v5, p0

    :cond_34
    return-object v5

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_35

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;->i:I

    goto :goto_27

    :cond_35
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;-><init>(Lfr;Lt11;)V

    :goto_27
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;->i:I

    if-eqz v4, :cond_37

    if-ne v4, v6, :cond_36

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_29

    :cond_37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Ler;

    invoke-direct {p2, v6}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$2$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    move-object v2, v1

    goto :goto_29

    :cond_38
    :goto_28
    move-object v2, v5

    :goto_29
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_39

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;->i:I

    goto :goto_2a

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;-><init>(Lfr;Lt11;)V

    :goto_2a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;->i:I

    if-eqz v4, :cond_3b

    if-ne v4, v6, :cond_3a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3a
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr;->i:Lk62;

    new-instance p2, Ler;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Ler;-><init>(I)V

    iput-object p1, p2, Ler;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsValueFlow$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    move-object v2, v1

    goto :goto_2c

    :cond_3c
    :goto_2b
    move-object v2, v5

    :goto_2c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
