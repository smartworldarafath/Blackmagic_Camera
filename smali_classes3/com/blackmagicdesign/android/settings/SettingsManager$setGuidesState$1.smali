.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setGuidesState$1"
    f = "SettingsManager.kt"
    l = {
        0x241,
        0x242
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic m:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->i:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->m:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->w:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->m:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->w:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->i:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;-><init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->w:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->f:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;

    invoke-direct {v4, v6, v0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v2, v4, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->m:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-eqz p1, :cond_6

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->f:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;

    invoke-direct {v3, v0, p1, v6}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lt11;)V

    invoke-static {v2, v3, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v5
.end method
