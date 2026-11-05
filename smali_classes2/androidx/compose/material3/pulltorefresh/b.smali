.class public final Landroidx/compose/material3/pulltorefresh/b;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public J:Z

.field public K:Lad2;

.field public L:Z

.field public M:Lbk5;

.field public N:F

.field public O:Landroidx/compose/ui/input/nestedscroll/b;

.field public P:Lv45;

.field public Q:Lv45;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->O:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    return-void
.end method

.method public final N(JJI)J
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iget-object p1, p1, Lbk5;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p5, p1, :cond_2

    invoke-virtual {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/b;->V0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p3

    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p4, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final T0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->m:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iput v5, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->m:I

    iget-object p1, p1, Lbk5;->a:Landroidx/compose/animation/core/a;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0xe

    invoke-static {p1, v2, v3, v0, v5}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    invoke-virtual {p0, v6}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    return-object v4

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    invoke-virtual {p0, v6}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    throw p1
.end method

.method public final U0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->m:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iput v5, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->m:I

    iget-object p1, p1, Lbk5;->a:Landroidx/compose/animation/core/a;

    new-instance v2, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0xe

    invoke-static {p1, v2, v3, v0, v5}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lqj4;->G:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    :cond_5
    return-object v4

    :goto_3
    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    :cond_6
    throw p1
.end method

.method public final V0(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->Q:Lv45;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move p2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv45;->g()F

    move-result v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Lv45;->g()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    invoke-virtual {v0}, Lv45;->g()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lv45;->g()F

    move-result p1

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv45;->g()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v4, v0}, Lg05;->C(FFF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final W0()I
    .locals 1

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->R:Lfe1;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/b;->N:F

    invoke-interface {v0, p0}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final X0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->Q:Lv45;

    instance-of v1, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    iget v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->f:F

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lv45;->g()F

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p2, v3

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->W0()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/b;->K:Lad2;

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lv45;->g()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_5

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v5

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->f:F

    iput v4, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->w:I

    invoke-virtual {p0, v1}, Landroidx/compose/material3/pulltorefresh/b;->T0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/compose/material3/pulltorefresh/b;->Y0(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final Y0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/b;->Q:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-void
.end method

.method public final Z0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/b;->P:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-void
.end method

.method public final e0(JLt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lzi7;->e(J)F

    move-result p1

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->m:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/b;->X0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq65;->a(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final v(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iget-object v0, v0, Lbk5;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/b;->V0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
