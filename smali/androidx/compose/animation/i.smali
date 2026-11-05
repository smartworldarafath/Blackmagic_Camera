.class public final Landroidx/compose/animation/i;
.super Ls53;
.source "SourceFile"

# interfaces
.implements Lkm3;


# instance fields
.field public I:Lc87;

.field public J:Lx77;

.field public K:Lx77;

.field public L:Lx77;

.field public M:Lvv1;

.field public N:Lpy1;

.field public O:Lxf6;

.field public P:Lad2;

.field public Q:Luv1;

.field public R:J

.field public S:Lt8;

.field public T:Lcd2;

.field public U:Lcd2;


# virtual methods
.method public final I0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/i;->R:J

    return-void
.end method

.method public final S0()Lt8;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/i;->I:Lc87;

    invoke-virtual {v0}, Lc87;->g()Ly77;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/i;->M:Lvv1;

    iget-object v0, v0, Lvv1;->a:Lb87;

    iget-object v0, v0, Lb87;->c:Llj0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llj0;->a:Lt8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/i;->N:Lpy1;

    iget-object p0, p0, Lpy1;->a:Lb87;

    iget-object p0, p0, Lb87;->c:Llj0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Llj0;->a:Lt8;

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/i;->N:Lpy1;

    iget-object v0, v0, Lpy1;->a:Lb87;

    iget-object v0, v0, Lb87;->c:Llj0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llj0;->a:Lt8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/i;->M:Lvv1;

    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object p0, p0, Lb87;->c:Llj0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Llj0;->a:Lt8;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(Lmm3;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/i;->O:Lxf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, Landroidx/compose/animation/i;->I:Lc87;

    iget-object v0, v0, Lc87;->a:Luq3;

    invoke-virtual {v0}, Luq3;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/animation/i;->I:Lc87;

    iget-object v2, v2, Lc87;->d:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput-object v3, v1, Landroidx/compose/animation/i;->S:Lt8;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/i;->S:Lt8;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/i;->S0()Lt8;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lr8;->i:Lm00;

    :cond_1
    iput-object v0, v1, Landroidx/compose/animation/i;->S:Lt8;

    :cond_2
    :goto_0
    invoke-interface {v13}, Lr53;->D()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p4}, Lw74;->T(J)Lj85;

    move-result-object v0

    iget v3, v0, Lj85;->f:I

    iget v6, v0, Lj85;->i:I

    int-to-long v7, v3

    shl-long/2addr v7, v2

    int-to-long v9, v6

    and-long/2addr v9, v4

    or-long v6, v7, v9

    iput-wide v6, v1, Landroidx/compose/animation/i;->R:J

    shr-long v1, v6, v2

    long-to-int v1, v1

    and-long v2, v6, v4

    long-to-int v2, v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v3, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Lj85;)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v1, v2, v0, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroidx/compose/animation/i;->P:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Landroidx/compose/animation/i;->Q:Luv1;

    iget-object v6, v0, Luv1;->a:Lx77;

    iget-object v7, v0, Luv1;->b:Lxf6;

    iget-object v8, v0, Luv1;->c:Lx77;

    iget-object v9, v0, Luv1;->d:Lc87;

    iget-object v10, v0, Luv1;->e:Lvv1;

    iget-object v11, v0, Luv1;->f:Lpy1;

    iget-object v0, v0, Luv1;->g:Lx77;

    if-eqz v6, :cond_5

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Lvv1;Lpy1;)V

    invoke-virtual {v7}, Lxf6;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v7, Lxf6;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object v14, v3

    :goto_1
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v15, v10, v11, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lvv1;Lpy1;Lxf6;)V

    invoke-virtual {v6, v12, v14, v3, v15}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/4 v12, 0x0

    if-eqz v8, :cond_a

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v14, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Lvv1;Lpy1;)V

    invoke-virtual {v7}, Lxf6;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v7, Lxf6;->g:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    invoke-virtual {v7}, Lxf6;->a()Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v2

    iget-object v2, v7, Lxf6;->j:Laj7;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Laj7;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    move-wide/from16 v17, v4

    goto :goto_6

    :cond_8
    move v2, v12

    goto :goto_5

    :goto_6
    new-instance v4, Lxg;

    invoke-direct {v4, v2}, Lxg;-><init>(F)V

    goto :goto_7

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v4

    move-object v4, v3

    :goto_7
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v2, v10, v11, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lvv1;Lpy1;Lxf6;)V

    invoke-virtual {v8, v14, v15, v4, v2}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v2

    goto :goto_8

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v4

    move-object v2, v3

    :goto_8
    iget-object v4, v9, Lc87;->a:Luq3;

    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    if-ne v4, v5, :cond_d

    iget-object v4, v10, Lvv1;->a:Lb87;

    iget-object v4, v4, Lb87;->d:Lk36;

    if-eqz v4, :cond_b

    :goto_9
    iget-wide v4, v4, Lk36;->b:J

    invoke-static {v4, v5}, Le77;->a(J)Le77;

    move-result-object v4

    goto :goto_b

    :cond_b
    iget-object v4, v11, Lpy1;->a:Lb87;

    iget-object v4, v4, Lb87;->d:Lk36;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v3

    goto :goto_b

    :cond_d
    iget-object v4, v11, Lpy1;->a:Lb87;

    iget-object v4, v4, Lb87;->d:Lk36;

    if-eqz v4, :cond_e

    :goto_a
    iget-wide v4, v4, Lk36;->b:J

    invoke-static {v4, v5}, Le77;->a(J)Le77;

    move-result-object v4

    goto :goto_b

    :cond_e
    iget-object v4, v10, Lvv1;->a:Lb87;

    iget-object v4, v4, Lb87;->d:Lk36;

    if-eqz v4, :cond_c

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lxf6;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v8, v7, Lxf6;->h:J

    invoke-static {v8, v9}, Le77;->a(J)Le77;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v3

    :goto_c
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v8, v4, v10, v11, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Le77;Lvv1;Lpy1;Lxf6;)V

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    invoke-virtual {v0, v4, v5, v3, v8}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v0

    :goto_d
    move v4, v12

    goto :goto_e

    :cond_10
    move-object v0, v3

    goto :goto_d

    :goto_e
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v12, v7, v6, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Lxf6;Lw77;Lw77;Lw77;)V

    invoke-interface/range {p2 .. p4}, Lw74;->T(J)Lj85;

    move-result-object v9

    iget v0, v9, Lj85;->f:I

    iget v2, v9, Lj85;->i:I

    int-to-long v5, v0

    shl-long v5, v5, v16

    int-to-long v7, v2

    and-long v7, v7, v17

    or-long/2addr v5, v7

    iget-wide v7, v1, Landroidx/compose/animation/i;->R:J

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v7, v8, v10, v11}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v7, v1, Landroidx/compose/animation/i;->R:J

    goto :goto_f

    :cond_11
    move-wide v7, v5

    :goto_f
    iget-object v0, v1, Landroidx/compose/animation/i;->J:Lx77;

    if-eqz v0, :cond_12

    iget-object v2, v1, Landroidx/compose/animation/i;->T:Lcd2;

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v10, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/i;J)V

    invoke-virtual {v0, v2, v3, v3, v10}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object v0, v3

    :goto_10
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lw77;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33;

    iget-wide v10, v0, Ly33;->a:J

    :goto_11
    move-wide/from16 v14, p3

    goto :goto_12

    :cond_13
    move-wide v10, v5

    goto :goto_11

    :goto_12
    invoke-static {v14, v15, v10, v11}, Li01;->d(JJ)J

    move-result-wide v10

    iget-object v0, v1, Landroidx/compose/animation/i;->K:Lx77;

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v2, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/i;J)V

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->i:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    invoke-virtual {v0, v4, v3, v3, v2}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v0

    invoke-virtual {v0}, Lw77;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    iget-wide v3, v0, Lq33;->a:J

    goto :goto_13

    :cond_14
    const-wide/16 v3, 0x0

    :goto_13
    iget-object v0, v1, Landroidx/compose/animation/i;->L:Lx77;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Landroidx/compose/animation/i;->U:Lcd2;

    const-wide/16 p3, 0x0

    iget-object v14, v1, Landroidx/compose/animation/i;->O:Lxf6;

    invoke-virtual {v14}, Lxf6;->a()Z

    move-result v15

    if-eqz v15, :cond_15

    iget-wide v14, v14, Lxf6;->i:J

    invoke-static {v14, v15}, Lq33;->a(J)Lq33;

    move-result-object v14

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    :goto_14
    iget-object v15, v1, Landroidx/compose/animation/i;->O:Lxf6;

    invoke-virtual {v15}, Lxf6;->a()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static/range {p3 .. p4}, Lzi7;->d(J)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_15

    :cond_16
    const/16 v20, 0x0

    :goto_15
    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    :goto_16
    invoke-static/range {p3 .. p4}, Lzi7;->e(J)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_18

    goto :goto_17

    :cond_18
    const/16 v21, 0x0

    :goto_17
    if-eqz v21, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-wide/from16 p3, v3

    move/from16 v3, v19

    goto :goto_18

    :cond_19
    move-wide/from16 p3, v3

    const/4 v3, 0x0

    :goto_18
    new-instance v4, Lyg;

    invoke-direct {v4, v15, v3}, Lyg;-><init>(FF)V

    move-object v3, v4

    goto :goto_19

    :cond_1a
    move-wide/from16 p3, v3

    const/4 v3, 0x0

    :goto_19
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;

    invoke-direct {v4, v1, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;-><init>(Landroidx/compose/animation/i;J)V

    invoke-virtual {v0, v2, v14, v3, v4}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v3

    move-object v2, v3

    goto :goto_1a

    :cond_1b
    move-wide/from16 p3, v3

    const/4 v2, 0x0

    :goto_1a
    shr-long v3, v10, v16

    long-to-int v14, v3

    and-long v3, v10, v17

    long-to-int v15, v3

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/animation/i;Lw77;JJJLj85;JLcd2;)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v13, v14, v15, v1, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :cond_1c
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lw74;->T(J)Lj85;

    move-result-object v0

    iget v1, v0, Lj85;->f:I

    iget v2, v0, Lj85;->i:I

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v3, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Lj85;)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v1, v2, v0, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0
.end method
