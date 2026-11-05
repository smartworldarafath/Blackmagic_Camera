.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sourceUuid",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HistogramViewModel$listenToHistogramWhileCollected$1$2"
    f = "HistogramViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-direct {v0, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1$2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
