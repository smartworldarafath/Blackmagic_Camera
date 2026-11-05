.class public final Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Ll62;

.field public synthetic i:J


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;-><init>(Lb75;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb75;->f:Ll62;

    iput v4, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->i:I

    invoke-interface {p2, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide p0, p0, Lb75;->i:J

    iput v3, v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1$1$1;->i:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
