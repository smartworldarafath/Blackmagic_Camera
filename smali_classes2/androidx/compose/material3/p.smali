.class public final Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public a:I

.field public b:Lad2;

.field public c:Lmp0;

.field public d:Lv45;

.field public e:Lcd2;

.field public f:Z

.field public g:[F

.field public h:Lw45;

.field public i:Lw45;

.field public j:Z

.field public k:Lw45;

.field public l:Lw45;

.field public m:Landroidx/compose/foundation/gestures/Orientation;

.field public n:Lz45;

.field public o:Lut5;

.field public p:Lv45;

.field public q:Lv45;

.field public r:Lm9;

.field public s:Landroidx/compose/foundation/i;


# virtual methods
.method public final a(Lqd2;Lt11;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/p;Lqd2;Lt11;)V

    invoke-static {v0, p2}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(F)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/p;->q:Lv45;

    iget-object v1, p0, Landroidx/compose/material3/p;->k:Lw45;

    iget-object v2, p0, Landroidx/compose/material3/p;->l:Lw45;

    iget-object v3, p0, Landroidx/compose/material3/p;->p:Lv45;

    iget-object v4, p0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/p;->i:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/p;->h:Lw45;

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lw45;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    invoke-virtual {v3}, Lv45;->g()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v0}, Lv45;->g()F

    move-result p1

    add-float/2addr p1, v4

    invoke-virtual {v3, p1}, Lv45;->i(F)V

    invoke-virtual {v0, v6}, Lv45;->i(F)V

    invoke-virtual {v3}, Lv45;->g()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/p;->g:[F

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/o;->d(FFF[F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/p;->c:Lmp0;

    check-cast v0, Llp0;

    iget v3, v0, Llp0;->f:F

    iget v0, v0, Llp0;->i:F

    sub-float/2addr v1, v2

    cmpg-float v4, v1, v6

    if-nez v4, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v1}, Lg05;->C(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Ls11;->y(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/p;->d:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/p;->e:Lcd2;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/p;->c:Lmp0;

    check-cast v0, Llp0;

    iget v1, v0, Llp0;->f:F

    iget v2, v0, Llp0;->i:F

    iget-object p0, p0, Landroidx/compose/material3/p;->d:Lv45;

    invoke-virtual {p0}, Lv45;->g()F

    move-result p0

    iget v3, v0, Llp0;->f:F

    iget v0, v0, Llp0;->i:F

    invoke-static {p0, v3, v0}, Lg05;->C(FFF)F

    move-result p0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lg05;->C(FFF)F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/p;->c:Lmp0;

    check-cast v0, Llp0;

    iget v1, v0, Llp0;->f:F

    iget v2, v0, Llp0;->i:F

    invoke-static {p1, v1, v2}, Lg05;->C(FFF)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/p;->g:[F

    iget v0, v0, Llp0;->f:F

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/material3/o;->d(FFF[F)F

    move-result p1

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/p;->d:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-void
.end method
