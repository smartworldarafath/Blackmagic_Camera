.class public final Lcom/blackmagicdesign/android/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lo31;

.field public final d:Lcom/blackmagicdesign/android/settings/f;

.field public final e:Lcom/blackmagicdesign/android/settings/c;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final g:Lpl5;

.field public h:Lmb6;

.field public i:Ljava/lang/String;

.field public j:Lbp6;

.field public final k:Log6;

.field public l:Z

.field public m:Lad2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/settings/f;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    const-class p4, Ls44;

    invoke-static {p1, p4}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls44;

    check-cast p1, Ll51;

    new-instance p4, Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, p1, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object p1, p1, Ll51;->k:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    sget-object p1, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Llc6;

    invoke-virtual {p1, v0}, Llc6;->c(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p()Lde5;

    move-result-object p1

    iput-object p1, p4, Lcom/blackmagicdesign/android/settings/c;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->g:Lpl5;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    new-instance p1, Log6;

    const/16 p4, 0x19

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Log6;-><init>(IZ)V

    const-string p4, "Presets"

    iput-object p4, p1, Log6;->i:Ljava/lang/Object;

    const-string p4, "bmcpreset"

    iput-object p4, p1, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    new-instance p1, Lsc2;

    const/16 p4, 0x1d

    invoke-direct {p1, p4}, Lsc2;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->m:Lad2;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v0, 0x3

    invoke-static {p2, p4, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p1, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    invoke-static {p2, p4, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static p(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p7, 0x2

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v9, p2

    goto :goto_5

    :cond_4
    move-object/from16 v9, p5

    :goto_5
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lt11;)V

    move-object/from16 p0, p6

    invoke-static {p2, v2, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->m:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1, v4, v0}, Lcom/blackmagicdesign/android/settings/f;->N1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->f:Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->f:Lcom/blackmagicdesign/android/settings/c;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->w:I

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v5, v2, v6}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {p1, v5, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Log6;->u(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->f:Lcom/blackmagicdesign/android/settings/c;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->w:I

    iget-object p0, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;

    invoke-direct {p1, v2, v6}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {p0, p1, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetInputStream$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetInputStream$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    instance-of v1, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->i:Ljava/util/Iterator;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->f:Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v3, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->f:Ljava/util/List;

    iput-object p1, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->i:Ljava/util/Iterator;

    iput v4, v1, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->x:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    invoke-virtual {v5, p2, v1}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final g(Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetsSortedByRecentUsage$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->f:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lt11;)V

    invoke-static {p2, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->m:Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->i:Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->x:Ljava/lang/String;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->w:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->m:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->i:Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v10

    move-object v10, v1

    move-object/from16 v1, p1

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12}, Log6;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lcom/blackmagicdesign/android/utils/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v14, "."

    invoke-static {v12, v14}, Lxs6;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->f:Ljava/util/List;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->i:Ljava/util/List;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->m:Ljava/util/List;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->w:Ljava/util/Iterator;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->x:Ljava/lang/String;

    iput v6, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/settings/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v4

    move-object/from16 v4, v21

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v4}, Log6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v14, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JILp81;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v11

    move-object v1, v13

    move-object v11, v10

    move-object v10, v12

    goto :goto_1

    :cond_7
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->f:Ljava/util/List;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->i:Ljava/util/List;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->m:Ljava/util/List;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->w:Ljava/util/Iterator;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->x:Ljava/lang/String;

    iput v8, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->A:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;

    invoke-direct {v7, v5, v10, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/util/List;Lt11;)V

    invoke-static {v6, v7, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lke7;->a:Lke7;

    :goto_3
    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v2, v1

    move-object v3, v4

    move-object v4, v10

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/e;->m:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_a
    return-object v3
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->m:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Log6;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->m:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Log6;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;->m:I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;->m:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    const/16 v19, -0x2001

    const/16 v20, -0x1

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, -0x1

    move-object/from16 v23, v18

    const/16 v18, -0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v20}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    move-object/from16 v2, v24

    const/4 v13, 0x1

    iput v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$markPresetAsSelected$1;->m:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1, v6, v2}, Lcom/blackmagicdesign/android/settings/f;->N1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v25

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v12, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v12}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/e;->b:Lv31;

    invoke-static {v3, v12, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lv31;

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/e;->l:Z

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->m:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
