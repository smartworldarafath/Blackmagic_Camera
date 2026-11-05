.class final Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$saveAsPreset$4"
    f = "PresetManager.kt"
    l = {
        0xe9,
        0xeb,
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/e;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/blackmagicdesign/android/settings/e;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->y:Lcom/blackmagicdesign/android/settings/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->z:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->y:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->z:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->x:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->m:Ljava/lang/String;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->m:Ljava/lang/String;

    iget-object v2, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->i:Ljava/lang/String;

    iget-object v3, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->y:Lcom/blackmagicdesign/android/settings/e;

    iput-object v5, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v0, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->i:Ljava/lang/String;

    iput v3, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->w:I

    iget-object v3, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->z:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/blackmagicdesign/android/settings/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v9, v3, v0}, Log6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    new-instance v9, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v10, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JILp81;)V

    iput-object v5, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->i:Ljava/lang/String;

    iput-object v3, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->m:Ljava/lang/String;

    iput v2, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->w:I

    invoke-virtual {v7, v9, v6}, Lcom/blackmagicdesign/android/settings/c;->d(Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v2, v5

    :goto_1
    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->i:Ljava/lang/String;

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->m:Ljava/lang/String;

    iput v1, v6, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->w:I

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x2e

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/e;->p(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    check-cast v0, Lke7;

    return-object v0

    :cond_7
    return-object v4
.end method
