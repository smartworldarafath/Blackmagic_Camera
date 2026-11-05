.class public final Lsy6;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lho1;
.implements Lc86;


# instance fields
.field public H:Lih;

.field public I:Ld27;

.field public J:Lx82;

.field public K:Lcd2;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Lcd2;

.field public R:Lxt;

.field public S:Lcd2;

.field public T:Ljava/util/Map;

.field public U:Ldm4;

.field public V:Lqy6;

.field public W:Lry6;


# virtual methods
.method public final C(Lg24;Lw74;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object p0

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldm4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

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

    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object p0

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lvu;

    move-result-object p0

    invoke-virtual {p0}, Lvu;->c()F

    move-result p0

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 6

    iget-object v0, p0, Lsy6;->V:Lqy6;

    if-nez v0, :cond_0

    new-instance v0, Lqy6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy6;-><init>(I)V

    iput-object p0, v0, Lqy6;->i:Lsy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lsy6;->V:Lqy6;

    :cond_0
    iget-object v1, p0, Lsy6;->H:Lih;

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->C:Lk86;

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Lsy6;->W:Lry6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lry6;->b()Lih;

    move-result-object v2

    sget-object v3, Li86;->D:Lk86;

    sget-object v4, Lj86;->a:[Lte3;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lry6;->c()Z

    move-result v1

    sget-object v2, Li86;->E:Lk86;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lqy6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqy6;-><init>(I)V

    iput-object p0, v1, Lqy6;->i:Lsy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->l:Lk86;

    new-instance v3, Lr3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Lqy6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqy6;-><init>(I)V

    iput-object p0, v1, Lqy6;->i:Lsy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->m:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v4, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Ls26;

    const/4 v2, 0x6

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

.method public final Q0()Ldm4;
    .locals 11

    iget-object v0, p0, Lsy6;->U:Ldm4;

    if-nez v0, :cond_0

    new-instance v1, Ldm4;

    iget-object v2, p0, Lsy6;->H:Lih;

    iget-object v3, p0, Lsy6;->I:Ld27;

    iget-object v4, p0, Lsy6;->J:Lx82;

    iget v5, p0, Lsy6;->L:I

    iget-boolean v6, p0, Lsy6;->M:Z

    iget v7, p0, Lsy6;->N:I

    iget v8, p0, Lsy6;->O:I

    iget-object v9, p0, Lsy6;->P:Ljava/util/List;

    iget-object v10, p0, Lsy6;->R:Lxt;

    invoke-direct/range {v1 .. v10}, Ldm4;-><init>(Lih;Ld27;Lx82;IZIILjava/util/List;Lxt;)V

    iput-object v1, p0, Lsy6;->U:Ldm4;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final R0(Lfe1;)Ldm4;
    .locals 2

    iget-object v0, p0, Lsy6;->W:Lry6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lry6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lry6;->a()Ldm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldm4;->d(Lfe1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsy6;->Q0()Ldm4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldm4;->d(Lfe1;)V

    return-object p0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object v0

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Ldm4;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Ldm4;->o:Ll17;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Ll17;->c:J

    iget-object v2, p4, Ll17;->b:Lam4;

    iget-object v2, v2, Lam4;->a:Lvu;

    invoke-virtual {v2}, Lvu;->a()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v2

    invoke-virtual {v2}, Ldu4;->g1()V

    iget-object v2, p0, Lsy6;->K:Lcd2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lsy6;->T:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Luo2;

    iget v3, p4, Ll17;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/a;->b:Luo2;

    iget v3, p4, Ll17;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lsy6;->T:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lsy6;->Q:Lcd2;

    if-eqz p3, :cond_3

    iget-object p4, p4, Ll17;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    iget-object p0, p0, Lsy6;->T:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lla;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    iput-object p2, v0, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object p0

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lvu;

    move-result-object p0

    invoke-virtual {p0}, Lvu;->b()F

    move-result p0

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    return p0
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object p0

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldm4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final t0(Lcn3;)V
    .locals 14

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lcn3;->f:Lth0;

    iget-object v0, v0, Lth0;->i:Lwl;

    invoke-virtual {v0}, Lwl;->t()Lrh0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsy6;->R0(Lfe1;)Ldm4;

    move-result-object v0

    iget-object v1, v0, Ldm4;->o:Ll17;

    if-eqz v1, :cond_f

    move-object v3, v1

    iget-object v1, v3, Ll17;->b:Lam4;

    invoke-virtual {v3}, Ll17;->d()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lsy6;->L:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v10

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v3, v3, Ll17;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v3, v4, v0

    and-long v5, v12, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lg05;->c(JJ)Lon5;

    move-result-object v0

    invoke-interface {v2}, Lrh0;->p()V

    invoke-static {v2, v0}, Lrh0;->t(Lrh0;Lon5;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lsy6;->I:Ld27;

    iget-object v0, v0, Ld27;->a:Ldn6;

    iget-object v3, v0, Ldn6;->m:Lnz6;

    if-nez v3, :cond_4

    sget-object v3, Lnz6;->b:Lnz6;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_2
    iget-object v3, v0, Ldn6;->n:Lxe6;

    if-nez v3, :cond_5

    sget-object v3, Lxe6;->d:Lxe6;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Ldn6;->p:Ljo1;

    if-nez v3, :cond_6

    sget-object v3, La42;->a:La42;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Ldn6;->a:Ly07;

    invoke-interface {v0}, Ly07;->c()Ln90;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lsy6;->I:Ld27;

    iget-object v0, v0, Ld27;->a:Ldn6;

    iget-object v0, v0, Ldn6;->a:Ly07;

    invoke-interface {v0}, Ly07;->b()F

    move-result v4

    invoke-static/range {v1 .. v7}, Ldq;->s(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Lks0;->i:J

    const-wide/16 v12, 0x10

    cmp-long v0, v3, v12

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lsy6;->I:Ld27;

    invoke-virtual {v0}, Ld27;->b()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsy6;->I:Ld27;

    invoke-virtual {v0}, Ld27;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lks0;->b:J

    :goto_3
    const/16 v8, 0x20

    invoke-static/range {v1 .. v8}, Lam4;->j(Lam4;Lrh0;JLxe6;Lnz6;Ljo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v11, :cond_a

    invoke-interface {v2}, Lrh0;->i()V

    :cond_a
    iget-object v0, p0, Lsy6;->W:Lry6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lry6;->c()Z

    move-result v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lsy6;->H:Lih;

    invoke-static {v0}, Lkw4;->v(Lih;)Z

    move-result v10

    :goto_5
    if-nez v10, :cond_d

    iget-object p0, p0, Lsy6;->P:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {p1}, Lcn3;->a()V

    return-void

    :goto_7
    if-eqz v11, :cond_e

    invoke-interface {v2}, Lrh0;->i()V

    :cond_e
    throw p0

    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
