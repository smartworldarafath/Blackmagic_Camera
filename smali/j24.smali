.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# instance fields
.field public f:Li24;


# virtual methods
.method public final A(Lmm3;Z)Lon5;
    .locals 0

    iget-object p0, p0, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldu4;->A(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)J
    .locals 3

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {p0}, Lj24;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lqw4;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ldu4;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I([F)V
    .locals 0

    iget-object p0, p0, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldu4;->I([F)V

    return-void
.end method

.method public final Q(J)J
    .locals 3

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {p0}, Lj24;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lqw4;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ldu4;->Q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U()Lmm3;
    .locals 1

    invoke-virtual {p0}, Lj24;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->d:Ldu4;

    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li24;->A0()Lmm3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(J)J
    .locals 3

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {p0}, Lj24;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lqw4;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ldu4;->V(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-static {v0}, Lvi2;->F(Li24;)Li24;

    move-result-object v1

    invoke-virtual {v1}, Li24;->A0()Lmm3;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lj24;->z(Lmm3;J)J

    move-result-wide v5

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {v1}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Ldu4;->z(Lmm3;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lqw4;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lmm3;[F)V
    .locals 0

    iget-object p0, p0, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldu4;->f(Lmm3;[F)V

    return-void
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lj24;->f:Li24;

    iget v0, p0, Lj85;->f:I

    iget p0, p0, Lj85;->i:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object p0

    iget-boolean p0, p0, Lqj4;->G:Z

    return p0
.end method

.method public final l(J)J
    .locals 2

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu4;->l(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lj24;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lqw4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(Lmm3;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj24;->z(Lmm3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)J
    .locals 2

    iget-object v0, p0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu4;->y(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lj24;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lqw4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(Lmm3;J)J
    .locals 9

    iget-object v0, p0, Lj24;->f:Li24;

    instance-of v1, p1, Lj24;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    check-cast p1, Lj24;

    iget-object p0, p1, Lj24;->f:Li24;

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p1

    invoke-virtual {p1}, Ldu4;->i1()V

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object p1

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldu4;->U0(Ldu4;)Ldu4;

    move-result-object p1

    invoke-virtual {p1}, Ldu4;->W0()Li24;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Li24;->S0(Li24;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Le11;->K(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, v1}, Li24;->S0(Li24;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lq33;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Lvi2;->F(Li24;)Li24;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li24;->S0(Li24;Z)J

    move-result-wide v5

    invoke-virtual {p1}, Li24;->H0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lq33;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Le11;->K(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-static {v0}, Lvi2;->F(Li24;)Li24;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Li24;->S0(Li24;Z)J

    move-result-wide v0

    invoke-virtual {p0}, Li24;->H0()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lq33;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq33;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0}, Li24;->O0()Ldu4;

    move-result-object p0

    iget-object p0, p0, Ldu4;->P:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li24;->O0()Ldu4;

    move-result-object p1

    iget-object p1, p1, Ldu4;->P:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Ldu4;->z(Lmm3;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0}, Lvi2;->F(Li24;)Li24;

    move-result-object v0

    invoke-virtual {v0}, Li24;->P0()Lj24;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lj24;->z(Lmm3;J)J

    move-result-wide p2

    invoke-virtual {v0}, Li24;->H0()J

    move-result-wide v5

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Lqw4;->g(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v1

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ldu4;->i1()V

    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldu4;->z(Lmm3;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lqw4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
