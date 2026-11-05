.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;
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
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startCollecting$1$6$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "recorderModel"

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

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

    iget-object p1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    iget-object v1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->B:Lcom/blackmagicdesign/android/camera/model/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ldw;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iget-wide v6, p1, Lln5;->d:D

    const-wide v8, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_5

    iget-object p1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g0:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lcg2;

    invoke-direct {v1}, Lcg2;-><init>()V

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6$1;->f:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    const-string p0, "batteryModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method
