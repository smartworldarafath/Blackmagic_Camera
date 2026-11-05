.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/j;


# virtual methods
.method public final a(Lf43;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljn4;->a:Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Lf43;)Z
    .locals 0

    iget-object p0, p0, Ljn4;->a:Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
