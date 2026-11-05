.class public final Lj35;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Lg35;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 8

    iget-object v0, p0, Lj35;->H:Lg35;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, Lj35;->H:Lg35;

    invoke-interface {v1}, Lg35;->d()F

    move-result v1

    iget-object v2, p0, Lj35;->H:Lg35;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    iget-object p0, p0, Lj35;->H:Lg35;

    invoke-interface {p0}, Lg35;->a()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltm1;->b(FF)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v1, v3}, Ltm1;->b(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Ltm1;->b(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Ltm1;->b(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v5, v6

    :cond_3
    and-int v3, v4, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lu03;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-interface {p1, v2}, Lfe1;->K(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lfe1;->K(F)I

    move-result v1

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Li01;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget v3, p2, Lj85;->f:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Li01;->g(IJ)I

    move-result v2

    iget v3, p2, Lj85;->i:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Li01;->f(IJ)I

    move-result p0

    new-instance p3, Lmk3;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lmk3;-><init>(I)V

    iput-object p2, p3, Lmk3;->m:Lj85;

    iput v0, p3, Lmk3;->i:I

    iput v1, p3, Lmk3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p0, p2, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
