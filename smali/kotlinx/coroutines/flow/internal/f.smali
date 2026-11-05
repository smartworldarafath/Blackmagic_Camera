.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->w:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final g(Ljg5;Lt11;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lr86;

    invoke-direct {p2, p1}, Lr86;-><init>(Ljg5;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->w:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lk62;Lr86;Lt11;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->w:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Iterable;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final j(Lv31;)Lkotlinx/coroutines/channels/c;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lt11;)V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    const/4 v3, 0x4

    iget v4, p0, Lkotlinx/coroutines/flow/internal/a;->i:I

    invoke-static {v4, v3, v1}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->f:Lm31;

    invoke-static {p1, p0}, Le11;->H(Lv31;Lm31;)Lm31;

    move-result-object p0

    new-instance p1, Lig5;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v3, v3}, Lqj0;-><init>(Lm31;Lkotlinx/coroutines/channels/a;ZZ)V

    invoke-virtual {p1, v2, p1, v0}, Ln0;->a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V

    return-object p1
.end method
