.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$ExportSheet$2$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x293
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Z

.field public final synthetic m:Lgo4;


# direct methods
.method public constructor <init>(ZLgo4;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->i:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->m:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->i:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->m:Lgo4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;-><init>(ZLgo4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->m:Lgo4;

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

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->i:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x10

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1$1;->f:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
