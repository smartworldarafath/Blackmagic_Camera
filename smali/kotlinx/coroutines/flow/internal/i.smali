.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lsd2;


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->f:Lsd2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lsd2;Ll62;Lt11;)V

    new-instance p0, Ln62;

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lj46;-><init>(Lt11;Lm31;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lfw4;->E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
