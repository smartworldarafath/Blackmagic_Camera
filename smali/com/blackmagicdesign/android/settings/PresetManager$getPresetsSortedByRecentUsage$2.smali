.class final Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.PresetManager$getPresetsSortedByRecentUsage$2"
    f = "PresetManager.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->i:Lcom/blackmagicdesign/android/settings/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->i:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->i:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;->f:I

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v3, p1, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v1, v3, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lay4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lay4;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
