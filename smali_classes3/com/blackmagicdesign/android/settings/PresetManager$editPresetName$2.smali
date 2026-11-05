.class final Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.settings.PresetManager$editPresetName$2"
    f = "PresetManager.kt"
    l = {
        0x11e,
        0x120,
        0x124,
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public f:Lcom/blackmagicdesign/android/settings/e;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:Z

.field public y:I

.field public final synthetic z:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->z:Lcom/blackmagicdesign/android/settings/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->B:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->B:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->z:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->y:I

    sget-object v3, Lke7;->a:Lke7;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->A:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->z:Lcom/blackmagicdesign/android/settings/e;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->w:Landroid/net/Uri;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->x:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->i:Ljava/lang/String;

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->w:Landroid/net/Uri;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_3
    move-object v13, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->y:I

    invoke-virtual {v2, v4, v0}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->w:Landroid/net/Uri;

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->y:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->B:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lcom/blackmagicdesign/android/settings/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_4

    :goto_1
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v8, v2, v14}, Log6;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-static {v9, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v5, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Log6;->u(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v12, v5, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v2, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->i:Ljava/lang/String;

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->w:Landroid/net/Uri;

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->x:Z

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->y:I

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v11, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetNameAndUri$2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetNameAndUri$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v2, v11, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v9

    move-object v4, v14

    :goto_3
    if-eqz v2, :cond_a

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    if-nez v7, :cond_9

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/f;->M0:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb6;

    :cond_9
    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->m:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->w:Landroid/net/Uri;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->x:Z

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->y:I

    invoke-virtual {v5, v4, v7, v0}, Lcom/blackmagicdesign/android/settings/e;->l(Ljava/lang/String;Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v3

    :cond_b
    return-object v10
.end method
