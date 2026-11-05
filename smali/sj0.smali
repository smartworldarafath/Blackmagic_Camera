.class public final Lsj0;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk62;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-direct {p0, p3, p2, p1, p4}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILm31;Lk62;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public final h(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    new-instance v0, Lsj0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    invoke-direct {v0, p2, p1, p0, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILm31;Lk62;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final i()Lk62;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    return-object p0
.end method

.method public final k(Ll62;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    invoke-interface {p0, p1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
