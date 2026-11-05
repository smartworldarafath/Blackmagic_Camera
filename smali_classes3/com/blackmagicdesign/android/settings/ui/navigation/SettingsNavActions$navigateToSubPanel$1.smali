.class final Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;
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
    c = "com.blackmagicdesign.android.settings.ui.navigation.SettingsNavActions$navigateToSubPanel$1"
    f = "SettingsNavActions.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->i:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->i:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->i:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->f:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Luq4;->c(Luq4;Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
