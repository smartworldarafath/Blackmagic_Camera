.class public final Ls56;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Ljw4;


# instance fields
.field public J:Lx56;

.field public K:Landroidx/compose/foundation/gestures/Orientation;

.field public L:Z

.field public M:Z

.field public N:Lp52;

.field public O:Ljn4;

.field public P:Lh90;

.field public Q:Z

.field public R:Landroidx/compose/foundation/c;

.field public S:Landroidx/compose/foundation/gestures/r;

.field public T:Lmd1;

.field public U:Lac;

.field public V:Landroidx/compose/foundation/c;

.field public W:Z


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 11

    sget-object v0, Lo25;->a:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-object v1, p0, Ls56;->U:Lac;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ls56;->U:Lac;

    const/4 v0, 0x0

    iput-object v0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    iget-object v1, p0, Ls56;->T:Lmd1;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lod1;->R0(Lmd1;)V

    :cond_0
    iput-object v0, p0, Ls56;->T:Lmd1;

    invoke-virtual {p0}, Ls56;->T0()V

    iget-object v2, p0, Ls56;->S:Landroidx/compose/foundation/gestures/r;

    if-eqz v2, :cond_2

    iget-object v6, p0, Ls56;->J:Lx56;

    iget-object v8, p0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Ls56;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls56;->R:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Ls56;->L:Z

    iget-boolean v10, p0, Ls56;->W:Z

    iget-object v4, p0, Ls56;->N:Lp52;

    iget-object v5, p0, Ls56;->O:Ljn4;

    iget-object v3, p0, Ls56;->P:Lh90;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/r;->l1(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 10

    invoke-virtual {p0}, Ls56;->U0()Z

    move-result v0

    iput-boolean v0, p0, Ls56;->W:Z

    invoke-virtual {p0}, Ls56;->T0()V

    iget-object v0, p0, Ls56;->S:Landroidx/compose/foundation/gestures/r;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/r;

    iget-object v5, p0, Ls56;->J:Lx56;

    iget-boolean v0, p0, Ls56;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls56;->R:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ls56;->N:Lp52;

    iget-object v7, p0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Ls56;->L:Z

    iget-boolean v9, p0, Ls56;->W:Z

    iget-object v4, p0, Ls56;->O:Ljn4;

    iget-object v2, p0, Ls56;->P:Lh90;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/r;-><init>(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-virtual {p0, v1}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v1, p0, Ls56;->S:Landroidx/compose/foundation/gestures/r;

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Ls56;->T:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Ls56;->T:Lmd1;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls56;->Q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls26;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls26;-><init>(I)V

    iput-object p0, v0, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    :cond_0
    iget-boolean v0, p0, Ls56;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls56;->R:Landroidx/compose/foundation/c;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Lks6;

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v0, p0, Ls56;->T:Lmd1;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lqj4;

    iget-object v1, v1, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    :cond_3
    return-void
.end method

.method public final U0()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Lqj4;->G:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Ls56;->M:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final V0(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p4, p0, Ls56;->J:Lx56;

    iput-object p6, p0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Ls56;->Q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ls56;->Q:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ls56;->R:Landroidx/compose/foundation/c;

    invoke-static {v4, p5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p5, p0, Ls56;->R:Landroidx/compose/foundation/c;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p5, p0, Ls56;->T:Lmd1;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p5}, Lod1;->R0(Lmd1;)V

    :cond_4
    const/4 p5, 0x0

    iput-object p5, p0, Ls56;->T:Lmd1;

    invoke-virtual {p0}, Ls56;->T0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Ls56;->L:Z

    move/from16 p5, p9

    iput-boolean p5, p0, Ls56;->M:Z

    iput-object p2, p0, Ls56;->N:Lp52;

    iput-object p3, p0, Ls56;->O:Ljn4;

    iput-object p1, p0, Ls56;->P:Lh90;

    invoke-virtual {p0}, Ls56;->U0()Z

    move-result v8

    iput-boolean v8, p0, Ls56;->W:Z

    iget-object v0, p0, Ls56;->S:Landroidx/compose/foundation/gestures/r;

    if-eqz v0, :cond_6

    iget-boolean p5, p0, Ls56;->Q:Z

    if-eqz p5, :cond_5

    iget-object p0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    :goto_5
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Ls56;->R:Landroidx/compose/foundation/c;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r;->l1(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_6
    return-void
.end method

.method public final z()V
    .locals 12

    invoke-virtual {p0}, Ls56;->U0()Z

    move-result v0

    iget-boolean v1, p0, Ls56;->W:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ls56;->W:Z

    iget-object v6, p0, Ls56;->J:Lx56;

    iget-object v8, p0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Ls56;->Q:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Ls56;->V:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls56;->R:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Ls56;->L:Z

    iget-boolean v11, p0, Ls56;->M:Z

    iget-object v4, p0, Ls56;->N:Lp52;

    iget-object v5, p0, Ls56;->O:Ljn4;

    iget-object v3, p0, Ls56;->P:Lh90;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ls56;->V0(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    :cond_1
    return-void
.end method
