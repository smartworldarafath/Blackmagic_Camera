.class public final Lmn2;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Landroidx/compose/ui/node/a;
.implements Ljw4;


# instance fields
.field public H:Ld27;

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ld27;

.field public O:Lrc7;


# virtual methods
.method public final C(Lg24;Lw74;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lmn2;->R0(Lg24;)V

    iget p1, p0, Lmn2;->L:I

    iget v0, p0, Lmn2;->M:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Lw74;->c(I)I

    move-result p1

    iget p2, p0, Lmn2;->L:I

    iget p0, p0, Lmn2;->M:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lmn2;->O:Lrc7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lln2;

    invoke-direct {v0, v1}, Lln2;-><init>(I)V

    iput-object p0, v0, Lln2;->i:Lmn2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    :cond_0
    iput-boolean v1, p0, Lmn2;->K:Z

    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final I0()V
    .locals 6

    sget-object v0, Lxx0;->k:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx82;

    iget-object v1, p0, Lmn2;->H:Ld27;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v2

    iget-object v2, v2, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v1

    iput-object v1, p0, Lmn2;->N:Ld27;

    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v1

    iget-object v1, v1, Ld27;->a:Ldn6;

    iget-object v1, v1, Ldn6;->f:Ly82;

    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v2

    iget-object v2, v2, Ld27;->a:Ldn6;

    iget-object v2, v2, Ldn6;->c:Ly92;

    if-nez v2, :cond_0

    sget-object v2, Ly92;->y:Ly92;

    :cond_0
    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v3

    iget-object v3, v3, Ld27;->a:Ldn6;

    iget-object v3, v3, Ldn6;->d:Lu92;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lu92;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v5

    iget-object v5, v5, Ld27;->a:Ldn6;

    iget-object v5, v5, Ldn6;->e:Lv92;

    if-eqz v5, :cond_2

    iget v5, v5, Lv92;->a:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lz82;

    invoke-virtual {v0, v1, v2, v3, v5}, Lz82;->b(Ly82;Ly92;II)Lrc7;

    move-result-object v0

    iput-object v0, p0, Lmn2;->O:Lrc7;

    new-instance v0, Lln2;

    invoke-direct {v0, v4}, Lln2;-><init>(I)V

    iput-object p0, v0, Lln2;->i:Lmn2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn2;->K:Z

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmn2;->N:Ld27;

    iput-object v0, p0, Lmn2;->O:Lrc7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn2;->K:Z

    return-void
.end method

.method public final Q0(Ld84;Ld27;Lx82;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Lxz6;->b(Ld27;Lfe1;Lx82;IZ)Landroidx/compose/ui/text/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Lj17;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj17;->h(I)F

    move-result p2

    invoke-virtual {p1, v1}, Lj17;->h(I)F

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj17;->h(I)F

    move-result p1

    iget v0, p0, Lmn2;->I:I

    invoke-static {v0, p2, p3, p1, v1}, Lg31;->q(IFFFI)I

    move-result v0

    iput v0, p0, Lmn2;->L:I

    iget v0, p0, Lmn2;->J:I

    const v1, 0x7fffffff

    invoke-static {v0, p2, p3, p1, v1}, Lg31;->q(IFFFI)I

    move-result p1

    iput p1, p0, Lmn2;->M:I

    return-void
.end method

.method public final R0(Lg24;)V
    .locals 3

    iget-boolean v0, p0, Lmn2;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v0

    sget-object v2, Lxx0;->k:Lgq6;

    invoke-static {p0, v2}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    invoke-virtual {p0, p1, v0, v2}, Lmn2;->Q0(Ld84;Ld27;Lx82;)V

    iput-boolean v1, p0, Lmn2;->K:Z

    :cond_0
    iget p1, p0, Lmn2;->L:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lmn2;->L:I

    iget p1, p0, Lmn2;->M:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lmn2;->M:I

    return-void
.end method

.method public final S0()Ld27;
    .locals 0

    iget-object p0, p0, Lmn2;->N:Ld27;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 9

    iget-boolean v0, p0, Lmn2;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn2;->S0()Ld27;

    move-result-object v0

    sget-object v1, Lxx0;->k:Lgq6;

    invoke-static {p0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    invoke-virtual {p0, p1, v0, v1}, Lmn2;->Q0(Ld84;Ld27;Lx82;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn2;->K:Z

    :cond_0
    iget v0, p0, Lmn2;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lg05;->D(III)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lmn2;->M:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lg05;->D(III)I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lh01;->c(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lwi;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lwi;-><init>(I)V

    iput-object p0, p4, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn2;->K:Z

    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lmn2;->R0(Lg24;)V

    iget p1, p0, Lmn2;->L:I

    iget v0, p0, Lmn2;->M:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lw74;->C(I)I

    move-result p1

    iget p2, p0, Lmn2;->L:I

    iget p0, p0, Lmn2;->M:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lmn2;->H:Ld27;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v0

    iput-object v0, p0, Lmn2;->N:Ld27;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn2;->K:Z

    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method
