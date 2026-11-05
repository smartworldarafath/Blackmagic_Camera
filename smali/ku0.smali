.class public final Lku0;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Lju0;


# virtual methods
.method public final Y(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lou0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
