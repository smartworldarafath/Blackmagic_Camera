.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public final x:Lsd2;


# direct methods
.method public constructor <init>(Lsd2;Lk62;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2, p5}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILm31;Lk62;Lkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->x:Lsd2;

    return-void
.end method


# virtual methods
.method public final h(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->x:Lsd2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lsd2;Lk62;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final k(Ll62;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Ll62;Lt11;)V

    invoke-static {v0, p2}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
