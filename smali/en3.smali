.class public final Len3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan3;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:La84;

.field public q:Landroidx/compose/ui/node/b;


# virtual methods
.method public final a()Ldu4;
    .locals 0

    iget-object p0, p0, Len3;->a:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->d:Ldu4;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Len3;->a:Lan3;

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Len3;->p:La84;

    iget-boolean v1, v1, La84;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Len3;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Len3;->e(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->t0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Len3;->h(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Len3;->g(Z)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Len3;->l:I

    iput p1, p0, Len3;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lan3;->Z:Len3;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Len3;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Len3;->c(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Len3;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Len3;->o:I

    iput p1, p0, Len3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lan3;->Z:Len3;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Len3;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Len3;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Len3;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Len3;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Len3;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Len3;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Len3;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Len3;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Len3;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Len3;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Len3;->c(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Len3;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Len3;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Len3;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Len3;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Len3;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Len3;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Len3;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Len3;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Len3;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Len3;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Len3;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Len3;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Len3;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Len3;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Len3;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Len3;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Len3;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Len3;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Len3;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Len3;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Len3;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Len3;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Len3;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Len3;->d(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Len3;->a:Lan3;

    iget-object v1, p0, Len3;->p:La84;

    iget-object v2, v1, La84;->y:Len3;

    iget-object v3, v1, La84;->K:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Len3;->a()Ldu4;

    move-result-object v3

    invoke-virtual {v3}, Ldu4;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, La84;->J:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, La84;->J:Z

    invoke-virtual {v2}, Len3;->a()Ldu4;

    move-result-object v2

    invoke-virtual {v2}, Ldu4;->s()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, La84;->K:Ljava/lang/Object;

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5, v4}, Lan3;->V(Lan3;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->V0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Lg31;->C(Lan3;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v4}, Lan3;->V(Lan3;ZI)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v4}, Lan3;->T(Lan3;ZI)V

    :cond_4
    return-void
.end method
