.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$ExportSheet$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x282,
        0x285,
        0x287
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/material3/k;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;

.field public final synthetic w:Lgo4;

.field public final synthetic x:Lgo4;

.field public final synthetic y:Lgo4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/g;Lgo4;Lgo4;Lgo4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->i:Landroidx/compose/material3/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->w:Lgo4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->x:Lgo4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->y:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->x:Lgo4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->y:Lgo4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->i:Landroidx/compose/material3/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->w:Lgo4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;-><init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/g;Lgo4;Lgo4;Lgo4;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->x:Lgo4;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->w:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->i:Landroidx/compose/material3/k;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->f:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/k;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->y:Lgo4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Lgo4;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->f:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/k;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->f:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->s:Lkotlinx/coroutines/flow/m;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->w:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
