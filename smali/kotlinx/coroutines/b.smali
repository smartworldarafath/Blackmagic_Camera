.class public abstract Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lk83;
    .locals 2

    new-instance v0, Lk83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk83;-><init>(Lj83;)V

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->i:I

    new-instance p0, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p0}, Lnh0;->t()V

    invoke-virtual {p0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li3;->l()V

    return-void
.end method

.method public static final c(Lm31;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lr8;->b0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lj83;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(JLt11;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnh0;

    invoke-static {p2}, Lg01;->s(Lt11;)Lt11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lnh0;->x:Lm31;

    invoke-static {p2}, Lkotlinx/coroutines/b;->g(Lm31;)Lld1;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lld1;->c(JLnh0;)V

    :cond_1
    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final e(JLt11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final f(Lm31;)V
    .locals 1

    sget-object v0, Lr8;->b0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lj83;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj83;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj83;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lm31;)Lld1;
    .locals 1

    sget-object v0, Lr8;->T:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    instance-of v0, p0, Lld1;

    if-eqz v0, :cond_0

    check-cast p0, Lld1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lg91;->a:Lld1;

    :cond_1
    return-object p0
.end method

.method public static final h(Lm31;)Lj83;
    .locals 1

    sget-object v0, Lr8;->b0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lj83;ZLl83;)Lil1;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d;->I(ZLl83;)Lil1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ll83;->k()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lj83;->u(ZZLcd2;)Lil1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm31;)Z
    .locals 1

    sget-object v0, Lr8;->b0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lj83;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj83;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Le47;Lqd2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj46;->w:Lt11;

    invoke-interface {v0}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/b;->g(Lm31;)Lld1;

    move-result-object v0

    iget-wide v1, p0, Le47;->x:J

    iget-object v3, p0, Ln0;->m:Lm31;

    invoke-interface {v0, v1, v2, p0, v3}, Lld1;->x(JLjava/lang/Runnable;Lm31;)Lil1;

    move-result-object v0

    new-instance v1, Lml1;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, v1, Lml1;->x:Lil1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lfw4;->E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)J
    .locals 4

    sget-object v0, Llp1;->i:Llb1;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Llp1;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp1;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-wide v0
.end method

.method public static final m(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Le47;

    invoke-interface {p3}, Lt11;->getContext()Lm31;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lj46;-><init>(Lt11;Lm31;)V

    iput-wide p0, v0, Le47;->x:J

    invoke-static {v0, p2}, Lkotlinx/coroutines/b;->k(Le47;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lj83;)V

    throw p0
.end method

.method public static final n(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b;->m(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->m:I

    new-instance v2, Le47;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lt11;->getContext()Lm31;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lj46;-><init>(Lt11;Lm31;)V

    iput-wide p0, v2, Le47;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/b;->k(Le47;Lqd2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    :goto_1
    move-object p0, p3

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->f:Lj83;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_4
    return-object v3

    :cond_5
    throw p1
.end method
