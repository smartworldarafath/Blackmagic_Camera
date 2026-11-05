.class final Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$setCurrentPreset$1"
    f = "PresetManager.kt"
    l = {
        0x21d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/e;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->m:Lcom/blackmagicdesign/android/settings/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->m:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->m:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->f:Lcom/blackmagicdesign/android/settings/e;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->i:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;

    invoke-direct {v3, v4, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;)V

    invoke-static {v1, v3, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Lmb6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/e;->b:Lv31;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p0, v4, p1, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
