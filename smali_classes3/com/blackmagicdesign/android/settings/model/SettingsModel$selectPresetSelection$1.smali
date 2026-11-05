.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$selectPresetSelection$1"
    f = "SettingsModel.kt"
    l = {
        0x502,
        0x50a,
        0x50b,
        0x50e,
        0x50f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->m:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/h;->j:Li75;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/model/h;->e:Lcom/blackmagicdesign/android/settings/e;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    iget-object v12, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->m:Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v3

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/h;->e:Lcom/blackmagicdesign/android/settings/e;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/model/a;->g:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/a;->e:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    goto :goto_0

    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/h;->g0:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfx5;

    invoke-virtual {v0, v15}, Lcom/blackmagicdesign/android/settings/model/h;->l(Lfx5;)Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v15, v15, Lfx5;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->h0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_1

    :cond_8
    new-instance v0, Lqb4;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lqb4;-><init>(I)V

    invoke-static {v13, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfx5;->a:Landroid/util/Size;

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    goto :goto_2

    :goto_3
    iput v3, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    move-object v4, v1

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->m:Ljava/lang/String;

    move-object v3, v7

    const/16 v7, 0x10

    move-object v13, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v13

    const/4 v13, 0x2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/e;->p(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    iput v13, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    invoke-virtual {v10, v12, v6}, Lcom/blackmagicdesign/android/settings/e;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v8}, Li75;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x3

    iput v0, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    invoke-virtual {v10, v6}, Lcom/blackmagicdesign/android/settings/e;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    const/4 v0, 0x4

    iput v0, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    invoke-virtual {v10, v12, v6}, Lcom/blackmagicdesign/android/settings/e;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v8}, Li75;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    iput v0, v6, Lcom/blackmagicdesign/android/settings/model/SettingsModel$selectPresetSelection$1;->f:I

    invoke-virtual {v10, v6}, Lcom/blackmagicdesign/android/settings/e;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_8
    return-object v11

    :cond_e
    :goto_9
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
