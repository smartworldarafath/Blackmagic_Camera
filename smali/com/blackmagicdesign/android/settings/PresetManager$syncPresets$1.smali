.class final Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.PresetManager$syncPresets$1"
    f = "PresetManager.kt"
    l = {
        0x1c2,
        0x1ca,
        0x1d3,
        0x1d8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/blackmagicdesign/android/settings/e;

.field public f:Ljava/util/List;

.field public i:Ljava/util/List;

.field public m:Ljava/util/List;

.field public w:Lcom/blackmagicdesign/android/settings/e;

.field public x:Ljava/util/Iterator;

.field public y:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->B:Lcom/blackmagicdesign/android/settings/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->B:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->B:Lcom/blackmagicdesign/android/settings/e;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move v6, v4

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->y:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->m:Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v5

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->m:Ljava/util/List;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->z:I

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v10, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v10, v3, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v7, v10, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    check-cast v3, Ljava/util/List;

    iget-object v7, v8, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v10, v8, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v10}, Log6;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    move-object v15, v9

    :goto_3
    check-cast v15, Lkotlin/Pair;

    if-eqz v15, :cond_8

    iget-object v4, v15, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v7, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v14, v15, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JILp81;)V

    move-object/from16 v4, v16

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->f:Ljava/util/List;

    iput-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->i:Ljava/util/List;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->m:Ljava/util/List;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iput-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->y:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->z:I

    invoke-virtual {v5, v4, v0}, Lcom/blackmagicdesign/android/settings/c;->d(Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_8

    :cond_8
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_1

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v8

    move-object v6, v10

    move-object v7, v12

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_d
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_e

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v10, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JILp81;)V

    move-object/from16 v4, v16

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->f:Ljava/util/List;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->i:Ljava/util/List;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->y:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    const/4 v10, 0x3

    iput v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->z:I

    invoke-virtual {v5, v4, v0}, Lcom/blackmagicdesign/android/settings/c;->d(Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto :goto_8

    :cond_e
    const/4 v10, 0x3

    goto :goto_5

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lke7;->a:Lke7;

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v5, v8, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->A:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->f:Ljava/util/List;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->i:Ljava/util/List;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->m:Ljava/util/List;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->w:Lcom/blackmagicdesign/android/settings/e;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->x:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->y:Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    const/4 v6, 0x4

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->z:I

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v10, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;

    invoke-direct {v10, v5, v3, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lt11;)V

    invoke-static {v7, v10, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v5, :cond_11

    move-object v4, v3

    :cond_11
    if-ne v4, v2, :cond_10

    :goto_8
    return-object v2

    :cond_12
    return-object v4
.end method
