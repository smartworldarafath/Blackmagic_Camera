.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field public b:Landroidx/compose/foundation/pager/d;

.field public c:Lh90;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;


# virtual methods
.method public final a(FFF)F
    .locals 7

    iget-object v0, p0, Ll35;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Ll35;->b:Landroidx/compose/foundation/pager/d;

    iget-object p0, p0, Ll35;->c:Lh90;

    invoke-interface {p0, p1, p2, p3}, Lh90;->a(FFF)F

    move-result p0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    sget-object p2, Lkq7;->a:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    const/high16 p2, -0x40800000    # -1.0f

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_6

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object p1

    iget-object p1, p1, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p3, :cond_3

    iget p1, v1, Landroidx/compose/foundation/pager/d;->f:I

    neg-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_2

    :cond_3
    iget p3, v1, Landroidx/compose/foundation/pager/d;->f:I

    :goto_2
    int-to-float p1, p3

    mul-float/2addr p1, p2

    :goto_3
    cmpl-float p2, p0, v2

    if-lez p2, :cond_4

    cmpg-float p2, p1, p0

    if-gez p2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_3

    :cond_4
    :goto_4
    cmpg-float p2, p0, v2

    if-gez p2, :cond_5

    cmpl-float p2, p1, p0

    if-lez p2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_5
    iget p0, v1, Landroidx/compose/foundation/pager/d;->f:I

    iget-object p1, v1, Landroidx/compose/foundation/pager/d;->D:Lz45;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, v3, v5

    if-gez p0, :cond_7

    return v2

    :cond_7
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, p0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v2

    iget-object v2, v2, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_8

    iget v2, v1, Landroidx/compose/foundation/pager/d;->f:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_6

    :cond_8
    iget v3, v1, Landroidx/compose/foundation/pager/d;->f:I

    :goto_6
    int-to-float v2, v3

    mul-float/2addr v2, p2

    if-ne v0, p0, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object p0

    iget-object p0, p0, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_a

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    :goto_7
    int-to-float p0, p0

    add-float/2addr v2, p0

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    goto :goto_7

    :cond_b
    :goto_8
    neg-float p0, p3

    invoke-static {v2, p0, p3}, Lg05;->C(FFF)F

    move-result p0

    return p0
.end method
