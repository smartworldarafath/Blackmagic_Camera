.class public final Lcom/blackmagicdesign/android/camera/model/r;
.super Lsy;
.source "SourceFile"

# interfaces
.implements Lse5;
.implements Lox1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final c:Lcom/blackmagicdesign/android/settings/e;

.field public final d:Li75;

.field public final e:Lv31;

.field public final f:Lcom/blackmagicdesign/android/remote/e;

.field public final g:Ldm;

.field public final h:Lyu4;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/e;Li75;Lzc6;Lv31;Lcom/blackmagicdesign/android/remote/e;Ldm;Lyu4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->b:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/r;->d:Li75;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/r;->f:Lcom/blackmagicdesign/android/remote/e;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/r;->g:Ldm;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/r;->h:Lyu4;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/e;->g:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lpl5;

    iget-object p1, p5, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->I0:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->j:Lpl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->l:Ljava/util/LinkedHashMap;

    iput-object p0, p7, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/camera/model/r;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p9, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$deletePreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$editPresetName$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/settings/e;->c(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lpl5;

    return-object p0
.end method

.method public final f()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->j:Lpl5;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$savePreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/e;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/r;->a:Landroid/content/Context;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/r;->d:Li75;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v6

    move-object v13, v7

    goto/16 :goto_8

    :cond_3
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v13, v7

    goto/16 :goto_7

    :cond_4
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v6

    move-object v13, v7

    goto/16 :goto_6

    :cond_5
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move v0, v4

    move-object v1, v6

    move-object v13, v7

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/r;->b:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    iget-object v8, v1, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/a;

    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v13, v14, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x4

    goto :goto_2

    :cond_8
    move-object v4, v10

    :cond_9
    iget-object v7, v1, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v7, :cond_a

    iget-object v10, v7, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    :cond_a
    move-object v7, v10

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    move-object v8, v1

    :goto_3
    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    iput-object v4, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    iput v5, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    const/16 v10, 0x10

    move-object v5, v3

    const/4 v13, 0x0

    move-object v3, v0

    const/4 v0, 0x2

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/settings/e;->p(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v3, p1

    :goto_5
    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    iput v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    invoke-virtual {v1, v3, v9}, Lcom/blackmagicdesign/android/settings/e;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12, v11}, Li75;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    iput v15, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/settings/e;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    iput-object v13, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    invoke-virtual {v1, v0, v9}, Lcom/blackmagicdesign/android/settings/e;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v11}, Li75;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v13, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v9, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->w:I

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/settings/e;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    :goto_a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$updatePreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/e;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final j()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/ActivePreset;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->j:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/ActivePreset;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onDeletePresetRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onDeletePresetRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Ljava/lang/String;)Lfy5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw53;->K(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPostPreset$1$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPostPreset$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    invoke-static {p0, v1, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PostPresetResponse;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/rest/models/PostPresetResponse;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPresetContentRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPresetContentRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ljava/lang/String;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final n()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/PresetList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/PresetList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutActivePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutActivePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    move-object p0, v6

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/r;->j()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/r;->n()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v6
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutNewPreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutNewPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final q(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
