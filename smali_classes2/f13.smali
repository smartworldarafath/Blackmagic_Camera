.class public final Lf13;
.super Li24;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg13;)V
    .locals 0

    invoke-direct {p0, p1}, Li24;-><init>(Ldu4;)V

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->j(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->h(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final N(I)I
    .locals 2

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->a(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Q0()V
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->N0()V

    return-void
.end method

.method public final T(J)Lj85;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lj85;->n0(J)V

    iget-object v0, p0, Li24;->N:Ldu4;

    iget-object v1, v0, Ldu4;->N:Lan3;

    invoke-virtual {v1}, Lan3;->z()Lko4;

    move-result-object v1

    iget-object v2, v1, Lko4;->f:[Ljava/lang/Object;

    iget v1, v1, Lko4;->m:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lan3;

    iget-object v4, v4, Lan3;->Z:Len3;

    iget-object v4, v4, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldu4;->N:Lan3;

    iget-object v1, v0, Lan3;->P:Lb84;

    invoke-virtual {v0}, Lan3;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p1

    invoke-virtual {p0, p1}, Li24;->T0(Lc84;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->i(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final q0(Lu8;)I
    .locals 6

    iget-object v0, p0, Li24;->N:Ldu4;

    iget-object v0, v0, Ldu4;->N:Lan3;

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/node/b;->K:Lc24;

    iget-boolean v2, v0, Landroidx/compose/ui/node/b;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v4, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lv8;->f:Z

    iget-boolean v4, v1, Lv8;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Len3;->f:Z

    iput-boolean v3, v2, Len3;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lv8;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->F()Lg13;

    move-result-object v2

    iget-object v2, v2, Lg13;->v0:Lf13;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lg24;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->F()Lg13;

    move-result-object v4

    iget-object v4, v4, Lg13;->v0:Lf13;

    if-eqz v4, :cond_3

    iput-boolean v3, v4, Lg24;->H:Z

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->F()Lg13;

    move-result-object v0

    iget-object v0, v0, Lg13;->v0:Lf13;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lg24;->H:Z

    :cond_5
    iget-object v0, v1, Lv8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    :goto_3
    iget-object p0, p0, Li24;->S:Lqn4;

    invoke-virtual {p0, v0, p1}, Lqn4;->g(ILjava/lang/Object;)V

    return v0
.end method
