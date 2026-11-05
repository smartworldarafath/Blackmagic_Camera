.class public final Lqi7;
.super Li45;
.source "SourceFile"


# instance fields
.field public A:Lai7;

.field public B:Lz45;

.field public C:F

.field public D:Ld20;

.field public y:Lz45;

.field public z:Lz45;


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lqi7;->C:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ld20;)Z
    .locals 0

    iput-object p1, p0, Lqi7;->D:Ld20;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lqi7;->y:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti6;

    iget-wide v0, p0, Lti6;->a:J

    return-wide v0
.end method

.method public final i(Lcn3;)V
    .locals 10

    iget-object v0, p1, Lcn3;->f:Lth0;

    iget-object v1, p0, Lqi7;->A:Lai7;

    iget-object v2, p0, Lqi7;->D:Ld20;

    if-nez v2, :cond_0

    iget-object v2, v1, Lai7;->g:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld20;

    :cond_0
    iget-object v3, p0, Lqi7;->z:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lio1;->v0()J

    move-result-wide v3

    iget-object v0, v0, Lth0;->i:Lwl;

    invoke-virtual {v0}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v0}, Lwl;->t()Lrh0;

    move-result-object v7

    invoke-interface {v7}, Lrh0;->p()V

    :try_start_0
    iget-object v7, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v7, Lnp7;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Lnp7;->x(FFJ)V

    iget v3, p0, Lqi7;->C:F

    invoke-virtual {v1, p1, v3, v2}, Lai7;->e(Lio1;FLd20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Ls6;->y(Lwl;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v5, v6}, Ls6;->y(Lwl;J)V

    throw p0

    :cond_1
    iget v0, p0, Lqi7;->C:F

    invoke-virtual {v1, p1, v0, v2}, Lai7;->e(Lio1;FLd20;)V

    :goto_0
    iget-object p0, p0, Lqi7;->B:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    return-void
.end method
