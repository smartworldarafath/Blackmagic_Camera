.class public final Landroidx/compose/animation/c;
.super Ls53;
.source "SourceFile"


# instance fields
.field public I:Lx77;

.field public J:Lgo4;

.field public K:Leg;

.field public L:Lj85;

.field public M:Lj85;

.field public N:J

.field public O:J

.field public P:Lcd2;

.field public Q:Lcd2;

.field public R:J


# virtual methods
.method public final K0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/c;->R:J

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 7

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    invoke-interface {p1}, Lr53;->D()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lj85;->f:I

    iget v2, p2, Lj85;->i:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/c;->I:Lx77;

    iget v2, p2, Lj85;->f:I

    if-nez p3, :cond_1

    iget p3, p2, Lj85;->i:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/animation/c;->R:J

    goto :goto_0

    :cond_1
    iget v3, p2, Lj85;->i:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/c;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/c;J)V

    const/4 v2, 0x0

    invoke-virtual {p3, v4, v2, v2, v5}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/c;->K:Leg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lw77;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly33;

    iget-wide v2, v2, Ly33;->a:J

    invoke-virtual {p3}, Lw77;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly33;

    iget-wide v4, p3, Ly33;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/c;->R:J

    :goto_0
    invoke-interface {p1}, Lr53;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p0, Landroidx/compose/animation/c;->L:Lj85;

    iput-wide v2, p0, Landroidx/compose/animation/c;->N:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Landroidx/compose/animation/c;->P:Lcd2;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, p0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object p2, p0, Landroidx/compose/animation/c;->M:Lj85;

    iput-wide v2, p0, Landroidx/compose/animation/c;->O:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Landroidx/compose/animation/c;->Q:Lcd2;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, p0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
