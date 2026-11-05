.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startCollecting$1$5$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x1db,
        0x1e3,
        0x1ea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g0:Lkotlinx/coroutines/flow/j;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "recorderModel"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "storageModel"

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->f:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v3

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lbz;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float p1, p1, v10

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iget-wide v10, p1, Lln5;->d:D

    const-wide v12, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v10, v12

    if-lez p1, :cond_8

    new-instance p1, Lbg2;

    invoke-direct {p1}, Lbg2;-><init>()V

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->f:Z

    iput v8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->i:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz v3, :cond_11

    if-eqz p1, :cond_10

    iget-object p1, p1, Lbz;->b:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v6, 0x42f00000    # 120.0f

    cmpg-float v6, p1, v6

    if-gez v6, :cond_c

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lbz;->m:Z

    if-nez p1, :cond_12

    new-instance p1, Ldg2;

    invoke-direct {p1, v7}, Ldg2;-><init>(I)V

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->f:Z

    iput v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->i:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz p0, :cond_a

    iput-boolean v8, p0, Lbz;->m:Z

    goto :goto_5

    :cond_a
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_c
    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float p1, p1, v6

    if-gez p1, :cond_12

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lbz;->n:Z

    if-nez p1, :cond_12

    new-instance p1, Ldg2;

    const/4 v6, 0x5

    invoke-direct {p1, v6}, Ldg2;-><init>(I)V

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->f:Z

    iput v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;->i:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz p0, :cond_e

    iput-boolean v8, p0, Lbz;->n:Z

    goto :goto_5

    :cond_e
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_11
    if-eqz p1, :cond_13

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbz;->m:Z

    iput-boolean p0, p1, Lbz;->n:Z

    :cond_12
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_13
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v4
.end method
