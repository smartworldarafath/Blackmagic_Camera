.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryScreenKt$SettingsCategoryScreen$1$1"
    f = "SettingsCategoryScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lgo4;

.field public final synthetic m:Landroidx/compose/foundation/lazy/b;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;


# direct methods
.method public constructor <init>(Lgo4;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->i:Lgo4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->m:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->w:Lsp6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->x:Lsp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->w:Lsp6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->x:Lsp6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->i:Lgo4;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->m:Landroidx/compose/foundation/lazy/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;-><init>(Lgo4;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->i:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->w:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->x:Lsp6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_5

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;->m:Landroidx/compose/foundation/lazy/b;

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
