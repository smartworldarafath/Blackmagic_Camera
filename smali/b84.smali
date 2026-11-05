.class public interface abstract Lb84;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lr53;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    new-instance v5, Ls91;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->i:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->f:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Ls91;-><init>(Lw74;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract b(Ld84;Ljava/util/List;J)Lc84;
.end method

.method public h(Lr53;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    new-instance v5, Ls91;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->f:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->f:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Ls91;-><init>(Lw74;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

.method public i(Lr53;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    new-instance v5, Ls91;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->i:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->i:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Ls91;-><init>(Lw74;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public j(Lr53;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    new-instance v5, Ls91;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->f:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->i:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Ls91;-><init>(Lw74;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method
