.class public final Landroidx/compose/foundation/d;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public d0:Lad2;

.field public e0:Lmn4;

.field public f0:Lmn4;

.field public g0:Lvb5;

.field public h0:Lbp6;

.field public i0:Lbp6;

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:Z

.field public n0:Lrz2;

.field public o0:Lbp6;

.field public p0:Lbp6;

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Z


# virtual methods
.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->l1()V

    return-void
.end method

.method public final T0(Ll86;)V
    .locals 0

    return-void
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/t;->f(Lqb5;Z)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    invoke-virtual {p1}, Lvb5;->a()V

    iput-object p1, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    iget-boolean p3, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlinx/coroutines/d;->isActive()Z

    move-result p3

    if-ne p3, p2, :cond_2

    sget-object p3, Lxx0;->u:Lgq6;

    invoke-static {p0, p3}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lap7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p1, Lvb5;->b:J

    iget-wide v2, p0, Landroidx/compose/foundation/d;->l0:J

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x28

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    iput-boolean p2, p0, Landroidx/compose/foundation/d;->m0:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/d;->j0:Z

    iget-object p2, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p3, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/d;->k0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->a1(Lvb5;)V

    return-void

    :cond_3
    iget p2, p1, Lqb5;->c:I

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    iget-boolean p2, p0, Landroidx/compose/foundation/d;->k0:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvb5;

    invoke-static {p4}, Lbb6;->j(Lvb5;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb5;

    invoke-virtual {p2}, Lvb5;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    invoke-virtual {p1}, Lvb5;->a()V

    iget-wide p1, p1, Lvb5;->b:J

    iget-object p3, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d;->k1(JLvb5;)V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb5;

    invoke-static {v2}, Lbb6;->i(Lvb5;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/a;->W0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    invoke-virtual {v4}, Lvb5;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4, p3, p4, v2, v3}, Lbb6;->v(Lvb5;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    invoke-virtual {p1}, Lvb5;->a()V

    iget-wide p1, p1, Lvb5;->b:J

    iget-object p3, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d;->k1(JLvb5;)V

    return-void

    :cond_b
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_d

    iget-object p2, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Landroidx/compose/foundation/d;->k0:Z

    if-nez p2, :cond_d

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_5
    if-ge p3, p2, :cond_d

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvb5;

    invoke-virtual {p4}, Lvb5;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    if-eq p4, v0, :cond_c

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final c1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->l1()V

    return-void
.end method

.method public final d1(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/d;->f0:Lmn4;

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmn4;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt0;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, Lzt0;->a:Lbp6;

    invoke-virtual {v4}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-boolean p1, p1, Lzt0;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmn4;->f(J)Ljava/lang/Object;

    return v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lmn4;->f(J)Ljava/lang/Object;

    :cond_1
    return v3
.end method

.method public final e1(Landroid/view/KeyEvent;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/d;->f0:Lmn4;

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/d;->e0:Lmn4;

    invoke-virtual {p1, v1, v2}, Lmn4;->d(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, v2}, Lmn4;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lj83;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v2}, Lmn4;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/d;->d0:Lad2;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1, v2}, Lmn4;->d(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    new-instance p1, Lzt0;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v5, p0, v1, v2, v4}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/d;JLt11;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v5, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lzt0;->a:Lbp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, p1}, Lmn4;->g(JLjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v5, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/d;->d0:Lad2;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1, v2}, Lmn4;->f(J)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a;->W:Ldt2;

    if-eqz v1, :cond_0

    new-instance v2, Let2;

    invoke-direct {v2, v1}, Let2;-><init>(Ldt2;)V

    invoke-virtual {v0, v2}, Ljn4;->b(Lf43;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->W:Ldt2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void
.end method

.method public final i1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    iget-object v4, p0, Landroidx/compose/foundation/d;->o0:Lbp6;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/d;->o0:Lbp6;

    iget-object v4, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->q0:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->r0:Z

    iput-wide v0, p0, Landroidx/compose/foundation/d;->s0:J

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->t0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    iget-object v4, p0, Landroidx/compose/foundation/d;->h0:Lbp6;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/d;->h0:Lbp6;

    iget-object v4, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->j0:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->k0:Z

    iput-wide v0, p0, Landroidx/compose/foundation/d;->l0:J

    iput-boolean v2, p0, Landroidx/compose/foundation/d;->m0:Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->X0(Z)V

    return-void
.end method

.method public final j1(JLrz2;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/d;->t0:Z

    if-nez v0, :cond_2

    iget-wide v2, p3, Lrz2;->c:J

    const/4 p3, 0x1

    invoke-virtual {p0, v2, v3, p3}, Landroidx/compose/foundation/a;->Y0(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/d;->s0:J

    iget-boolean p1, p0, Landroidx/compose/foundation/d;->r0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/d;->q0:Z

    iget-object p2, p0, Landroidx/compose/foundation/d;->d0:Lad2;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;

    invoke-direct {p2, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;-><init>(Landroidx/compose/foundation/d;Lt11;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/d;->t0:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/d;->q0:Z

    iget-object p2, p0, Landroidx/compose/foundation/d;->o0:Lbp6;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/d;->o0:Lbp6;

    iput-boolean p1, p0, Landroidx/compose/foundation/d;->r0:Z

    return-void
.end method

.method public final k1(JLvb5;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/d;->m0:Z

    if-nez v0, :cond_2

    iget-wide v3, p3, Lvb5;->c:J

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/a;->Y0(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/d;->l0:J

    iget-boolean p1, p0, Landroidx/compose/foundation/d;->k0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/d;->j0:Z

    iget-object p2, p0, Landroidx/compose/foundation/d;->d0:Lad2;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;

    invoke-direct {p2, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;-><init>(Landroidx/compose/foundation/d;Lt11;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d;->i0:Lbp6;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/d;->g0:Lvb5;

    iput-boolean v1, p0, Landroidx/compose/foundation/d;->m0:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/d;->j0:Z

    iget-object p1, p0, Landroidx/compose/foundation/d;->h0:Lbp6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/d;->h0:Lbp6;

    iput-boolean v1, p0, Landroidx/compose/foundation/d;->k0:Z

    return-void
.end method

.method public final l1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/d;->e0:Lmn4;

    iget-object v2, v1, Lmn4;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lmn4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lj83;

    invoke-interface {v10, v5}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lmn4;->a()V

    iget-object v0, v0, Landroidx/compose/foundation/d;->f0:Lmn4;

    iget-object v1, v0, Lmn4;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lmn4;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_5

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lzt0;

    iget-object v10, v10, Lzt0;->a:Lbp6;

    invoke-virtual {v10, v5}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lmn4;->a()V

    return-void
.end method

.method public final n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    iget-object p1, p1, Llc;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->b1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lph2;

    if-nez v0, :cond_0

    new-instance v0, Lph2;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Lph2;->H:Loh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->S:Lph2;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz2;

    invoke-static {v3}, Lbg5;->u(Lrz2;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz2;

    iput-boolean v1, p1, Lrz2;->i:Z

    iput-object p1, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/d;->isActive()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Lxx0;->u:Lgq6;

    invoke-static {p0, p2}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lrz2;->b:J

    iget-wide v5, p0, Landroidx/compose/foundation/d;->s0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/d;->t0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/d;->q0:Z

    iget-object p2, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/d;->p0:Lbp6;

    :cond_3
    iput-boolean v2, p0, Landroidx/compose/foundation/d;->r0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->Z0(Lrz2;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Landroidx/compose/foundation/d;->r0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz2;

    iget-boolean v4, v3, Lrz2;->h:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lrz2;->d:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrz2;

    iput-boolean v1, p2, Lrz2;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz2;

    iput-boolean v1, p1, Lrz2;->i:Z

    iget-wide p1, p1, Lrz2;->b:J

    iget-object v0, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/d;->j1(JLrz2;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz2;

    invoke-virtual {v3}, Lrz2;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lrz2;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lrz2;->c()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lxx0;->u:Lgq6;

    invoke-static {p0, p2}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap7;

    invoke-interface {p2}, Lap7;->f()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz2;

    iget-wide v5, v4, Lrz2;->c:J

    iget-object v7, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lrz2;->c:J

    invoke-static {v5, v6, v7, v8}, Lqw4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqw4;->f(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Lrz2;->i:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz2;

    iput-boolean v1, p1, Lrz2;->i:Z

    iget-wide p1, p1, Lrz2;->b:J

    iget-object v0, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/d;->j1(JLrz2;)V

    return-void

    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Landroidx/compose/foundation/d;->r0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2;

    iget-boolean v3, v0, Lrz2;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/compose/foundation/d;->n0:Lrz2;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/d;->i1(Z)V

    return-void
.end method
