.class public final La84;
.super Lj85;
.source "SourceFile"

# interfaces
.implements Lw74;
.implements Lw8;
.implements Lrk4;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public F:Z

.field public G:J

.field public H:Lcd2;

.field public I:F

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lbn3;

.field public R:Lko4;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Lz74;

.field public W:Lz74;

.field public X:F

.field public Y:Z

.field public Z:Lcd2;

.field public a0:J

.field public b0:F

.field public c0:Lz74;

.field public d0:Z

.field public y:Len3;

.field public z:Z


# virtual methods
.method public final A0(JFLcd2;)V
    .locals 5

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    iget-boolean v1, v1, Lan3;->j0:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, La84;->G:J

    iput p3, p0, La84;->I:F

    iput-object p4, p0, La84;->H:Lcd2;

    const/4 v1, 0x0

    iput-boolean v1, p0, La84;->Y:Z

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v3

    iget-boolean v4, p0, La84;->O:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, La84;->L:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v1

    iget-wide v2, v1, Lj85;->x:J

    invoke-static {p1, p2, v2, v3}, Lq33;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Ldu4;->p1(JFLcd2;)V

    invoke-virtual {p0}, La84;->z0()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, La84;->Q:Lbn3;

    iput-boolean v1, v4, Lv8;->g:Z

    invoke-virtual {v0, v1}, Len3;->e(Z)V

    iput-object p4, p0, La84;->Z:Lcd2;

    iput-wide p1, p0, La84;->a0:J

    iput p3, p0, La84;->b0:F

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object p1

    iget-object p2, p0, La84;->c0:Lz74;

    iget-object p3, p1, Lu25;->f:Lbj4;

    iget-object p1, p1, Lu25;->a:Lam6;

    invoke-virtual {p1, v2, p3, p2}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p1

    iget-boolean p1, p1, Lg24;->H:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Len3;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Len3;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, La84;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, La84;->D:Z

    return-void
.end method

.method public final B0(J)Z
    .locals 10

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    :try_start_0
    iget-boolean v3, v1, Lan3;->j0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v3

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v4

    iget-boolean v5, v2, Lan3;->X:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lan3;->X:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lan3;->X:Z

    invoke-virtual {v2}, Lan3;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lj85;->w:J

    invoke-static {v4, v5, p1, p2}, Lh01;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lan3;Z)V

    invoke-virtual {v2}, Lan3;->X()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, La84;->Q:Lbn3;

    iput-boolean v7, v3, Lv8;->f:Z

    invoke-virtual {v2}, Lan3;->z()Lko4;

    move-result-object v3

    iget-object v4, v3, Lko4;->f:[Ljava/lang/Object;

    iget v3, v3, Lko4;->m:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lan3;

    iget-object v8, v8, Lan3;->Z:Len3;

    iget-object v8, v8, Len3;->p:La84;

    iget-object v8, v8, La84;->Q:Lbn3;

    iput-boolean v7, v8, Lv8;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, La84;->C:Z

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v3

    iget-wide v3, v3, Lj85;->m:J

    invoke-virtual {p0, p1, p2}, Lj85;->n0(J)V

    iget-object v5, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lw03;->b(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, La84;->U:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, La84;->N:Z

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object p2

    iget-object v5, p0, La84;->V:Lz74;

    iget-object v9, p2, Lu25;->c:Lbj4;

    iget-object p2, p2, Lu25;->a:Lam6;

    invoke-virtual {p2, v2, v9, v5}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iget-object p2, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, La84;->O:Z

    iput-boolean v6, p0, La84;->P:Z

    iput-object v8, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_7
    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p1

    iget-wide p1, p1, Lj85;->m:J

    invoke-static {p1, p2, v3, v4}, Ly33;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p1

    iget p1, p1, Lj85;->f:I

    iget p2, p0, Lj85;->f:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p1

    iget p1, p1, Lj85;->i:I

    iget p2, p0, Lj85;->i:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p1

    iget p1, p1, Lj85;->f:I

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p2

    iget p2, p2, Lj85;->i:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj85;->h0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lan3;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(I)I
    .locals 2

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-static {v1}, Lg31;->C(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->C(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, La84;->w0()V

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lw74;->C(I)I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 3

    iget-object p0, p0, La84;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    iget-object v1, p0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Len3;->l:I

    if-lez p0, :cond_2

    iget-object p0, v1, Lan3;->Z:Len3;

    iget-boolean v0, p0, Len3;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Len3;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Len3;->p:La84;

    iget-boolean p0, p0, La84;->O:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lan3;->U(Z)V

    :cond_1
    invoke-virtual {v1}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lan3;

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->p:La84;

    invoke-virtual {v1}, La84;->E0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F()Lg13;
    .locals 0

    iget-object p0, p0, La84;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    return-object p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-static {v1}, Lg31;->C(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, La84;->w0()V

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lw74;->L(I)I

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, La84;->B:I

    return p0
.end method

.method public final N(I)I
    .locals 2

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-static {v1}, Lg31;->C(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->N(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, La84;->w0()V

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lw74;->N(I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lj85;
    .locals 5

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    iget-object v3, v1, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lan3;->d()V

    :cond_0
    invoke-static {v2}, Lg31;->C(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->T0()V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b;->T(J)Lj85;

    :cond_1
    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v1, p0, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Lan3;->X:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v4, p0, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, La84;->B0(J)Z

    return-object p0
.end method

.method public final W()V
    .locals 2

    iget-object p0, p0, La84;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lan3;->V(Lan3;ZI)V

    return-void
.end method

.method public final Y(Lu8;)I
    .locals 6

    iget-object v0, p0, La84;->Q:Lbn3;

    iget-object v1, p0, La84;->y:Len3;

    iget-object v2, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    iput-boolean v5, v0, Lv8;->c:Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v3, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v2, :cond_3

    iput-boolean v5, v0, Lv8;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, La84;->F:Z

    invoke-virtual {v1}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg24;->Y(Lu8;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, La84;->F:Z

    return p1
.end method

.method public final a()Lv8;
    .locals 0

    iget-object p0, p0, La84;->Q:Lbn3;

    return-object p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, La84;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Lj85;->b0()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-static {v1}, Lg31;->C(Lan3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, La84;->w0()V

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lw74;->c(I)I

    move-result p0

    return p0
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, La84;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Lj85;->c0()I

    move-result p0

    return p0
.end method

.method public final d()Lw8;
    .locals 0

    iget-object p0, p0, La84;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan3;->Z:Len3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Len3;->p:La84;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(JFLcd2;)V
    .locals 7

    iget-object v0, p0, La84;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, La84;->M:Z

    iget-wide v4, p0, La84;->G:J

    invoke-static {p1, p2, v4, v5}, Lq33;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, La84;->H:Lcd2;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, La84;->d0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v4, v0, Len3;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Len3;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, La84;->d0:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, La84;->O:Z

    iput-boolean v5, p0, La84;->d0:Z

    :cond_2
    iget-object v4, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->J0()V

    :cond_3
    iget-object v4, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->z0()Z

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v3

    iget-object v3, v3, Ldu4;->P:Ldu4;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lg24;->I:Lh24;

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Li85;

    move-result-object v3

    :cond_5
    iget-object v4, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lan3;->Z:Len3;

    iput v5, v2, Len3;->h:I

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->U0()V

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Li85;->h(Li85;Lj85;II)V

    :cond_7
    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->A0()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, La84;->A0(JFLcd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v1, p0}, Lan3;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ld0;)V
    .locals 3

    iget-object p0, p0, La84;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->p:La84;

    invoke-virtual {p1, v2}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, La84;->R:Lko4;

    iget-object v1, p0, La84;->y:Len3;

    iget-object v2, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->g0()V

    iget-boolean v2, p0, La84;->S:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Len3;->a:Lan3;

    invoke-virtual {v1}, Lan3;->z()Lko4;

    move-result-object v2

    iget-object v3, v2, Lko4;->f:[Ljava/lang/Object;

    iget v2, v2, Lko4;->m:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lan3;

    iget v7, v0, Lko4;->m:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lan3;->Z:Len3;

    iget-object v6, v6, Len3;->p:La84;

    invoke-virtual {v0, v6}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lan3;->Z:Len3;

    iget-object v6, v6, Len3;->p:La84;

    iget-object v7, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lan3;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    iget-object v1, v1, Ljo4;->f:Lko4;

    iget v1, v1, Lko4;->m:I

    iget v2, v0, Lko4;->m:I

    invoke-virtual {v0, v1, v2}, Lko4;->m(II)V

    iput-boolean v4, p0, La84;->S:Z

    invoke-virtual {v0}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 5

    iget-boolean v0, p0, La84;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La84;->L:Z

    iget-object p0, p0, La84;->y:Len3;

    iget-object v2, p0, Len3;->a:Lan3;

    iget-object v3, v2, Lan3;->Y:Lxt4;

    if-nez v0, :cond_1

    iget-object v0, v3, Lxt4;->c:Lg13;

    invoke-virtual {v0}, Ldu4;->k1()V

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {v0, p0}, Lqn5;->g(Lan3;)V

    invoke-virtual {v2}, Lan3;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lan3;->V(Lan3;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lan3;->Z:Len3;

    iget-boolean p0, p0, Len3;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lan3;->T(Lan3;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lxt4;->d:Ldu4;

    iget-object v0, v3, Lxt4;->c:Lg13;

    iget-object v0, v0, Ldu4;->O:Ldu4;

    :goto_1
    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Ldu4;->l0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldu4;->g1()V

    :cond_2
    iget-object p0, p0, Ldu4;->O:Ldu4;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-virtual {v2}, Lan3;->v()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lan3;->Z:Len3;

    iget-object v3, v3, Len3;->p:La84;

    invoke-virtual {v3}, La84;->q0()V

    invoke-static {v2}, Lan3;->W(Lan3;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, La84;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan3;->U(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La84;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, La84;->y:Len3;

    iget-boolean v1, p0, La84;->L:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, La84;->L:Z

    iget-object p0, v0, Len3;->a:Lan3;

    iget-object v0, v0, Len3;->a:Lan3;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqn5;->h(Lan3;)V

    iget-object p0, v0, Lan3;->Y:Lxt4;

    iget-object v2, p0, Lxt4;->d:Ldu4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p0, p0, Ldu4;->O:Ldu4;

    :goto_0
    invoke-static {v2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldu4;->m1()V

    invoke-virtual {v2}, Ldu4;->r1()V

    iget-object v2, v2, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->p:La84;

    invoke-virtual {v2}, La84;->t0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, La84;->y:Len3;

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v1

    iget-boolean v1, v1, Lg24;->E:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    iput-boolean p1, v0, Lg24;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La84;->d0:Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 12

    iget-object v0, p0, La84;->y:Len3;

    const/4 v1, 0x1

    iput-boolean v1, p0, La84;->T:Z

    iget-object v2, p0, La84;->Q:Lbn3;

    invoke-virtual {v2}, Lv8;->i()V

    iget-boolean v3, p0, La84;->O:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Len3;->a:Lan3;

    invoke-virtual {v3}, Lan3;->z()Lko4;

    move-result-object v3

    iget-object v5, v3, Lko4;->f:[Ljava/lang/Object;

    iget v3, v3, Lko4;->m:I

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lan3;

    invoke-virtual {v7}, Lan3;->q()Z

    move-result v8

    iget-object v9, v7, Lan3;->Z:Len3;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v10, :cond_3

    iget-object v8, v9, Len3;->p:La84;

    iget-boolean v10, v8, La84;->C:Z

    if-eqz v10, :cond_0

    iget-wide v10, v8, Lj85;->w:J

    invoke-static {v10, v11}, Lh01;->a(J)Lh01;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v10, v7, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v11, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v10, v11, :cond_1

    invoke-virtual {v7}, Lan3;->d()V

    :cond_1
    iget-object v7, v9, Len3;->p:La84;

    iget-wide v8, v8, Lh01;->a:J

    invoke-virtual {v7, v8, v9}, La84;->B0(J)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v7, v0, Len3;->a:Lan3;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lan3;->V(Lan3;ZI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, La84;->P:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, La84;->F:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v3

    iget-boolean v3, v3, Lg24;->H:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, La84;->O:Z

    if-eqz v3, :cond_6

    :cond_5
    iput-boolean v4, p0, La84;->O:Z

    iget-object v3, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v4}, Len3;->f(Z)V

    iget-object v5, v0, Len3;->a:Lan3;

    invoke-static {v5}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v6

    iget-object v7, p0, La84;->W:Lz74;

    iget-object v8, v6, Lu25;->e:Lbj4;

    iget-object v6, v6, Lu25;->a:Lam6;

    invoke-virtual {v6, v5, v8, v7}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iput-object v3, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v4, p0, La84;->P:Z

    :cond_6
    iget-boolean v0, v2, Lv8;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v2, Lv8;->e:Z

    :cond_7
    iget-boolean v0, v2, Lv8;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lv8;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lv8;->h()V

    :cond_8
    iput-boolean v4, p0, La84;->T:Z

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object p0, p0, La84;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lan3;->V(Lan3;ZI)V

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, La84;->Y:Z

    iget-object v1, p0, La84;->y:Len3;

    iget-object v2, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v3

    iget v3, v3, Ldu4;->Z:F

    iget-object v1, v1, Len3;->a:Lan3;

    iget-object v4, v1, Lan3;->Y:Lxt4;

    iget-object v5, v4, Lxt4;->d:Ldu4;

    iget-object v4, v4, Lxt4;->c:Lg13;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lwm3;

    iget v6, v5, Ldu4;->Z:F

    add-float/2addr v3, v6

    iget-object v5, v5, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_0
    iget v4, p0, La84;->X:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, La84;->X:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lan3;->O()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lan3;->C()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v3

    iget-boolean v3, v3, Lg24;->H:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, La84;->L:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, La84;->Q:Lbn3;

    invoke-virtual {v5}, Lv8;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, La84;->q0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lan3;->C()V

    :cond_6
    iget-boolean v1, p0, La84;->z:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lan3;->U(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->c:Lg13;

    invoke-virtual {v1}, Ldu4;->k1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lan3;->Z:Len3;

    iget-boolean v2, p0, La84;->z:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, La84;->B:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Len3;->i:I

    iput v2, p0, La84;->B:I

    add-int/2addr v2, v0

    iput v2, v1, Len3;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, La84;->B:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, La84;->w()V

    return-void
.end method
