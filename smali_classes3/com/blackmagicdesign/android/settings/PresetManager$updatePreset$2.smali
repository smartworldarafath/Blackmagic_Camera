.class final Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.PresetManager$updatePreset$2"
    f = "PresetManager.kt"
    l = {
        0x10a,
        0x110,
        0x111
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/e;

.field public i:Ljava/lang/String;

.field public m:Lmb6;

.field public w:Z

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/settings/e;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->y:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->y:Lcom/blackmagicdesign/android/settings/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->y:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->x:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->z:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->m:Lmb6;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->i:Ljava/lang/String;

    check-cast v1, Lmb6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->m:Lmb6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->x:I

    invoke-virtual {v2, v5, p0}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz p1, :cond_9

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Log6;->u(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/f;->M0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb6;

    new-instance v10, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {v10, v8}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lmb6;)V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v5, v10}, Log6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->i:Ljava/lang/String;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->m:Lmb6;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->w:Z

    iput v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->x:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetUri$2;

    invoke-direct {v7, v2, v5, v1, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetUri$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v4, v7, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lke7;->a:Lke7;

    :goto_1
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_2
    iput-object v9, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    iput-object v9, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->i:Ljava/lang/String;

    iput-object v9, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->m:Lmb6;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->w:Z

    iput v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;->x:I

    invoke-virtual {v0, v5, v1, p0}, Lcom/blackmagicdesign/android/settings/e;->l(Ljava/lang/String;Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move v0, p1

    :goto_4
    move p1, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v9
.end method
