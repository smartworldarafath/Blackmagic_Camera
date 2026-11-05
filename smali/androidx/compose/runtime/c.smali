.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek4;


# instance fields
.field public f:Lek4;

.field public i:Lgm3;


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcd2;Lt11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/c;Lt11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->f:Lcd2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/runtime/c;->i:Lgm3;

    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->f:Lcd2;

    iput v5, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->w:I

    iget-object v2, p2, Lgm3;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v6, p2, Lgm3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_4

    sget-object p2, Lke7;->a:Lke7;

    goto :goto_1

    :cond_4
    new-instance v2, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v2}, Lnh0;->t()V

    iget-object v5, p2, Lgm3;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p2, Lgm3;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    new-instance v5, Lv2;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p2, v2}, Lv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lnh0;->f(Lcd2;)V

    invoke-virtual {v2}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lke7;->a:Lke7;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/c;->f:Lek4;

    iput-object v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->f:Lcd2;

    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->w:I

    invoke-interface {p0, p1, v0}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method
