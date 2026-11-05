.class public final Lc00;
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

    .line 10
    iput p1, p0, Lc00;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc00;->f:I

    iput-object p2, p0, Lc00;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc00;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lc00;->f:I

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    sget-object v12, Lke7;->a:Lke7;

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lf43;

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of v3, v1, Lue5;

    if-eqz v3, :cond_0

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr v1, v11

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lve5;

    if-eqz v3, :cond_1

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr v1, v6

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lte5;

    if-eqz v1, :cond_2

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr v1, v6

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_2
    :goto_0
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-lez v1, :cond_3

    move v8, v11

    :cond_3
    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/q;

    iget-boolean v1, v0, Landroidx/compose/material3/q;->K:Z

    if-eq v1, v8, :cond_4

    iput-boolean v8, v0, Landroidx/compose/material3/q;->K:Z

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    :cond_4
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/b0;->i:Lyu4;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/b0;->I()Lfy5;

    move-result-object v1

    iget-object v1, v1, Lfy5;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_5

    invoke-static {}, Lw61;->b()V

    move-object v12, v13

    goto :goto_1

    :cond_5
    throw v13

    :cond_6
    throw v13

    :cond_7
    throw v13

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v3, Ls83;->d:Lr83;

    iget-object v4, v3, Ls83;->b:Lha6;

    const-class v5, Lcom/blackmagicdesign/android/rest/models/SlateData;

    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v5

    invoke-static {v4, v5}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_9
    :goto_1
    return-object v12

    :pswitch_1
    instance-of v3, v2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    iget v5, v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v6, v5, v10

    if-eqz v6, :cond_a

    sub-int/2addr v5, v10

    iput v5, v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;-><init>(Lc00;Lt11;)V

    :goto_2
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_c

    if-ne v6, v11, :cond_b

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Lpb6;

    iget-object v6, v1, Lpb6;->a:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li96;

    invoke-static {v7}, Lfh7;->b(Li96;)Lbe7;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v6, v1, Lpb6;->b:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li96;

    invoke-static {v6}, Lfh7;->b(Li96;)Lbe7;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v13, Lzf7;

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/f;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lpb6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lpb6;->d:Lad2;

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lzf7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lad2;Lad2;Ljava/lang/String;I)V

    iput v11, v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v13, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    move-object v12, v5

    :cond_f
    :goto_5
    return-object v12

    :pswitch_2
    instance-of v3, v2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_10

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;->i:I

    goto :goto_6

    :cond_10
    new-instance v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;-><init>(Lc00;Lt11;)V

    :goto_6
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;->i:I

    if-eqz v5, :cond_12

    if-ne v5, v11, :cond_11

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_7

    :cond_12
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loy3;

    iget-object v7, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/model/h;->T2:Ljava/util/Set;

    iget-object v6, v6, Loy3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v13, v5

    :cond_14
    iput v11, v3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$2$1;->i:I

    invoke-interface {v2, v13, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v12, v4

    :cond_15
    :goto_7
    return-object v12

    :pswitch_3
    instance-of v3, v2, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_16

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;->i:I

    goto :goto_8

    :cond_16
    new-instance v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;-><init>(Lc00;Lt11;)V

    :goto_8
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_18

    if-ne v5, v11, :cond_17

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_b

    :cond_18
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lea4;

    iget-object v10, v10, Lea4;->c:Ljava/lang/String;

    if-eqz v10, :cond_19

    iget-object v13, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/media/manager/g;

    iget-object v13, v13, Lcom/blackmagicdesign/android/media/manager/g;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10, v11}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_19
    move-wide v13, v6

    :goto_a
    add-long/2addr v8, v13

    goto :goto_9

    :cond_1a
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v0, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    move-object v12, v4

    :cond_1b
    :goto_b
    return-object v12

    :pswitch_4
    iget-object v1, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    instance-of v3, v2, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;->i:I

    goto :goto_c

    :cond_1c
    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;-><init>(Lc00;Lt11;)V

    :goto_c
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_1e

    if-ne v5, v11, :cond_1d

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_d

    :cond_1e
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v0, Ll62;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/g;->V:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/g;->W:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "default"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    move v8, v11

    :cond_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v11, v3, Lcom/blackmagicdesign/android/settings/SettingsManager$special$$inlined$map$3$2$1;->i:I

    invoke-interface {v0, v1, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    move-object v12, v4

    :cond_20
    :goto_d
    return-object v12

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    if-eqz v1, :cond_21

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v13

    :cond_21
    if-eqz v13, :cond_22

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    invoke-interface {v0, v13}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v12

    :pswitch_6
    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_23

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_e

    :cond_23
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;-><init>(Lc00;Lt11;)V

    :goto_e
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_25

    if-ne v5, v11, :cond_24

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_f

    :cond_25
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-nez v0, :cond_26

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :cond_26
    iput v11, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v0, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    move-object v12, v4

    :cond_27
    :goto_f
    return-object v12

    :pswitch_7
    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_28

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_10

    :cond_28
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;-><init>(Lc00;Lt11;)V

    :goto_10
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_2a

    if-ne v5, v11, :cond_29

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_11

    :cond_2a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->I(I)Ljava/util/ArrayList;

    move-result-object v0

    iput v11, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {v2, v0, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    move-object v12, v4

    :cond_2b
    :goto_11
    return-object v12

    :pswitch_8
    instance-of v3, v2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_12

    :cond_2c
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;-><init>(Lc00;Lt11;)V

    :goto_12
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_2f

    if-eq v5, v11, :cond_2e

    if-ne v5, v7, :cond_2d

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_16

    :cond_2e
    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->w:Ll62;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->b:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->w:Ll62;

    iput v11, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->i:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    goto :goto_15

    :cond_30
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_13
    check-cast v2, Lc50;

    if-eqz v2, :cond_31

    iget-object v1, v2, Lc50;->d:Ljava/lang/String;

    goto :goto_14

    :cond_31
    move-object v1, v13

    :goto_14
    if-eqz v1, :cond_32

    move v8, v11

    :cond_32
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v13, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->w:Ll62;

    iput v7, v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {v0, v1, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    :goto_15
    move-object v12, v4

    :cond_33
    :goto_16
    return-object v12

    :pswitch_9
    check-cast v1, Lke7;

    iget-object v1, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Ldm;

    iget-object v1, v1, Ldm;->F:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v12

    :pswitch_a
    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/b;->i:Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_34

    iget-object v3, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_17

    :cond_34
    move-object v3, v13

    :goto_17
    iget-object v0, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v0, Lc50;

    iget-object v0, v0, Lc50;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    if-eqz v1, :cond_36

    iget-object v0, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_36
    move-object v0, v13

    :goto_18
    if-nez v0, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v13, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    :goto_19
    return-object v12

    :pswitch_b
    check-cast v1, Lwu;

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lv45;

    iget v1, v1, Lwu;->c:F

    invoke-virtual {v0, v1}, Lv45;->i(F)V

    return-object v12

    :pswitch_c
    iget-object v3, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    instance-of v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    iget v5, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v6, v5, v10

    if-eqz v6, :cond_38

    sub-int/2addr v5, v10

    iput v5, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_1a

    :cond_38
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lc00;Lt11;)V

    :goto_1a
    iget-object v2, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_3a

    if-ne v6, v11, :cond_39

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_39
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto/16 :goto_1e

    :cond_3a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v0, Ll62;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    iget-boolean v7, v6, Lwq0;->i:Z

    iget-object v8, v6, Lwq0;->a:Ljava/lang/String;

    if-eqz v7, :cond_3d

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq0;

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lwq0;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    move-object v7, v13

    :goto_1c
    invoke-static {v8, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    new-instance v7, Lvh5;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lvh5;->a:Lwq0;

    iput-object v9, v7, Lvh5;->b:Lho4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->k:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v13, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    move-object v7, v13

    :goto_1d
    if-eqz v7, :cond_3b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    iput v11, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v0, v2, v4}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    move-object v12, v5

    :cond_3f
    :goto_1e
    return-object v12

    :pswitch_d
    check-cast v1, Lf43;

    iget-object v2, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v2, Lnv3;

    iget-object v0, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v0, Lun4;

    instance-of v3, v1, Ldt2;

    if-nez v3, :cond_44

    instance-of v3, v1, Lw72;

    if-nez v3, :cond_44

    instance-of v3, v1, Lue5;

    if-eqz v3, :cond_40

    goto :goto_1f

    :cond_40
    instance-of v3, v1, Let2;

    if-eqz v3, :cond_41

    check-cast v1, Let2;

    iget-object v1, v1, Let2;->a:Ldt2;

    invoke-virtual {v0, v1}, Lun4;->k(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    instance-of v3, v1, Lx72;

    if-eqz v3, :cond_42

    check-cast v1, Lx72;

    iget-object v1, v1, Lx72;->a:Lw72;

    invoke-virtual {v0, v1}, Lun4;->k(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_42
    instance-of v3, v1, Lve5;

    if-eqz v3, :cond_43

    check-cast v1, Lve5;

    iget-object v1, v1, Lve5;->a:Lue5;

    invoke-virtual {v0, v1}, Lun4;->k(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    instance-of v3, v1, Lte5;

    if-eqz v3, :cond_45

    check-cast v1, Lte5;

    iget-object v1, v1, Lte5;->a:Lue5;

    invoke-virtual {v0, v1}, Lun4;->k(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    :goto_1f
    invoke-virtual {v0, v1}, Lun4;->g(Ljava/lang/Object;)V

    :cond_45
    :goto_20
    iget-object v1, v0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/d;->b:I

    move v3, v8

    :goto_21
    if-ge v8, v0, :cond_49

    aget-object v4, v1, v8

    check-cast v4, Lf43;

    instance-of v5, v4, Ldt2;

    if-eqz v5, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x2

    goto :goto_22

    :cond_46
    instance-of v5, v4, Lw72;

    if-eqz v5, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_47
    instance-of v4, v4, Lue5;

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x4

    :cond_48
    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_49
    iget-object v0, v2, Lnv3;->b:Lw45;

    invoke-virtual {v0, v3}, Lw45;->i(I)V

    return-object v12

    :pswitch_e
    instance-of v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;

    iget v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v6, v5, v10

    if-eqz v6, :cond_4a

    sub-int/2addr v5, v10

    iput v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_23

    :cond_4a
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;-><init>(Lc00;Lt11;)V

    :goto_23
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_4c

    if-ne v6, v11, :cond_4b

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4b
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_25

    :cond_4c
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Ll62;

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll72;

    iget-object v7, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v7, Lle2;

    iget-object v8, v7, Lle2;->b:Landroid/content/Context;

    iget-object v7, v7, Lle2;->h:Ljava/util/ArrayList;

    invoke-static {v8, v4, v7}, Lme2;->a(Landroid/content/Context;Ll72;Ljava/util/List;)Lk72;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    iput v11, v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v2, v6, v3}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    move-object v12, v5

    :cond_4e
    :goto_25
    return-object v12

    :pswitch_f
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->i:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v10

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->i:I

    goto :goto_26

    :cond_4f
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;-><init>(Lc00;Lt11;)V

    :goto_26
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->i:I

    if-eqz v5, :cond_51

    if-ne v5, v11, :cond_50

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_50
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_28

    :cond_51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->w:Ljava/lang/Object;

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->i:I

    invoke-interface {v2, v1, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_52

    move-object v12, v4

    goto :goto_28

    :cond_52
    :goto_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_53

    :goto_28
    return-object v12

    :cond_53
    iget-object v2, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ll62;)V

    throw v1

    :pswitch_10
    check-cast v1, Ltg7;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_55

    iget-object v3, v1, Ltg7;->c:[B

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgm0;

    invoke-static {v6, v3}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x3d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lgm0;->a(Lgm0;Ljava/lang/String;Landroid/graphics/Bitmap;Lsq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lgm0;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_29

    :cond_54
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgm0;

    iget-object v15, v1, Ltg7;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lgm0;->a(Lgm0;Ljava/lang/String;Landroid/graphics/Bitmap;Lsq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lgm0;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    new-instance v0, Lgm0;

    invoke-direct {v0}, Lgm0;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_29
    return-object v12

    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lc00;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/c;->e:Lyu4;

    iget-object v0, v0, Lc00;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/c;->f()Lfy5;

    move-result-object v1

    iget-object v1, v1, Lfy5;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5a

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v11, :cond_58

    if-eq v3, v7, :cond_57

    if-eq v3, v5, :cond_56

    invoke-static {}, Lw61;->b()V

    move-object v12, v13

    goto :goto_2a

    :cond_56
    throw v13

    :cond_57
    throw v13

    :cond_58
    throw v13

    :cond_59
    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v3, Ls83;->d:Lr83;

    iget-object v4, v3, Ls83;->b:Lha6;

    const-class v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    invoke-static {v5}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v5

    invoke-static {v4, v5}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_5a
    :goto_2a
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
