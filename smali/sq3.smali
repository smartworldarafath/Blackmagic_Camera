.class public final Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld84;


# instance fields
.field public f:Loq3;

.field public i:Ldu6;

.field public m:Lpq3;

.field public w:Lhn4;


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0}, Lr53;->D()Z

    move-result p0

    return p0
.end method

.method public final K(F)I
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final O(J)F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1, p2}, Lfe1;->O(J)F

    move-result p0

    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lsq3;->m:Lpq3;

    iget-object v1, p0, Lsq3;->w:Lhn4;

    invoke-virtual {v1, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lpq3;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, Lpq3;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lsq3;->f:Loq3;

    invoke-virtual {v3, p1, v2, v0}, Loq3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lqd2;

    move-result-object v0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, v2, v0}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lhn4;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1, p2}, Lfe1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->j0(F)F

    move-result p0

    return p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final n(J)F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p0

    return p0
.end method

.method public final o0(F)F
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->o0(F)F

    move-result p0

    return p0
.end method

.method public final t(IILjava/util/Map;Lcd2;)Lc84;
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1, p2, p3, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface/range {p0 .. p5}, Ld84;->u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Lsq3;->i:Ldu6;

    invoke-interface {p0, p1, p2}, Lfe1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
