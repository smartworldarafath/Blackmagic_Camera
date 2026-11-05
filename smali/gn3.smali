.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu6;
.implements Ld84;


# instance fields
.field public synthetic f:Ljn3;

.field public synthetic i:Lqn3;


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-virtual {p0}, Ljn3;->D()Z

    move-result p0

    return p0
.end method

.method public final K(F)I
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final O(J)F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1, p2}, Lfe1;->O(J)F

    move-result p0

    return p0
.end method

.method public final X(Ljava/lang/Object;Lqd2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lgn3;->i:Lqn3;

    iget-object v0, p0, Lqn3;->f:Lan3;

    iget-object v1, p0, Lqn3;->z:Lao4;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan3;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljo4;

    iget-object v3, v3, Ljo4;->f:Lko4;

    invoke-virtual {v3, v2}, Lko4;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lqn3;->w:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lqn3;->E:Lao4;

    iget-object v3, p0, Lqn3;->C:Lao4;

    iget-object v4, p0, Lqn3;->F:Lko4;

    iget v5, v4, Lko4;->m:I

    iget v6, p0, Lqn3;->x:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lw03;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan3;

    iget v6, v4, Lko4;->m:I

    iget v7, p0, Lqn3;->x:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p1}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lko4;->f:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p1, v4, v7

    :goto_1
    iget v4, p0, Lqn3;->x:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lqn3;->x:I

    invoke-virtual {v3, p1}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Lqn3;->k(Ljava/lang/Object;Lqd2;Z)V

    invoke-virtual {p0, p1}, Lqn3;->d(Ljava/lang/Object;)Lbu6;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljo4;

    iget-object v4, v4, Ljo4;->f:Lko4;

    invoke-virtual {v4, v5}, Lko4;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljo4;

    iget-object v8, v8, Ljo4;->f:Lko4;

    iget v8, v8, Lko4;->m:I

    invoke-virtual {p0, v4, v8}, Lqn3;->j(II)V

    iget v4, p0, Lqn3;->H:I

    add-int/2addr v4, v6

    iput v4, p0, Lqn3;->H:I

    invoke-virtual {v1, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqn3;->d(Ljava/lang/Object;)Lbu6;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqn3;->h()V

    :cond_4
    invoke-virtual {v3, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lqn3;->y:Lao4;

    invoke-virtual {v2, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn3;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lhn3;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p1, v7, p2}, Lqn3;->m(Lan3;Ljava/lang/Object;ZLqd2;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lhn3;->f:Lu65;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lqn3;->b(Lhn3;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    invoke-virtual {p0}, La84;->p0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljo4;

    iget-object p2, p1, Ljo4;->f:Lko4;

    iget p2, p2, Lko4;->m:I

    :goto_4
    if-ge v7, p2, :cond_9

    invoke-virtual {p1, v7}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    iget-object v0, v0, La84;->y:Len3;

    iput-boolean v6, v0, Len3;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    iget p0, p0, Ljn3;->i:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    iget-object p0, p0, Ljn3;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1}, Lfe1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1, p2}, Lfe1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-virtual {p0}, Ljn3;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    iget p0, p0, Ljn3;->m:F

    return p0
.end method

.method public final n(J)F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p0

    return p0
.end method

.method public final o0(F)F
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-virtual {p0}, Ljn3;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final t(IILjava/util/Map;Lcd2;)Lc84;
    .locals 6

    iget-object v0, p0, Lgn3;->f:Ljn3;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljn3;->u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-virtual/range {p0 .. p5}, Ljn3;->u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Lgn3;->f:Ljn3;

    invoke-interface {p0, p1, p2}, Lfe1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
