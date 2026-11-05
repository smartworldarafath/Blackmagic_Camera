.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    move-object/from16 v7, p6

    move/from16 v9, p7

    const v0, 0x1e804e2f

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v2, v9, v1

    if-nez v2, :cond_b

    invoke-virtual {v7, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_d

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->i:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, Lcd2;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/Float;Lrj4;Lcd2;Lt8;Ljava/lang/String;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 11

    move-object/from16 v8, p7

    const v0, 0x598416e0

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v8, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x36c00

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v4, 0x92492

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v5, Lr8;->i:Lm00;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_3

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->i:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v2

    check-cast v6, Lcd2;

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v10, "AnimatedContent"

    invoke-static {p0, v10, v8, v2}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v2

    and-int/lit16 v0, v0, 0x1ff0

    const v4, 0x36000

    or-int v9, v0, v4

    sget-object v3, Loj4;->a:Loj4;

    move-object v4, p2

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->a(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v2, v3

    move-object v4, v5

    move-object v5, v10

    goto :goto_3

    :cond_4
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    :goto_3
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Float;Lrj4;Lcd2;Lt8;Ljava/lang/String;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    const v0, 0x735659bc

    invoke-virtual {v12, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move-object/from16 v7, p6

    if-nez v4, :cond_d

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lxx0;->n:Lgq6;

    invoke-virtual {v12, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v2, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Llw0;->a:Lgc;

    if-nez v6, :cond_10

    if-ne v5, v15, :cond_11

    :cond_10
    new-instance v5, Leg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Leg;->a:Lc87;

    iput-object v9, v5, Leg;->b:Lt8;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ly33;->a(J)Ly33;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    iput-object v6, v5, Leg;->c:Lz45;

    sget-object v6, Lo36;->a:[J

    new-instance v6, Lao4;

    invoke-direct {v6}, Lao4;-><init>()V

    iput-object v6, v5, Leg;->d:Lao4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Leg;

    if-ne v4, v2, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_13

    if-ne v14, v15, :cond_14

    :cond_13
    iget-object v6, v1, Lc87;->a:Luq3;

    invoke-virtual {v6}, Luq3;->e()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Lyl6;

    invoke-direct {v14}, Lyl6;-><init>()V

    invoke-static {v6}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lyl6;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v14

    check-cast v6, Lyl6;

    iget-object v14, v1, Lc87;->e:Lz45;

    iget-object v2, v1, Lc87;->d:Lz45;

    move/from16 v19, v0

    iget-object v0, v1, Lc87;->a:Luq3;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v4, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v15, :cond_17

    :cond_16
    sget-object v0, Lo36;->a:[J

    new-instance v1, Lao4;

    invoke-direct {v1}, Lao4;-><init>()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v0, v1

    check-cast v0, Lao4;

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyl6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v6}, Lyl6;->clear()V

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyl6;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v6}, Lyl6;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-virtual {v6}, Lyl6;->clear()V

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyl6;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v1, v0, Lao4;->e:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lao4;->a()V

    :cond_1c
    iput-object v9, v5, Leg;->b:Lt8;

    :cond_1d
    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v6}, Lyl6;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/16 v21, 0x0

    :goto_c
    move-object/from16 v22, v4

    check-cast v22, Lvp6;

    invoke-virtual/range {v22 .. v22}, Lvp6;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lvp6;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v21

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, v23

    goto :goto_c

    :cond_1f
    move-object/from16 v23, v2

    const/4 v2, -0x1

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_20

    invoke-virtual {v6, v1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v2}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v6, v2, v1}, Lyl6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move-object/from16 v23, v2

    :cond_22
    :goto_f
    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v6}, Lyl6;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    move-object v3, v1

    check-cast v3, Lvp6;

    invoke-virtual {v3}, Lvp6;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lvp6;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v2

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, -0x1

    goto :goto_11

    :goto_12
    if-ne v3, v1, :cond_25

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v3}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v6}, Lyl6;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_27

    :cond_26
    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Lyl6;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyl6;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_2a

    :cond_28
    if-eqz v1, :cond_29

    new-instance v2, Lx65;

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v5, v3, v1}, Lx65;-><init>(Lcg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lx65;

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v18, 0x70000

    and-int v4, v19, v18

    move/from16 v18, v2

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    or-int v2, v18, v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v15, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v3, :cond_2e

    invoke-interface {v11, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v4, 0x0

    goto :goto_17

    :cond_2f
    invoke-static {}, Lf72;->n()V

    return-void

    :goto_17
    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_18
    if-nez v2, :cond_40

    invoke-virtual/range {v23 .. v23}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {v20 .. v20}, Luq3;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {v0, v1}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const v1, -0x11b8c6fa

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    move-object v9, v0

    move-object/from16 v21, v4

    move-object v7, v5

    move-object v0, v6

    move-object/from16 v6, p2

    goto :goto_1b

    :cond_31
    :goto_19
    const v1, -0x12013746

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Lao4;->a()V

    invoke-virtual {v6}, Lyl6;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_32

    move/from16 v16, v1

    invoke-virtual {v6, v2}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;

    move-object/from16 v21, v4

    move-object/from16 v9, v18

    move-object/from16 v4, p2

    move/from16 v18, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;-><init>(Ljava/lang/Object;Lc87;Lx65;Lcd2;Leg;Lyl6;Landroidx/compose/runtime/internal/a;)V

    move-object v2, v0

    move-object v7, v5

    move-object v0, v6

    move-object v6, v4

    const v4, 0x19804f66

    invoke-static {v4, v2, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    move-object v6, v0

    move-object v0, v9

    move/from16 v1, v16

    move-object/from16 v4, v21

    move-object/from16 v9, p3

    move-object/from16 v7, p6

    goto :goto_1a

    :cond_32
    move-object v9, v0

    move-object/from16 v21, v4

    move-object v7, v5

    move-object v0, v6

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lc87;->g()Ly77;

    move-result-object v1

    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v15, :cond_34

    :cond_33
    invoke-interface {v6, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf11;

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lf11;

    iget-object v1, v7, Leg;->a:Lc87;

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    if-ne v4, v15, :cond_36

    :cond_35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lgo4;

    iget-object v2, v2, Lf11;->d:Lej6;

    invoke-static {v2, v12}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v14

    iget-object v2, v1, Lc87;->a:Luq3;

    invoke-virtual {v2}, Luq3;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lc87;->d:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_38
    :goto_1c
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v16, Loj4;->a:Loj4;

    if-eqz v1, :cond_3b

    const v1, 0x50a652f9

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    move-object v1, v0

    iget-object v0, v7, Leg;->a:Lc87;

    move-object v2, v1

    sget-object v1, Lci7;->h:Ll97;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v24

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v15, :cond_3a

    :cond_39
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej6;

    invoke-static/range {v16 .. v16}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v1

    check-cast v16, Lrj4;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltf2;->p(Z)V

    :goto_1d
    move-object/from16 v0, v16

    goto :goto_1e

    :cond_3b
    move-object v3, v12

    const/4 v1, 0x0

    move-object v12, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v1}, Ltf2;->p(Z)V

    move-object/from16 v4, v21

    goto :goto_1d

    :goto_1e
    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroidx/compose/animation/b;->a:Lx77;

    iput-object v14, v1, Landroidx/compose/animation/b;->b:Lgo4;

    iput-object v7, v1, Landroidx/compose/animation/b;->c:Leg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface {v8, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3c

    new-instance v1, Lag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lag;->a:Leg;

    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;

    invoke-direct {v2, v1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;-><init>(Lag;)V

    iput-object v2, v1, Lag;->h:Lcd2;

    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;

    invoke-direct {v2, v1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;-><init>(Lag;)V

    iput-object v2, v1, Lag;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Lag;

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v5, v3, Ltf2;->S:Z

    if-eqz v5, :cond_3d

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_1f
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lbb6;->s(Ltf2;Ljava/lang/Integer;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x2d371b53

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Lyl6;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_3f

    invoke-virtual {v12, v1}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x54a54e03

    invoke-interface {v10, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd2;

    if-nez v2, :cond_3e

    const v2, 0x400500c6

    invoke-virtual {v3, v2}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    const v5, 0x54a5529b

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_23

    :cond_40
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_41
    move-object v6, v3

    move-object v3, v12

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_23
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v2, v8

    move-object v5, v10

    move-object v6, v11

    move v8, v13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;-><init>(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lmm5;->d:Lqd2;

    :cond_42
    return-void
.end method

.method public static final d(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    const v8, -0x4e21424d

    invoke-virtual {v11, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    const/4 v14, 0x0

    if-nez v10, :cond_d

    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v8, v10

    :cond_f
    move v15, v8

    const v8, 0x2492493

    and-int/2addr v8, v15

    const v10, 0x2492492

    if-eq v8, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v10, v15, 0x1

    invoke-virtual {v11, v10, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_6c

    iget-object v8, v1, Lc87;->e:Lz45;

    iget-object v10, v1, Lc87;->d:Lz45;

    iget-object v14, v1, Lc87;->a:Luq3;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, Llw0;->a:Lgc;

    if-ne v12, v9, :cond_11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lgo4;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_12

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;

    invoke-direct {v13, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;-><init>(Lgo4;)V

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lad2;

    and-int/lit8 v0, v15, 0xe

    move-object/from16 v20, v10

    or-int/lit8 v10, v0, 0x30

    invoke-static {v1, v13, v11, v10}, Landroidx/compose/animation/h;->a(Lc87;Lad2;Ltf2;I)V

    if-eqz v8, :cond_13

    invoke-interface {v2, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v13}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {v20 .. v20}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v14}, Luq3;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_17

    if-eqz v8, :cond_14

    invoke-interface {v2, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_17

    :cond_14
    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v14}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_15
    invoke-virtual {v1}, Lc87;->h()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v1}, Lc87;->e()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    const v0, -0x101fb9f1

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto/16 :goto_39

    :cond_17
    :goto_a
    const v8, -0x105077ed

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    and-int/lit8 v8, v10, 0xe

    xor-int/lit8 v12, v8, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_18

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v13, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1b

    if-ne v12, v9, :cond_1c

    :cond_1b
    invoke-virtual {v14}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lc87;->h()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v14}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    :cond_1d
    const v10, 0x782db8fb

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    invoke-static {v1, v2, v12, v11}, Landroidx/compose/animation/a;->i(Lc87;Lcd2;Ljava/lang/Object;Ltf2;)Landroidx/compose/animation/EnterExitState;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    invoke-virtual/range {v20 .. v20}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    invoke-static {v1, v2, v14, v11}, Landroidx/compose/animation/a;->i(Lc87;Lcd2;Ljava/lang/Object;Ltf2;)Landroidx/compose/animation/EnterExitState;

    move-result-object v14

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    or-int/lit16 v8, v8, 0xc00

    and-int/lit8 v13, v8, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v10, 0x4

    if-le v13, v10, :cond_1f

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v21, v8

    goto :goto_d

    :cond_1f
    :goto_c
    move/from16 v21, v8

    and-int/lit8 v8, v21, 0x6

    if-ne v8, v10, :cond_20

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    if-ne v10, v9, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v22, v15

    goto :goto_10

    :cond_22
    :goto_f
    new-instance v10, Lc87;

    new-instance v8, Lio4;

    invoke-direct {v8, v12}, Lio4;-><init>(Ljava/lang/Object;)V

    move/from16 v22, v15

    iget-object v15, v1, Lc87;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v15, v7}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v8, v1, v7}, Lc87;-><init>(Luq3;Lc87;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object v8, v10

    check-cast v8, Lc87;

    const/4 v10, 0x4

    if-le v13, v10, :cond_23

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, v21, 0x6

    if-ne v7, v10, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_26

    if-ne v10, v9, :cond_27

    :cond_26
    new-instance v10, Ldc6;

    const/16 v7, 0x8

    invoke-direct {v10, v7}, Ldc6;-><init>(I)V

    iput-object v1, v10, Ldc6;->i:Ljava/lang/Object;

    iput-object v8, v10, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lcd2;

    invoke-static {v8, v10, v11}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v1}, Lc87;->h()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v8, v12, v14}, Lc87;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v8, v14}, Lc87;->r(Ljava/lang/Object;)V

    iget-object v7, v8, Lc87;->l:Lz45;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Lz45;->setValue(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v1}, Lc87;->h()Z

    move-result v7

    if-nez v7, :cond_2e

    const v7, 0x2ea2466d

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    iget-object v7, v1, Lc87;->e:Lz45;

    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    const v7, 0x2ea30c69

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_29
    const/4 v13, 0x0

    const v10, 0x2ea30c6a

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    const v10, 0x782db8fb

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    invoke-static {v1, v2, v7, v11}, Landroidx/compose/animation/a;->i(Lc87;Lcd2;Ljava/lang/Object;Ltf2;)Landroidx/compose/animation/EnterExitState;

    move-result-object v7

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    :goto_13
    iget-object v10, v8, Lc87;->a:Luq3;

    iget-object v12, v8, Lc87;->d:Lz45;

    iget-object v13, v8, Lc87;->e:Lz45;

    invoke-virtual {v13}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2a

    if-nez v7, :cond_2a

    invoke-virtual {v12}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v13, v7}, Lz45;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_2d

    new-instance v1, Lz77;

    invoke-virtual {v12}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v14, v7}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, Lc87;->f:Lz45;

    invoke-virtual {v7, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Luq3;->p(Ljava/lang/Object;)V

    iget-object v1, v8, Lc87;->h:Lx45;

    invoke-virtual {v1}, Lx45;->g()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_15

    :cond_2b
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lc87;->p(Z)V

    :goto_15
    iget-object v7, v8, Lc87;->j:Lyl6;

    invoke-virtual {v7}, Lyl6;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v10, :cond_2c

    invoke-virtual {v7, v12}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La87;

    const/high16 v14, -0x40000000    # -2.0f

    iget-object v13, v13, La87;->A:Lv45;

    invoke-virtual {v13, v14}, Lv45;->i(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_2d
    const/4 v1, 0x1

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    goto :goto_19

    :cond_2e
    const/4 v1, 0x1

    const/4 v13, 0x0

    const v7, 0x2ea4978b

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    :goto_19
    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2f

    if-ne v10, v9, :cond_30

    :cond_2f
    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Lgo4;

    iget-object v7, v8, Lc87;->a:Luq3;

    iget-object v12, v8, Lc87;->d:Lz45;

    invoke-virtual {v7}, Luq3;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_32

    iget-object v7, v8, Lc87;->a:Luq3;

    invoke-virtual {v7}, Luq3;->e()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    if-ne v7, v13, :cond_32

    invoke-virtual {v8}, Lc87;->h()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v10, v4}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    sget-object v7, Lvv1;->b:Lvv1;

    invoke-interface {v10, v7}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v12}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    if-eq v7, v12, :cond_33

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1;

    invoke-virtual {v7, v4}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v7

    invoke-interface {v10, v7}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1;

    iget-object v10, v8, Lc87;->d:Lz45;

    iget-object v12, v8, Lc87;->a:Luq3;

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_34

    if-ne v14, v9, :cond_35

    :cond_34
    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v14, Lgo4;

    invoke-virtual {v12}, Luq3;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v13, v15, :cond_37

    invoke-virtual {v12}, Luq3;->e()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    if-ne v13, v15, :cond_37

    const v13, -0x1e1bdce2

    invoke-virtual {v11, v13}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    invoke-virtual {v8}, Lc87;->h()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v14, v5}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_36
    sget-object v13, Lpy1;->b:Lpy1;

    invoke-interface {v14, v13}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_37
    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    if-eq v13, v15, :cond_3e

    const v13, -0x1e173970

    invoke-virtual {v11, v13}, Ltf2;->a0(I)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpy1;

    iget-object v13, v13, Lpy1;->a:Lb87;

    iget-object v13, v13, Lb87;->a:Li22;

    if-eqz v13, :cond_38

    iget-object v13, v13, Li22;->b:Ln42;

    new-instance v15, Li22;

    invoke-direct {v15, v1, v13}, Li22;-><init>(FLn42;)V

    move-object/from16 v24, v15

    goto :goto_1b

    :cond_38
    const/16 v24, 0x0

    :goto_1b
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpy1;

    iget-object v13, v13, Lpy1;->a:Lb87;

    iget-object v13, v13, Lb87;->d:Lk36;

    if-eqz v13, :cond_39

    iget-wide v1, v13, Lk36;->b:J

    iget-object v13, v13, Lk36;->c:Ln42;

    new-instance v15, Lk36;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v15, v4, v1, v2, v13}, Lk36;-><init>(FJLn42;)V

    move-object/from16 v27, v15

    goto :goto_1c

    :cond_39
    const/16 v27, 0x0

    :goto_1c
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    iget-object v1, v1, Lpy1;->a:Lb87;

    iget-object v1, v1, Lb87;->b:Lxj6;

    if-nez v1, :cond_3a

    const v1, -0x1e0c4201

    invoke-virtual {v11, v1}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    const v2, -0x2a4275be

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$1$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$1$1;

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lcd2;

    iget-object v1, v1, Lxj6;->b:Ln42;

    new-instance v4, Lxj6;

    invoke-direct {v4, v1, v2}, Lxj6;-><init>(Ln42;Lcd2;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    move-object/from16 v25, v4

    :goto_1d
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    iget-object v1, v1, Lpy1;->a:Lb87;

    iget-object v1, v1, Lb87;->c:Llj0;

    if-nez v1, :cond_3c

    const v1, -0x1e0acc6e

    invoke-virtual {v11, v1}, Ltf2;->a0(I)V

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3c
    const v2, -0x2a4269b1

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3d

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$2$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$2$1;

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Lcd2;

    iget-object v4, v1, Llj0;->a:Lt8;

    iget-object v13, v1, Llj0;->c:Ln42;

    iget-boolean v1, v1, Llj0;->d:Z

    new-instance v15, Llj0;

    invoke-direct {v15, v4, v2, v13, v1}, Llj0;-><init>(Lt8;Lcd2;Ln42;Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    move-object/from16 v26, v15

    :goto_1e
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    iget-object v1, v1, Lpy1;->a:Lb87;

    new-instance v23, Lb87;

    const/16 v28, 0x0

    const/16 v29, 0x60

    invoke-direct/range {v23 .. v29}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v23

    new-instance v2, Lpy1;

    invoke-direct {v2, v1}, Lpy1;-><init>(Lb87;)V

    invoke-virtual {v2, v5}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v1

    invoke-interface {v14, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_3e
    const/4 v13, 0x0

    const v1, -0x1e07e2da

    invoke-virtual {v11, v1}, Ltf2;->a0(I)V

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    :goto_1f
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy1;

    invoke-static {v6, v11}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v2

    invoke-virtual {v12}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6, v4, v13}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    if-ne v14, v9, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v15, 0x0

    goto :goto_21

    :cond_40
    :goto_20
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v2, v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lc87;Lgo4;Lt11;)V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v14, Lqd2;

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/h;->c(Lqd2;Ltf2;Ljava/lang/Object;)Lgo4;

    move-result-object v2

    invoke-virtual {v12}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    if-ne v4, v12, :cond_42

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_42

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_22

    :cond_41
    const v0, -0x101fd131

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    move-object/from16 v7, p6

    move v0, v13

    goto/16 :goto_38

    :cond_42
    :goto_22
    const v2, -0x1036bc8c

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const/4 v10, 0x4

    if-ne v0, v10, :cond_43

    const/4 v0, 0x1

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-nez v0, :cond_44

    if-ne v2, v9, :cond_45

    :cond_44
    new-instance v2, Lng;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v13}, Ly33;->a(J)Ly33;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, v2, Lng;->a:Lz45;

    new-instance v0, Lxf6;

    invoke-direct {v0}, Lxf6;-><init>()V

    iput-object v0, v2, Lng;->b:Lxf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Lng;

    iget-object v0, v2, Lng;->b:Lxf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lng;->b:Lxf6;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_46

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Lad2;

    const v10, -0x58e1a51b

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    const v14, -0x58e19a3c

    invoke-virtual {v11, v14}, Ltf2;->a0(I)V

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    if-nez v0, :cond_49

    const v0, -0x39c0d543

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_47

    if-ne v10, v9, :cond_48

    :cond_47
    new-instance v10, Lxf6;

    invoke-direct {v10}, Lxf6;-><init>()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_48
    move-object v0, v10

    check-cast v0, Lxf6;

    const/4 v10, 0x0

    :goto_24
    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    goto :goto_25

    :cond_49
    const/4 v10, 0x0

    const v14, -0x1dcf1dc

    invoke-virtual {v11, v14}, Ltf2;->a0(I)V

    goto :goto_24

    :goto_25
    iget-object v10, v8, Lc87;->e:Lz45;

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_26

    :cond_4a
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v0, v10}, Lxf6;->c(Z)V

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_4b

    if-ne v14, v9, :cond_4c

    :cond_4b
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    invoke-direct {v14, v0}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;-><init>(Lxf6;)V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v14, Lad2;

    const/4 v10, 0x0

    invoke-static {v8, v14, v11, v10}, Landroidx/compose/animation/h;->a(Lc87;Lad2;Ltf2;I)V

    iget-object v14, v7, Lvv1;->a:Lb87;

    iget-object v14, v1, Lpy1;->a:Lb87;

    iget-object v14, v1, Lpy1;->a:Lb87;

    iget-wide v10, v0, Lxf6;->e:J

    sget-wide v12, Lks0;->h:J

    invoke-static {v10, v11, v12, v13}, Lpd7;->a(JJ)Z

    move-result v16

    iget-object v10, v7, Lvv1;->a:Lb87;

    iget-object v11, v10, Lb87;->b:Lxj6;

    iget-object v12, v10, Lb87;->c:Llj0;

    if-nez v11, :cond_4e

    iget-object v11, v14, Lb87;->b:Lxj6;

    if-nez v11, :cond_4e

    iget-wide v5, v0, Lxf6;->i:J

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lq33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v0, 0x0

    goto :goto_28

    :cond_4e
    move-object/from16 v28, v0

    move-object/from16 v27, v1

    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-nez v12, :cond_50

    iget-object v1, v14, Lb87;->c:Llj0;

    if-eqz v1, :cond_4f

    goto :goto_29

    :cond_4f
    const/4 v1, 0x0

    goto :goto_2a

    :cond_50
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-eqz v0, :cond_52

    const v0, 0x3cb76bfb

    move-object/from16 v11, p7

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    sget-object v0, Lci7;->g:Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_51

    const-string v5, "Built-in slide"

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, Ljava/lang/String;

    move-object v6, v12

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v9

    move-object v9, v0

    const/4 v0, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_2b

    :cond_52
    move-object/from16 v11, p7

    move-object v15, v9

    move-object v5, v10

    move-object v6, v12

    const/4 v0, 0x0

    const v9, 0x3cb90946

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    const/4 v9, 0x0

    :goto_2b
    if-eqz v1, :cond_54

    const v10, 0x3cba6fd5

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    move-object v10, v9

    sget-object v9, Lci7;->h:Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_53

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_53
    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v21, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_2c

    :cond_54
    move/from16 v21, v1

    move-object v1, v9

    const v9, 0x3cbc20bd

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    const/4 v9, 0x0

    :goto_2c
    if-eqz v21, :cond_56

    const v10, 0x3cbd4057

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    move-object v10, v9

    sget-object v9, Lci7;->g:Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_55

    const-string v12, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_2d

    :cond_56
    move-object/from16 v26, v7

    move-object v7, v9

    const v9, 0x3cbfd9fd

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    const/4 v9, 0x0

    :goto_2d
    if-eqz v6, :cond_57

    iget-boolean v6, v6, Llj0;->d:Z

    if-nez v6, :cond_57

    goto :goto_2e

    :cond_57
    iget-object v6, v14, Lb87;->c:Llj0;

    if-eqz v6, :cond_58

    iget-boolean v6, v6, Llj0;->d:Z

    if-nez v6, :cond_58

    goto :goto_2e

    :cond_58
    if-nez v21, :cond_59

    :goto_2e
    const/4 v6, 0x1

    goto :goto_2f

    :cond_59
    move v6, v0

    :goto_2f
    sget-object v10, Lot0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    sget-object v14, Loj4;->a:Loj4;

    if-nez v16, :cond_5b

    const v12, 0x3cc7e4f3

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    sget-object v12, Landroidx/compose/animation/e;->a:Lcd2;

    sget-object v12, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-virtual {v12, v10}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_5a

    const-string v12, "Built-in veil"

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v12, Ljava/lang/String;

    move-object v13, v9

    move-object v9, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v30, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v25

    new-instance v23, Landroidx/compose/animation/l;

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v28}, Landroidx/compose/animation/l;-><init>(Lc87;Lx77;Lvv1;Lpy1;Lxf6;)V

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_30

    :cond_5b
    move-object/from16 v30, v9

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    const v12, 0x3ccc7182

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    move-object/from16 v23, v14

    :goto_30
    iget-object v12, v9, Lpy1;->a:Lb87;

    iget-object v13, v5, Lb87;->a:Li22;

    if-nez v13, :cond_5c

    iget-object v13, v12, Lb87;->a:Li22;

    if-nez v13, :cond_5c

    iget v13, v10, Lxf6;->f:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v20

    const/16 v16, 0x0

    if-nez v13, :cond_5d

    move v13, v0

    goto :goto_31

    :cond_5c
    const/16 v16, 0x0

    :cond_5d
    const/4 v13, 0x1

    :goto_31
    iget-object v5, v5, Lb87;->d:Lk36;

    if-nez v5, :cond_5e

    iget-object v5, v12, Lb87;->d:Lk36;

    if-nez v5, :cond_5e

    iget v5, v10, Lxf6;->g:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v20

    if-nez v5, :cond_5e

    move v5, v0

    goto :goto_32

    :cond_5e
    const/4 v5, 0x1

    :goto_32
    if-eqz v13, :cond_60

    const v12, -0x5a1d3ce3

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    move-object/from16 v27, v9

    sget-object v9, Lci7;->a:Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_5f

    const-string v12, "Built-in alpha"

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v12, Ljava/lang/String;

    move-object/from16 v28, v10

    move-object v10, v12

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v19, v2

    move/from16 v17, v5

    move-object/from16 v31, v23

    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_33

    :cond_60
    move-object/from16 v19, v2

    move/from16 v17, v5

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v31, v23

    move-object/from16 v5, v26

    const v9, -0x5a1aa6fe

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    move-object/from16 v9, v16

    :goto_33
    if-eqz v17, :cond_62

    const v10, -0x5a199ec3

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    move-object v10, v9

    sget-object v9, Lci7;->a:Ll97;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_61

    const-string v12, "Built-in scale"

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_61
    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_34

    :cond_62
    move-object/from16 v21, v1

    move-object v1, v9

    const v9, -0x5a1708de

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    move-object/from16 v9, v16

    :goto_34
    if-eqz v17, :cond_63

    const v10, -0x5a15d986

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    move-object/from16 v16, v9

    sget-object v9, Landroidx/compose/animation/h;->a:Ll97;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v10, "TransformOriginInterruptionHandling"

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;

    move-result-object v9

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_35

    :cond_63
    move-object/from16 v17, v7

    move-object v7, v9

    const v9, -0x5a13385e

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    move-object/from16 v9, v16

    :goto_35
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_64

    if-ne v12, v15, :cond_65

    :cond_64
    new-instance v12, Luv1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Luv1;->a:Lx77;

    iput-object v3, v12, Luv1;->b:Lxf6;

    iput-object v7, v12, Luv1;->c:Lx77;

    iput-object v8, v12, Luv1;->d:Lc87;

    iput-object v5, v12, Luv1;->e:Lvv1;

    iput-object v2, v12, Luv1;->f:Lpy1;

    iput-object v9, v12, Luv1;->g:Lx77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v12, Luv1;

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_66

    if-ne v7, v15, :cond_67

    :cond_66
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lxf6;)V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_67
    check-cast v7, Lad2;

    new-instance v1, Luj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    iput-object v7, v1, Luj4;->l:Loe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v11, v6}, Ltf2;->g(Z)Z

    move-result v7

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_68

    if-ne v9, v15, :cond_69

    :cond_68
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$3$1;

    invoke-direct {v9, v6, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$3$1;-><init>(ZLad2;)V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_69
    check-cast v9, Lcd2;

    invoke-static {v14, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-interface {v1, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    new-instance v6, Landroidx/compose/animation/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Landroidx/compose/animation/g;->a:Lc87;

    move-object/from16 v7, v17

    iput-object v7, v6, Landroidx/compose/animation/g;->b:Lx77;

    move-object/from16 v13, v30

    iput-object v13, v6, Landroidx/compose/animation/g;->c:Lx77;

    move-object/from16 v10, v21

    iput-object v10, v6, Landroidx/compose/animation/g;->d:Lx77;

    iput-object v5, v6, Landroidx/compose/animation/g;->e:Lvv1;

    iput-object v2, v6, Landroidx/compose/animation/g;->f:Lpy1;

    iput-object v3, v6, Landroidx/compose/animation/g;->g:Lxf6;

    iput-object v4, v6, Landroidx/compose/animation/g;->h:Lad2;

    iput-object v12, v6, Landroidx/compose/animation/g;->i:Luv1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const v2, -0x4ad7d185

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    invoke-interface {v1, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6a

    new-instance v2, Landroidx/compose/animation/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v19

    iput-object v4, v2, Landroidx/compose/animation/d;->a:Lng;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6a
    move-object/from16 v4, v19

    :goto_36
    check-cast v2, Landroidx/compose/animation/d;

    iget-wide v5, v11, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v11, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v7, v11, Ltf2;->S:Z

    if-eqz v7, :cond_6b

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v7}, Ltf2;->k(Lad2;)V

    goto :goto_37

    :cond_6b
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_37
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lbb6;->s(Ltf2;Ljava/lang/Integer;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v22, 0x15

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v4, v11, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    :goto_38
    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_39

    :cond_6c
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_39
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_6d

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$5;-><init>(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Lqd2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lmm5;->d:Lqd2;

    :cond_6d
    return-void
.end method

.method public static final e(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_4

    invoke-virtual {v6, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_2

    :cond_3
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p4, v0, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x30

    const-string v9, "AnimatedVisibility"

    invoke-static {p1, v9, v6, p4}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object p1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Llw0;->a:Lgc;

    if-ne p4, v1, :cond_6

    sget-object p4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->i:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    invoke-virtual {v6, p4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p4

    check-cast v1, Lcd2;

    and-int/lit16 p4, v0, 0x1c00

    const/16 v2, 0x1b0

    or-int/2addr p4, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr p4, v0

    const/high16 v0, 0x180000

    or-int v7, p4, v0

    sget-object v2, Loj4;->a:Loj4;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->h(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v5, v9

    goto :goto_4

    :cond_7
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move-object v2, p1

    move-object v5, p4

    :goto_4
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, -0x5659dfc5

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v6, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_a

    invoke-virtual {v6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_c

    sget-object p1, Loj4;->a:Loj4;

    :cond_c
    move-object v2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    const-string v9, "AnimatedVisibility"

    invoke-static {p1, v9, v6, v1}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object p1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Llw0;->a:Lgc;

    if-ne v1, v3, :cond_d

    sget-object v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->i:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcd2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int v7, v3, v0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->h(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v5, v9

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move-object v2, p1

    move-object v5, p4

    :goto_8
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final g(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 9

    move/from16 v8, p7

    const v0, 0x6b47faab

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p6, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v0, 0xd80

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_3

    invoke-virtual {p6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_1

    :cond_2
    const/16 v0, 0x400

    :goto_1
    or-int/2addr v1, v0

    :cond_3
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_4

    or-int/lit16 v1, v1, 0x6000

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_6

    invoke-virtual {p6, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_3

    :cond_5
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    const v3, 0x92491

    and-int/2addr v3, v1

    const v4, 0x92490

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 p1, 0x3

    const/4 p4, 0x0

    if-eqz v2, :cond_8

    invoke-static {p4, p1}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object p2

    invoke-static {}, Landroidx/compose/animation/h;->d()Lvv1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object p2

    :cond_8
    move-object v3, p2

    if-eqz v0, :cond_9

    invoke-static {p4, p1}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/animation/h;->k()Lpy1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object p3

    :cond_9
    move-object v4, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p2, v1, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    const-string p4, "AnimatedVisibility"

    invoke-static {p1, p4, p6, p2}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v0

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Llw0;->a:Lgc;

    if-ne p1, p2, :cond_a

    sget-object p1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->i:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    invoke-virtual {p6, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lcd2;

    and-int/lit16 p2, v1, 0x1c00

    const/16 p3, 0x1b0

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x180000

    or-int v7, p2, p3

    sget-object v2, Loj4;->a:Loj4;

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->h(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    :goto_6
    move-object v5, p4

    goto :goto_7

    :cond_b
    invoke-virtual {p6}, Ltf2;->U()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_6

    :goto_7
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move v1, p0

    move-object v6, p5

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final h(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v10, p7

    const v2, -0x1dacee96

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Llw0;->a:Lgc;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lcd2;Lc87;)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lsd2;

    invoke-static {v9, v5}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->i:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lqd2;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    shl-int/lit8 v2, v2, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final i(Lc87;Lcd2;Ljava/lang/Object;Ltf2;)Landroidx/compose/animation/EnterExitState;
    .locals 4

    const v0, -0x192ea226

    invoke-virtual {p3, v0, p0}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lc87;->h()Z

    move-result v0

    iget-object v1, p0, Lc87;->a:Luq3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const p0, -0xca56761

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-virtual {p3, v2}, Ltf2;->p(Z)V

    invoke-interface {p1, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Luq3;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_1

    :cond_2
    const v0, -0xca122df

    invoke-virtual {p3, v0}, Ltf2;->a0(I)V

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lgo4;

    iget-object p0, p0, Lc87;->e:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_8
    sget-object p0, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v2}, Ltf2;->p(Z)V

    :goto_1
    invoke-virtual {p3, v2}, Ltf2;->p(Z)V

    return-object p0
.end method

.method public static final j(Lvv1;Lpy1;)Lf11;
    .locals 3

    new-instance v0, Lf11;

    new-instance v1, Lej6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->i:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    iput-object v2, v1, Lej6;->a:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lf11;-><init>(Lvv1;Lpy1;FLej6;)V

    return-object v0
.end method
