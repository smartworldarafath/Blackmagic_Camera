.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startStoragePolling$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x363,
        0x366
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

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->m:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->m:Landroid/content/Context;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n0:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->m:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/camera/model/c0;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eq p1, v1, :cond_3

    const-wide/16 v5, 0x7d0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x7530

    :goto_1
    sget-object p1, Llp1;->i:Llb1;

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->f:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_4
    const-string p0, "recorderModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_5
    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;->f:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_2
    return-object v0

    :cond_6
    const-string p0, "storageModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
