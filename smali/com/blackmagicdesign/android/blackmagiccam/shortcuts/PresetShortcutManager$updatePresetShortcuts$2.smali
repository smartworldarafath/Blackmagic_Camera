.class final Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;
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
    c = "com.blackmagicdesign.android.blackmagiccam.shortcuts.PresetShortcutManager$updatePresetShortcuts$2"
    f = "PresetShortcutManager.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->e:Landroid/content/pm/ShortcutManager;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->d:Le14;

    const-string v3, "Updating "

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lke7;->a:Lke7;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    const-string p0, "ShortcutManager not available"

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :try_start_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->c:Lcom/blackmagicdesign/android/settings/e;

    iput v9, p0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/PresetShortcutManager$updatePresetShortcuts$2;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/e;->g(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->g:I

    invoke-static {p0, p1}, Lkotlin/collections/a;->W0(ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dynamic shortcuts (sorted by recent usage)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    const-string p0, "Cleared all preset shortcuts"

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v8

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to clear preset shortcuts: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v7}, Le14;->b(Ljava/lang/String;Z)V

    :goto_1
    return-object v8

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->a(ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lob7;->R()V

    throw v6

    :cond_7
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully updated "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " shortcuts"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to update presets shortcuts: "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    invoke-virtual {v2, p0, v7}, Le14;->b(Ljava/lang/String;Z)V

    return-object v8
.end method
