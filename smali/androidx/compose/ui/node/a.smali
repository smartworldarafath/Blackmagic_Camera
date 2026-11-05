.class public interface abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd1;


# virtual methods
.method public C(Lg24;Lw74;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/c;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c;-><init>(Lw74;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/a;->c(Ld84;Lw74;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public L(Lg24;Lw74;I)I
    .locals 3

    new-instance v0, Lum3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lum3;-><init>(Landroidx/compose/ui/node/a;I)V

    new-instance p0, Landroidx/compose/ui/node/c;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/node/c;-><init>(Lw74;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lum3;->a(Ly53;Landroidx/compose/ui/node/c;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract c(Ld84;Lw74;J)Lc84;
.end method

.method public f(Lg24;Lw74;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/c;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c;-><init>(Lw74;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/a;->c(Ld84;Lw74;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

.method public q0(Lg24;Lw74;I)I
    .locals 4

    new-instance v0, Lum3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum3;-><init>(Landroidx/compose/ui/node/a;I)V

    new-instance p0, Landroidx/compose/ui/node/c;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose/ui/node/c;-><init>(Lw74;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 p2, 0xd

    invoke-static {v1, p3, v1, v1, p2}, Li01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly53;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly53;-><init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lum3;->a(Ly53;Landroidx/compose/ui/node/c;J)Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method
