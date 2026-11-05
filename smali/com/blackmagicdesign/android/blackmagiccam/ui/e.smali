.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Lt11;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/e;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    instance-of v1, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/e;Lt11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->o0:Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-object v3

    :cond_4
    iget-boolean p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->o0:Z

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->B:Lcom/blackmagicdesign/android/camera/model/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ldw;->c()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g0:Lkotlinx/coroutines/flow/j;

    new-instance p1, Lag2;

    invoke-direct {p1}, Lag2;-><init>()V

    iput v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->m:I

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    iput-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->o0:Z

    goto :goto_2

    :cond_6
    const-string p0, "batteryModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/e;->b(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
