.class public final Landroidx/compose/animation/k;
.super Ls53;
.source "SourceFile"


# instance fields
.field public I:Lho6;

.field public J:Lm00;

.field public K:J

.field public L:J

.field public M:Z

.field public N:Lz45;


# virtual methods
.method public final I0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/k;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/k;->M:Z

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/animation/k;->N:Lz45;

    invoke-virtual {p0, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    iget-object v8, v1, Landroidx/compose/animation/k;->N:Lz45;

    invoke-interface/range {p1 .. p1}, Lr53;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Landroidx/compose/animation/k;->L:J

    iput-boolean v2, v1, Landroidx/compose/animation/k;->M:Z

    invoke-interface/range {p2 .. p4}, Lw74;->T(J)Lj85;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/k;->M:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Landroidx/compose/animation/k;->L:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v9, Lj85;->f:I

    iget v3, v9, Lj85;->i:I

    int-to-long v4, v0

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    int-to-long v11, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v4

    invoke-interface/range {p1 .. p1}, Lr53;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v1, Landroidx/compose/animation/k;->K:J

    move/from16 p2, v10

    move-wide v0, v11

    move-wide v15, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/k;->K:J

    move/from16 p2, v10

    move-wide v15, v11

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v10, v11}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Landroidx/compose/animation/k;->K:J

    goto :goto_4

    :cond_3
    move-wide v3, v15

    :goto_4
    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lwi6;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly33;

    iget-wide v10, v10, Ly33;->a:J

    invoke-static {v3, v4, v10, v11}, Ly33;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->e()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v10, v5, Landroidx/compose/animation/core/a;->e:Lz45;

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly33;

    iget-wide v10, v10, Ly33;->a:J

    invoke-static {v3, v4, v10, v11}, Ly33;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly33;

    iget-wide v10, v2, Ly33;->a:J

    iput-wide v10, v0, Lwi6;->b:J

    invoke-virtual {v1}, Lqj4;->E0()Lv31;

    move-result-object v10

    move-object v1, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lwi6;JLandroidx/compose/animation/k;Lt11;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v3, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    new-instance v0, Lwi6;

    new-instance v1, Landroidx/compose/animation/core/a;

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v4

    sget-object v5, Lci7;->h:Ll97;

    const-wide v10, 0x100000001L

    invoke-static {v10, v11}, Ly33;->a(J)Ly33;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v1, v4, v5, v10, v11}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwi6;->a:Landroidx/compose/animation/core/a;

    iput-wide v2, v0, Lwi6;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_8
    invoke-virtual {v8, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lwi6;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33;

    iget-wide v0, v0, Ly33;->a:J

    invoke-static {v6, v7, v0, v1}, Li01;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v13

    long-to-int v5, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-wide v2, v15

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/k;JIILd84;Lj85;)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v4, v5, v1, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0
.end method
