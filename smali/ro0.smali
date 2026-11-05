.class public Lro0;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public d0:Lvb5;

.field public e0:Lrz2;


# virtual methods
.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v1, "recognized"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lro0;->d0:Lvb5;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/t;->f(Lqb5;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    invoke-virtual {p1}, Lvb5;->a()V

    iput-object p1, p0, Lro0;->d0:Lvb5;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p2, :cond_9

    const-string p2, "waiting"

    iput-object p2, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->a1(Lvb5;)V

    return-void

    :cond_0
    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb5;

    invoke-static {v3}, Lbb6;->i(Lvb5;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/a;->W0(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    invoke-virtual {v4}, Lvb5;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v0, v1}, Lbb6;->v(Lvb5;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lro0;->i1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    invoke-virtual {p1}, Lvb5;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    iget-object p1, p0, Lro0;->d0:Lvb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lvb5;->c:J

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/a;->Y0(JZ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lro0;->d0:Lvb5;

    return-void

    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lro0;->d0:Lvb5;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvb5;

    invoke-virtual {p4}, Lvb5;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lro0;->d0:Lvb5;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v2}, Lro0;->i1(Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final d1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

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

    invoke-virtual {p0, v0}, Lro0;->i1(Z)V

    return-void
.end method

.method public final i1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lro0;->e0:Lrz2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lro0;->d0:Lvb5;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->X0(Z)V

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    return-void
.end method

.method public final n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

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

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lro0;->e0:Lrz2;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz2;

    invoke-static {v2}, Lbg5;->u(Lrz2;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Lrz2;->a()V

    iput-object p1, p0, Lro0;->e0:Lrz2;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p2, :cond_c

    const-string p2, "waiting"

    iput-object p2, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->Z0(Lrz2;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz2;

    invoke-virtual {v5}, Lrz2;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lrz2;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lrz2;->c()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lxx0;->u:Lgq6;

    invoke-static {p0, p2}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap7;

    invoke-interface {p2}, Lap7;->f()F

    move-result p2

    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz2;

    invoke-virtual {v4}, Lrz2;->b()J

    move-result-wide v5

    iget-object v7, p0, Lro0;->e0:Lrz2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrz2;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lqw4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqw4;->f(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v4}, Lrz2;->e()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lro0;->i1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Lrz2;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p1, :cond_8

    iput-object v1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    iget-object p1, p0, Lro0;->e0:Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrz2;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/a;->Y0(JZ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->f1()V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lro0;->e0:Lrz2;

    return-void

    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lro0;->e0:Lrz2;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Llc;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Lrz2;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lro0;->e0:Lrz2;

    if-eq v0, v4, :cond_a

    invoke-virtual {p0, v2}, Lro0;->i1(Z)V

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "idle"

    iput-object p1, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lro0;->i1(Z)V

    return-void
.end method
