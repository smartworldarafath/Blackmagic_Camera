.class public final Lc27;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lho1;
.implements Lc86;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ld27;

.field public J:Lx82;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/HashMap;

.field public P:Lp45;

.field public Q:La27;

.field public R:Lb27;


# virtual methods
.method public final C(Lg24;Lw74;I)I
    .locals 1

    iget-object p2, p0, Lc27;->R:Lb27;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->a()Lp45;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lp45;->d(Lfe1;)V

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lp45;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lg24;Lw74;I)I
    .locals 0

    iget-object p2, p0, Lc27;->R:Lb27;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->a()Lp45;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lp45;->d(Lfe1;)V

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp45;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo45;

    move-result-object p0

    invoke-interface {p0}, Lo45;->c()F

    move-result p0

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 6

    iget-object v0, p0, Lc27;->Q:La27;

    if-nez v0, :cond_0

    new-instance v0, La27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La27;-><init>(I)V

    iput-object p0, v0, La27;->i:Lc27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lc27;->Q:La27;

    :cond_0
    new-instance v1, Lih;

    iget-object v2, p0, Lc27;->H:Ljava/lang/String;

    invoke-direct {v1, v2}, Lih;-><init>(Ljava/lang/String;)V

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->C:Lk86;

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Lc27;->R:Lb27;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb27;->c()Z

    move-result v2

    sget-object v3, Li86;->E:Lk86;

    sget-object v4, Lj86;->a:[Lte3;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v2, Lih;

    invoke-virtual {v1}, Lb27;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lih;-><init>(Ljava/lang/String;)V

    sget-object v1, Li86;->D:Lk86;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, La27;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La27;-><init>(I)V

    iput-object p0, v1, La27;->i:Lc27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->l:Lk86;

    new-instance v3, Lr3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, La27;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La27;-><init>(I)V

    iput-object p0, v1, La27;->i:Lc27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->m:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v4, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Ls26;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls26;-><init>(I)V

    iput-object p0, v1, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ly76;->n:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v4, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, p0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj86;->a(Ll86;Lcd2;)V

    return-void
.end method

.method public final Q0()Lp45;
    .locals 8

    iget-object v2, p0, Lc27;->I:Ld27;

    iget-object v0, p0, Lc27;->P:Lp45;

    if-nez v0, :cond_0

    new-instance v0, Lp45;

    iget-object v1, p0, Lc27;->H:Ljava/lang/String;

    iget-object v3, p0, Lc27;->J:Lx82;

    iget v4, p0, Lc27;->K:I

    iget-boolean v5, p0, Lc27;->L:Z

    iget v6, p0, Lc27;->M:I

    iget v7, p0, Lc27;->N:I

    invoke-direct/range {v0 .. v7}, Lp45;-><init>(Ljava/lang/String;Ld27;Lx82;IZII)V

    iput-object v0, p0, Lc27;->P:Lp45;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 5

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc27;->R:Lb27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb27;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb27;->a()Lp45;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lp45;->d(Lfe1;)V

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lp45;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lp45;->n:Lo45;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lo45;->a()Z

    :cond_3
    iget-object p4, v0, Lp45;->j:Landroidx/compose/ui/text/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-wide v0, v0, Lp45;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v2

    invoke-virtual {v2}, Ldu4;->g1()V

    iget-object v2, p0, Lc27;->O:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lc27;->O:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Luo2;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lj17;->d(I)F

    move-result v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/a;->b:Luo2;

    iget v3, p4, Lj17;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lj17;->d(I)F

    move-result p4

    add-float/2addr p4, v4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lg01;->l(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget-object p0, p0, Lc27;->O:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lla;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    iput-object p2, v0, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    iget-object p2, p0, Lc27;->R:Lb27;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->a()Lp45;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lp45;->d(Lfe1;)V

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp45;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo45;

    move-result-object p0

    invoke-interface {p0}, Lo45;->b()F

    move-result p0

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    return p0
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 1

    iget-object p2, p0, Lc27;->R:Lb27;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb27;->a()Lp45;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lp45;->d(Lfe1;)V

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lp45;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final t0(Lcn3;)V
    .locals 10

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lc27;->R:Lb27;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb27;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb27;->a()Lp45;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc27;->Q0()Lp45;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lp45;->j:Landroidx/compose/ui/text/a;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcn3;->f:Lth0;

    iget-object p1, p1, Lth0;->i:Lwl;

    invoke-virtual {p1}, Lwl;->t()Lrh0;

    move-result-object v2

    iget-boolean p1, v0, Lp45;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lp45;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lrh0;->p()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lrh0;->g(FFFFI)V

    :cond_4
    :try_start_0
    iget-object p0, p0, Lc27;->I:Ld27;

    iget-object v0, p0, Ld27;->a:Ldn6;

    iget-object v3, v0, Ldn6;->m:Lnz6;

    if-nez v3, :cond_5

    sget-object v3, Lnz6;->b:Lnz6;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v3, v0, Ldn6;->n:Lxe6;

    if-nez v3, :cond_6

    sget-object v3, Lxe6;->d:Lxe6;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Ldn6;->p:Ljo1;

    if-nez v3, :cond_7

    sget-object v3, La42;->a:La42;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Ldn6;->a:Ly07;

    invoke-interface {v0}, Ly07;->c()Ln90;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Ld27;->a:Ldn6;

    iget-object p0, p0, Ldn6;->a:Ly07;

    invoke-interface {p0}, Ly07;->b()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->f(Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto :goto_3

    :cond_8
    sget-wide v3, Lks0;->i:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ld27;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld27;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Lks0;->b:J

    :goto_2
    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->e(Lrh0;JLxe6;Lnz6;Ljo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Lrh0;->i()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lrh0;->i()V

    :cond_c
    throw p0

    :cond_d
    iget-object p1, p0, Lc27;->P:Lp45;

    iget-object p0, p0, Lc27;->R:Lb27;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", textSubstitution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz03;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-void
.end method
