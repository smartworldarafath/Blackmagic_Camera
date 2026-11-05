.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Ll62;",
        "it",
        "Lke7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "HistogramViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll62;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll62;

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->i:Ll62;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->i:Ll62;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->f:Lkotlinx/coroutines/flow/SharingCommand;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c:Ltp6;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->d:Lpl5;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$histogramSourceUuidFlow$1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v4, v1, v5}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v1}, Lty7;->y(Lk62;)Lk62;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Le11;->s(Ljava/lang/Object;)Lng0;

    move-result-object v1

    :goto_0
    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->i:Ll62;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$invokeSuspend$$inlined$flatMapLatest$1;->f:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Ll62;Lk62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
