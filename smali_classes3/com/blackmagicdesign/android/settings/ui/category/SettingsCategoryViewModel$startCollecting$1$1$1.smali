.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfr5;",
        "subordinate",
        "Lke7;",
        "<anonymous>",
        "(Lfr5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryViewModel$startCollecting$1$1$1"
    f = "SettingsCategoryViewModel.kt"
    l = {
        0x41,
        0x43,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lfr5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/b;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->m:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
