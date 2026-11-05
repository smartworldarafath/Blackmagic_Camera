.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel$listenToHistogramWhileCollected$1"
    f = "HistogramViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-direct {p1, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    const/4 p1, 0x2

    invoke-static {p1, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/l;->a(Ltp6;)Lk62;

    move-result-object p1

    invoke-static {p1}, Lty7;->y(Lk62;)Lk62;

    move-result-object p1

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v4, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-static {p1, v4}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;

    invoke-direct {v4, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;->f:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
