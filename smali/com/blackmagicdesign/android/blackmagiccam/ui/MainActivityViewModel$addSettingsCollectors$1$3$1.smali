.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$addSettingsCollectors$1$3$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x28b,
        0x293
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->x:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->x:Landroid/content/Context;

    invoke-direct {v0, p2, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appMediaLocationRepository"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->m:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->i:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    if-ne v0, p1, :cond_a

    iget-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    const-string v0, "settingsManager"

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->Z1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->x:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v7, p1}, Lyl;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz p1, :cond_8

    iput-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->i:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/f;->R(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lyl;->d()V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_a
    iget-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lyl;->d()V

    :cond_b
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_c
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6
.end method
