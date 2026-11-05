.class public abstract Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt11;Ll62;Lad2;Lsd2;[Lk62;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lt11;Ll62;Lad2;Lsd2;[Lk62;)V

    new-instance p1, Ln62;

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lj46;-><init>(Lt11;Lm31;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lfw4;->E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
