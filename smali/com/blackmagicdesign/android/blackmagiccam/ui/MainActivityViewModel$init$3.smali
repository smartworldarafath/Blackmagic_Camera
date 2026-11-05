.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$init$3"
    f = "MainActivityViewModel.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->m:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->m:Landroid/content/Context;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->f:I

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$LaunchType;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$LaunchType;

    if-ne p1, v0, :cond_4

    iget-object p1, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->v:Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p0, "mediaModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
