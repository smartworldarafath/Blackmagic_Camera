.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsListKt$PortraitSettingsLayout$2$1$1"
    f = "SettingsList.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/b;

.field public final synthetic w:Landroidx/compose/foundation/lazy/b;

.field public final synthetic x:Lsp6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lsp6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->w:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->x:Lsp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->w:Landroidx/compose/foundation/lazy/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->x:Lsp6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lsp6;Lt11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->i:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->i:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->x:Lsp6;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_4

    mul-int/lit8 v4, v4, 0x2

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->i:Z

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->w:Landroidx/compose/foundation/lazy/b;

    invoke-static {p1, v4, p0}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
