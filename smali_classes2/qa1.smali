.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public f:Landroidx/compose/foundation/pager/d;

.field public i:Landroidx/compose/ui/unit/LayoutDirection;


# virtual methods
.method public final A0(JJLt11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p0, p1}, Lzi7;->b(JFFI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final N(JJI)J
    .locals 0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/16 p0, 0x20

    shr-long p0, p3, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final v(IJ)J
    .locals 8

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p0, Lqa1;->f:Landroidx/compose/foundation/pager/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object p1, p1, Lw35;->c:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    const/16 p1, 0x20

    shr-long v3, p2, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v3

    iget-object v5, v2, Lw35;->c:Lv45;

    invoke-virtual {v5}, Lv45;->g()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v3, Lu35;->b:I

    iget v3, v3, Lu35;->c:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget-object v6, v2, Lw35;->c:Lv45;

    invoke-virtual {v6}, Lv45;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    neg-float v6, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iget-object v2, v2, Lw35;->c:Lv45;

    invoke-virtual {v2}, Lv45;->g()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    move v7, v5

    move v5, v3

    move v3, v7

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1, v5, v3}, Lg05;->C(FFF)F

    move-result p1

    iget-object p0, p0, Lqa1;->i:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    goto :goto_1

    :cond_2
    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    neg-float p0, p0

    :goto_1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lqw4;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
