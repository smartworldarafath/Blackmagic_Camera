.class public final Lcom/blackmagicdesign/android/media/ui/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final b(Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/d;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    instance-of v1, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/d;Lt11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->f:Lkotlinx/coroutines/flow/m;

    iput v4, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_2
    iput-object v6, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->f:Lkotlinx/coroutines/flow/m;

    iput v3, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->w:I

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    if-ne p0, p1, :cond_7

    :goto_3
    return-object p1

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le25;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/d;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
