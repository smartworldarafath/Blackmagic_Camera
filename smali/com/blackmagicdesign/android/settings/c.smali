.class public final Lcom/blackmagicdesign/android/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo31;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutMedia$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$insertOrUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertOrUpdate$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public d(Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/entity/PresetMedia;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
