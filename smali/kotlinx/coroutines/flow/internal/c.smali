.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# instance fields
.field public final w:Lk62;


# direct methods
.method public constructor <init>(ILm31;Lk62;Lkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p1, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lsf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsf;-><init>(I)V

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/a;->f:Lm31;

    invoke-interface {v3, v1, v2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Le11;->t(Lm31;Lm31;Z)Lm31;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->k(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_1
    sget-object v2, Lr8;->T:Lr8;

    invoke-interface {v1, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v3

    invoke-interface {v0, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/b;->a(Ll62;Lm31;)Ll62;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/c;Lt11;)V

    invoke-static {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->c(Lm31;Ll62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final g(Ljg5;Lt11;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr86;

    invoke-direct {v0, p1}, Lr86;-><init>(Ljg5;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/c;->k(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public abstract k(Ll62;Lt11;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->w:Lk62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
