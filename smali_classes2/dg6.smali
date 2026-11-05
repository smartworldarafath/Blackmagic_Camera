.class public final Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public synthetic f:Landroidx/compose/material3/k;

.field public synthetic i:Lcd2;


# virtual methods
.method public final A0(JJLt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldg6;->i:Lcd2;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p3, p4}, Lzi7;->e(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final N(JJI)J
    .locals 2

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    iget-object p1, p0, Ldg6;->f:Landroidx/compose/material3/k;

    iget-object p1, p1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv45;->g()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lv45;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Ldg6;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final e0(JLt11;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2}, Lzi7;->e(J)F

    move-result p3

    iget-object v0, p0, Ldg6;->f:Landroidx/compose/material3/k;

    iget-object v1, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/d;->f()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v0

    invoke-virtual {v0}, Lg54;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ldg6;->i:Lcd2;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final v(IJ)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldg6;->f:Landroidx/compose/material3/k;

    iget-object p1, p1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv45;->g()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lv45;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Ldg6;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
