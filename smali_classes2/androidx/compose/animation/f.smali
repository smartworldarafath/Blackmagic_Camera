.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc87;Lrj4;Ln42;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    iget-object v4, v1, Lc87;->a:Luq3;

    const v7, -0x6fe6665e

    invoke-virtual {v0, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_9

    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->i:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-virtual {v0, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lcd2;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_a

    new-instance v13, Lyl6;

    invoke-direct {v13}, Lyl6;-><init>()V

    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lyl6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lyl6;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_b

    sget-object v14, Lo36;->a:[J

    new-instance v14, Lao4;

    invoke-direct {v14}, Lao4;-><init>()V

    invoke-virtual {v0, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lao4;

    iget-object v15, v1, Lc87;->d:Lz45;

    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x13244968

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Lyl6;->size()I

    move-result v4

    if-ne v4, v11, :cond_d

    invoke-virtual {v13, v12}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x13293d80

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_d
    :goto_6
    const v4, 0x1326563a

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    and-int/lit8 v4, v7, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    move v4, v11

    goto :goto_7

    :cond_e
    move v4, v12

    :goto_7
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v7, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Lc87;)V

    invoke-virtual {v0, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lcd2;

    invoke-static {v13, v7}, Lis0;->f0(Ljava/util/List;Lcd2;)V

    invoke-virtual {v14}, Lao4;->a()V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_11
    const v4, 0x132954c0

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x132a41bb

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Lyl6;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v7, v12

    :goto_a
    move-object v8, v4

    check-cast v8, Lvp6;

    invoke-virtual {v8}, Lvp6;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_13

    invoke-virtual {v8}, Lvp6;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v7, v11

    :goto_b
    if-ne v7, v11, :cond_14

    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lyl6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v14}, Lao4;->a()V

    invoke-virtual {v13}, Lyl6;->size()I

    move-result v4

    move v7, v12

    :goto_d
    if-ge v7, v4, :cond_15

    invoke-virtual {v13, v7}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v10, v1, v3, v8, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lc87;Ln42;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V

    const v11, -0x37b2e7f5

    invoke-static {v11, v10, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_16
    const v4, 0x13359780

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_e
    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v7, v0, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v0, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v11, v0, Ltf2;->S:Z

    if-eqz v11, :cond_17

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v0, v11}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_f
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v0, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lbb6;->s(Ltf2;Ljava/lang/Integer;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v0, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, -0x4e3e53b8

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Lyl6;->size()I

    move-result v4

    move v7, v12

    :goto_10
    if-ge v7, v4, :cond_19

    invoke-virtual {v13, v7}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v10, 0x45d4d0b9

    invoke-interface {v9, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-virtual {v14, v8}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqd2;

    if-nez v8, :cond_18

    const v8, 0x74c5d4d0

    invoke-virtual {v0, v8}, Ltf2;->a0(I)V

    :goto_11
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_18
    const v10, 0x45d4d551

    invoke-virtual {v0, v10}, Ltf2;->a0(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v0, v10}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltf2;->p(Z)V

    move-object v4, v9

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Ltf2;->U()V

    move-object/from16 v4, p3

    :goto_13
    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Lc87;Lrj4;Ln42;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 10

    move/from16 v7, p6

    const v0, -0x1e970fed

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    invoke-virtual {p5, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {p5, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v9

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {p5, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v1, :cond_a

    sget-object p1, Loj4;->a:Loj4;

    :cond_a
    move-object v1, p1

    if-eqz v2, :cond_b

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v9, v9, p2, p1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p2

    :cond_b
    move-object v2, p2

    if-eqz v3, :cond_c

    const-string p1, "Crossfade"

    goto :goto_8

    :cond_c
    move-object p1, p3

    :goto_8
    and-int/lit8 p2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr p2, v3

    invoke-static {p0, p1, p5, p2}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object p2

    const v3, 0xe3f0

    and-int v6, v0, v3

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/f;->a(Lc87;Lrj4;Ln42;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v4, p1

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    :cond_d
    invoke-virtual {p5}, Ltf2;->U()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :goto_9
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v1, p0

    move-object v5, p4

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/c;JJLe03;Ltf2;)Lf03;
    .locals 2

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    sget v0, Lks0;->j:I

    sget-object v0, Landroidx/compose/animation/e;->a:Lcd2;

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-static {p3, p4}, Lks0;->f(J)Lkt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll97;

    invoke-virtual {p6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ll97;

    invoke-static {p1, p2}, Lks0;->a(J)Lks0;

    move-result-object p1

    invoke-static {p3, p4}, Lks0;->a(J)Lks0;

    move-result-object p2

    move-object p4, p5

    move-object p5, p6

    const p6, 0x38188

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Lj31;->j(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Ll97;Le03;Ltf2;I)Lf03;

    move-result-object p0

    return-object p0
.end method
