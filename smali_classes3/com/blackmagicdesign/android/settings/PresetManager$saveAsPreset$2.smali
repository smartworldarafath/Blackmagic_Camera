.class final Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$saveAsPreset$2"
    f = "PresetManager.kt"
    l = {
        0xd8,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lmb6;

.field public i:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/settings/e;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/settings/e;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->x:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->x:Lcom/blackmagicdesign/android/settings/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->x:Lcom/blackmagicdesign/android/settings/e;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->m:Lcom/blackmagicdesign/android/settings/e;

    check-cast v0, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->m:Lcom/blackmagicdesign/android/settings/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->f:Lmb6;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->f:Lmb6;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->M0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb6;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->f:Lmb6;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->w:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->y:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/blackmagicdesign/android/settings/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/String;

    new-instance v8, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {v8, v2}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lmb6;)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v10, v6, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v9, v10, v5, v8}, Log6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    new-instance v10, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v11, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JILp81;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->f:Lmb6;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->i:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->m:Lcom/blackmagicdesign/android/settings/e;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->w:I

    invoke-virtual {v9, v10, v0}, Lcom/blackmagicdesign/android/settings/c;->d(Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    move-object v2, v5

    :goto_1
    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->f:Lmb6;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->i:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->m:Lcom/blackmagicdesign/android/settings/e;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->w:I

    invoke-virtual {v6, v2, v4, v0}, Lcom/blackmagicdesign/android/settings/e;->l(Ljava/lang/String;Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_7
    return-object v7
.end method
