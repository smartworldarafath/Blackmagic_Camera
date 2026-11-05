.class public abstract Lo35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v7, p5

    move-object/from16 v15, p13

    const v2, 0x6eeaae29

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v6, p8

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p8

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    :goto_2
    or-int/lit16 v8, v2, 0xd80

    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_5

    or-int/lit16 v8, v2, 0x6d80

    :cond_4
    move/from16 v2, p0

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_4

    move/from16 v2, p0

    invoke-virtual {v7, v2}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_3

    :cond_6
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    :goto_4
    and-int/lit8 v10, v1, 0x20

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    if-eqz v10, :cond_7

    or-int/2addr v8, v12

    goto :goto_6

    :cond_7
    and-int v10, v0, v12

    if-nez v10, :cond_9

    invoke-virtual {v7, v11}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    :goto_6
    const/high16 v10, 0x580000

    or-int/2addr v10, v8

    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_a

    const/high16 v10, 0x6580000

    or-int/2addr v8, v10

    move v10, v8

    move/from16 v8, p15

    goto :goto_8

    :cond_a
    move/from16 v8, p15

    invoke-virtual {v7, v8}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v10, v14

    :goto_8
    const/high16 v14, 0x30000000

    or-int/2addr v10, v14

    and-int/lit16 v14, v1, 0x400

    const/16 v3, 0x6000

    if-eqz v14, :cond_c

    const/16 v16, 0x6006

    move/from16 v17, v12

    move-object/from16 v12, p4

    :goto_9
    move/from16 v3, v16

    goto :goto_b

    :cond_c
    move/from16 v17, v12

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v16, 0x4

    goto :goto_a

    :cond_d
    const/16 v16, 0x2

    :goto_a
    or-int v16, v3, v16

    goto :goto_9

    :goto_b
    or-int/lit16 v3, v3, 0x590

    const v16, 0x12492493

    and-int v4, v10, v16

    const v11, 0x12492492

    if-ne v4, v11, :cond_f

    and-int/lit16 v4, v3, 0x2493

    const/16 v11, 0x2492

    if-eq v4, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v7, v11, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v4, v0, 0x1

    const v11, -0x1c00001

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Ltf2;->U()V

    and-int v1, v10, v11

    and-int/lit16 v3, v3, -0x1c71

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v10, v6

    move/from16 v17, v8

    move-object v6, v12

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    goto/16 :goto_15

    :cond_11
    :goto_e
    if-eqz v5, :cond_12

    sget-object v4, Loj4;->a:Loj4;

    goto :goto_f

    :cond_12
    move-object v4, v6

    :goto_f
    new-instance v5, Li35;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Li35;-><init>(FFFF)V

    sget-object v6, Lch4;->x:Lch4;

    if-eqz v9, :cond_13

    const/4 v2, 0x0

    :cond_13
    sget-object v9, Lr8;->E:Ll00;

    and-int/lit8 v19, v10, 0xe

    or-int v17, v19, v17

    move/from16 v19, v11

    new-instance v11, Lz35;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lco6;->a(Ltf2;)Lz61;

    move-result-object v1

    sget-object v20, Lkq7;->a:Ljava/util/Map;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 p0, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 p3, v4

    const/high16 v4, 0x43c80000    # 400.0f

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v6}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v2

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    sget-object v5, Lxx0;->n:Lgq6;

    invoke-virtual {v7, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v16, v17, 0xe

    xor-int/lit8 v8, v16, 0x6

    move-object/from16 p8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_14

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    and-int/lit8 v8, v17, 0x6

    if-ne v8, v9, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v4, :cond_18

    if-ne v8, v9, :cond_17

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v4, Lq10;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lq10;-><init>(I)V

    iput-object v15, v4, Lq10;->i:Ljava/lang/Object;

    iput-object v6, v4, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lk25;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11}, Lk25;-><init>(IZ)V

    iput-object v15, v6, Lk25;->i:Ljava/lang/Object;

    iput-object v4, v6, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/foundation/gestures/snapping/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Landroidx/compose/foundation/gestures/snapping/a;->a:Lk25;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/snapping/a;->b:Lz61;

    iput-object v2, v8, Landroidx/compose/foundation/gestures/snapping/a;->c:Lho6;

    sget-object v1, Landroidx/compose/foundation/gestures/p;->b:Lt56;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/snapping/a;->d:Lt56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object v1, v8

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    and-int v2, v10, v19

    if-eqz v13, :cond_19

    const/4 v4, 0x1

    goto :goto_13

    :cond_19
    move/from16 v4, p15

    :goto_13
    if-eqz v14, :cond_1a

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    move-object v6, v12

    :goto_14
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v8, v10, 0xe

    or-int/lit16 v8, v8, 0x1b0

    invoke-virtual {v7, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v12, 0x4

    if-le v10, v12, :cond_1b

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    and-int/lit8 v8, v8, 0x6

    if-ne v8, v12, :cond_1d

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1e

    if-ne v10, v9, :cond_1f

    :cond_1e
    new-instance v10, Lqa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lqa1;->f:Landroidx/compose/foundation/pager/d;

    iput-object v5, v10, Lqa1;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v10

    check-cast v5, Lqa1;

    sget-object v8, Lch4;->L:Lch4;

    invoke-static {v7}, Lo25;->b(Ltf2;)Landroidx/compose/foundation/c;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c71

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object v14, v1

    move v1, v2

    move/from16 v17, v4

    move-object v11, v5

    move-object v13, v9

    move/from16 v2, p0

    move-object/from16 v5, p8

    move-object v9, v8

    move-object/from16 v8, p7

    :goto_15
    invoke-virtual {v7}, Ltf2;->q()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    move/from16 p0, v1

    const/16 v1, 0x6000

    or-int/2addr v1, v4

    shl-int/lit8 v4, p0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0xd80

    shr-int/lit8 v4, p0, 0x6

    const/high16 v16, 0x380000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, p0, 0xc

    const/high16 v16, 0xe000000

    and-int v16, v4, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    const v4, 0x1b6c06

    or-int/2addr v4, v3

    move-object/from16 v16, p14

    move v3, v1

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/b;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    move/from16 v1, v17

    goto :goto_16

    :cond_20
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v1, p15

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v12, p10

    :goto_16
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v4, Lxq3;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lxq3;-><init>(I)V

    iput-object v15, v4, Lxq3;->i:Landroidx/compose/foundation/pager/d;

    iput-object v10, v4, Lxq3;->m:Lrj4;

    iput-object v12, v4, Lxq3;->w:Lg35;

    iput-object v8, v4, Lxq3;->x:Lch4;

    iput v2, v4, Lxq3;->y:I

    iput-object v5, v4, Lxq3;->z:Ll00;

    iput-object v14, v4, Lxq3;->A:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean v1, v4, Lxq3;->B:Z

    iput-object v6, v4, Lxq3;->C:Lcd2;

    iput-object v11, v4, Lxq3;->D:Les4;

    iput-object v9, v4, Lxq3;->E:Lch4;

    iput-object v13, v4, Lxq3;->F:Landroidx/compose/foundation/c;

    move-object/from16 v1, p14

    iput-object v1, v4, Lxq3;->G:Landroidx/compose/runtime/internal/a;

    iput v0, v4, Lxq3;->H:I

    move/from16 v1, p2

    iput v1, v4, Lxq3;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static final b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p11

    move/from16 v2, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x4373cea

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_6

    const/high16 v11, 0x180000

    or-int/2addr v3, v11

    move-object/from16 v11, p6

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_8

    const/high16 v13, 0xc00000

    or-int/2addr v3, v13

    move-object/from16 v13, p7

    goto :goto_9

    :cond_8
    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_a

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move-object/from16 v4, p8

    goto :goto_b

    :cond_a
    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x2000000

    :goto_a
    or-int v3, v3, v17

    :goto_b
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_c

    const/high16 v18, 0x30000000

    or-int v3, v3, v18

    move/from16 v19, v3

    move-object/from16 v3, p9

    goto :goto_d

    :cond_c
    move/from16 p12, v3

    move-object/from16 v3, p9

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_d
    const/high16 v18, 0x10000000

    :goto_c
    or-int v18, p12, v18

    move/from16 v19, v18

    :goto_d
    and-int/lit16 v3, v2, 0x400

    const/16 v20, 0x6

    if-eqz v3, :cond_e

    move-object/from16 v2, p10

    move/from16 v21, v20

    goto :goto_f

    :cond_e
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v2, p10

    if-nez v18, :cond_10

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v16, 0x4

    goto :goto_e

    :cond_f
    const/16 v16, 0x2

    :goto_e
    or-int v16, p13, v16

    move/from16 v21, v16

    goto :goto_f

    :cond_10
    move/from16 v21, p13

    :goto_f
    const v16, 0x12492493

    and-int v2, v19, v16

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_12

    and-int/lit8 v2, v21, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v15, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v10, :cond_14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_13

    new-instance v2, Lyq5;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lyq5;-><init>(I)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lqd2;

    move-object v10, v2

    goto :goto_12

    :cond_14
    move-object v10, v11

    :goto_12
    const/16 v22, 0x0

    if-eqz v12, :cond_15

    move-object/from16 v11, v22

    goto :goto_13

    :cond_15
    move-object v11, v13

    :goto_13
    if-eqz v14, :cond_16

    move-object/from16 v12, v22

    goto :goto_14

    :cond_16
    move-object v12, v4

    :goto_14
    if-eqz v5, :cond_17

    move-object/from16 v13, v22

    goto :goto_15

    :cond_17
    move-object/from16 v13, p9

    :goto_15
    if-eqz v16, :cond_18

    move-object/from16 v14, v22

    goto :goto_16

    :cond_18
    move-object/from16 v14, p10

    :goto_16
    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object v2

    invoke-virtual {v2}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v22

    :cond_19
    :goto_17
    move-object v4, v2

    check-cast v4, Lcp1;

    iget-object v5, v4, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Liz2;

    iget v1, v5, Liz2;->a:I

    iget-object v5, v5, Liz2;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v5, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    move-object v3, v4

    goto :goto_17

    :cond_1a
    check-cast v3, Liz2;

    if-eqz v3, :cond_1f

    iget v1, v3, Liz2;->a:I

    sget-object v2, Lb80;->d:Lvm;

    sget-object v3, Lr8;->G:Lk00;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 p6, v3

    iget-boolean v3, v15, Ltf2;->S:Z

    if-eqz v3, :cond_1b

    sget-object v3, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v3}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_18
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x6bcbf790

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v4, 0x0

    :goto_19
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v24, v4, 0x1

    if-ltz v4, :cond_1d

    if-ne v1, v4, :cond_1c

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v5, 0x0

    :goto_1a
    shl-int/lit8 v2, v19, 0x6

    const v16, 0x7fffe000

    and-int v16, v2, v16

    shr-int/lit8 v2, v19, 0x18

    and-int/lit8 v2, v2, 0x7e

    move/from16 p6, v1

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v17, v2, v1

    const/16 v18, 0x2001

    const/4 v2, 0x0

    move/from16 v1, p13

    invoke-static/range {v2 .. v18}, Lo35;->c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move/from16 v1, p6

    move/from16 v4, v24

    goto :goto_19

    :cond_1d
    invoke-static {}, Lob7;->R()V

    throw v22

    :cond_1e
    move/from16 v1, p13

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    move-object/from16 v5, p1

    move-object v4, v12

    move-object v2, v13

    move-object v13, v11

    move-object v11, v10

    move/from16 v10, p14

    goto :goto_1b

    :cond_1f
    move/from16 v1, p13

    const/4 v4, 0x0

    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v3, Lfb6;

    invoke-direct {v3, v4}, Lfb6;-><init>(I)V

    iput-object v0, v3, Lfb6;->i:Lrj4;

    move-object/from16 v5, p1

    iput-object v5, v3, Lfb6;->m:Ljava/lang/Object;

    iput-object v6, v3, Lfb6;->w:Ljava/lang/Object;

    iput-object v7, v3, Lfb6;->x:Ljava/lang/Object;

    iput-object v8, v3, Lfb6;->y:Ljava/lang/Object;

    iput-object v9, v3, Lfb6;->z:Ljava/lang/Object;

    iput-object v10, v3, Lfb6;->A:Ljava/lang/Object;

    iput-object v11, v3, Lfb6;->B:Ljava/lang/Object;

    iput-object v12, v3, Lfb6;->C:Lrd2;

    iput-object v13, v3, Lfb6;->D:Lrd2;

    iput-object v14, v3, Lfb6;->E:Lrd2;

    iput v1, v3, Lfb6;->F:I

    move/from16 v10, p14

    iput v10, v3, Lfb6;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_20
    move-object/from16 v5, p1

    move/from16 v1, p13

    move/from16 v10, p14

    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v2, p9

    move-object/from16 v14, p10

    :goto_1b
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v12, Lfb6;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Lfb6;-><init>(I)V

    iput-object v0, v12, Lfb6;->i:Lrj4;

    iput-object v5, v12, Lfb6;->m:Ljava/lang/Object;

    iput-object v6, v12, Lfb6;->w:Ljava/lang/Object;

    iput-object v7, v12, Lfb6;->x:Ljava/lang/Object;

    iput-object v8, v12, Lfb6;->y:Ljava/lang/Object;

    iput-object v9, v12, Lfb6;->z:Ljava/lang/Object;

    iput-object v11, v12, Lfb6;->A:Ljava/lang/Object;

    iput-object v13, v12, Lfb6;->B:Ljava/lang/Object;

    iput-object v4, v12, Lfb6;->C:Lrd2;

    iput-object v2, v12, Lfb6;->D:Lrd2;

    iput-object v14, v12, Lfb6;->E:Lrd2;

    iput v1, v12, Lfb6;->F:I

    iput v10, v12, Lfb6;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v3, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static final c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v14, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move/from16 v9, p16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x319f5b0e

    invoke-virtual {v14, v10}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v10, v7, 0x6

    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_2

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_0

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    :cond_2
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_4

    invoke-virtual {v14, v1}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_6

    invoke-virtual {v14, v3}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_8

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_4

    :cond_7
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_a

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    :cond_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v10, v11

    :cond_e
    and-int/lit16 v11, v9, 0x100

    const/high16 v18, 0x6000000

    if-eqz v11, :cond_f

    or-int v10, v10, v18

    move-object/from16 v12, p8

    goto :goto_9

    :cond_f
    and-int v18, v7, v18

    move-object/from16 v12, p8

    if-nez v18, :cond_11

    invoke-virtual {v14, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v19, 0x2000000

    :goto_8
    or-int v10, v10, v19

    :cond_11
    :goto_9
    and-int/lit16 v13, v9, 0x200

    const/high16 v20, 0x30000000

    if-eqz v13, :cond_12

    or-int v10, v10, v20

    move-object/from16 v15, p9

    goto :goto_b

    :cond_12
    and-int v20, v7, v20

    move-object/from16 v15, p9

    if-nez v20, :cond_14

    invoke-virtual {v14, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v21, 0x10000000

    :goto_a
    or-int v10, v10, v21

    :cond_14
    :goto_b
    and-int/lit16 v3, v9, 0x400

    move/from16 v21, v3

    if-eqz v21, :cond_15

    or-int/lit8 v22, v8, 0x6

    move-object/from16 v3, p10

    move/from16 v23, v22

    goto :goto_d

    :cond_15
    and-int/lit8 v22, v8, 0x6

    move-object/from16 v3, p10

    if-nez v22, :cond_17

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v23, 0x4

    goto :goto_c

    :cond_16
    const/16 v23, 0x2

    :goto_c
    or-int v23, v8, v23

    goto :goto_d

    :cond_17
    move/from16 v23, v8

    :goto_d
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_18

    or-int/lit8 v23, v23, 0x30

    move/from16 v24, v3

    :goto_e
    move/from16 v3, v23

    goto :goto_10

    :cond_18
    and-int/lit8 v24, v8, 0x30

    if-nez v24, :cond_1a

    move/from16 v24, v3

    move-object/from16 v3, p11

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v16, 0x20

    goto :goto_f

    :cond_19
    const/16 v16, 0x10

    :goto_f
    or-int v23, v23, v16

    goto :goto_e

    :cond_1a
    move/from16 v24, v3

    move-object/from16 v3, p11

    goto :goto_e

    :goto_10
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_1b

    or-int/lit16 v3, v3, 0x180

    goto :goto_13

    :cond_1b
    move/from16 v16, v3

    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v17, 0x100

    goto :goto_11

    :cond_1c
    const/16 v17, 0x80

    :goto_11
    or-int v16, v16, v17

    :goto_12
    move/from16 v3, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p12

    goto :goto_12

    :goto_13
    or-int/lit16 v3, v3, 0xc00

    const v16, 0x12492493

    move/from16 v17, v7

    and-int v7, v10, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_1f

    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v7, 0x1

    :goto_15
    and-int/lit8 v8, v10, 0x1

    invoke-virtual {v14, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Llw0;->a:Lgc;

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_20

    new-instance v8, Lyq5;

    const/16 v11, 0x19

    invoke-direct {v8, v11}, Lyq5;-><init>(I)V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lqd2;

    goto :goto_16

    :cond_21
    move-object v8, v12

    :goto_16
    if-eqz v13, :cond_22

    const/4 v12, 0x0

    goto :goto_17

    :cond_22
    move-object v12, v15

    :goto_17
    if-eqz v21, :cond_23

    const/4 v13, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v13, p10

    :goto_18
    if-eqz v24, :cond_24

    const/4 v15, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v15, p11

    :goto_19
    if-eqz v17, :cond_25

    const/16 v26, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v26, p12

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v17, v17, 0x7e

    shr-int/lit8 v9, v10, 0x6

    move/from16 v23, v3

    and-int/lit16 v3, v9, 0x380

    or-int v3, v17, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v11, v14, v3}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v24, 0x380000

    and-int v2, v10, v24

    move-object/from16 p8, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    and-int/lit8 v3, v10, 0x70

    move/from16 p9, v2

    const/16 v2, 0x20

    if-eq v3, v2, :cond_28

    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_27

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    or-int v2, p9, v2

    move/from16 p9, v2

    and-int/lit16 v2, v10, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    const/4 v4, 0x0

    :goto_1e
    or-int v4, p9, v4

    move/from16 p9, v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p9, :cond_2b

    if-ne v4, v7, :cond_2a

    goto :goto_1f

    :cond_2a
    move/from16 p9, v9

    const/4 v9, 0x1

    goto :goto_20

    :cond_2b
    :goto_1f
    new-instance v4, Ldb6;

    move/from16 p9, v9

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ldb6;-><init>(I)V

    iput-object v5, v4, Ldb6;->i:Lqd2;

    iput-object v0, v4, Ldb6;->m:Ljava/lang/Object;

    iput v1, v4, Ldb6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lad2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 p10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 p11, v4

    if-nez v12, :cond_2c

    const v4, -0x608976e2

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    move v5, v4

    const/4 v4, 0x0

    goto :goto_21

    :cond_2c
    const v4, 0x47355f43

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v5, v10, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int v5, v17, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v0, v4, v14, v5}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_21
    if-nez v13, :cond_2d

    const v2, -0x6088382a

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    move-object/from16 p12, v4

    const/4 v3, 0x0

    goto :goto_25

    :cond_2d
    const v5, -0x60883829

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p12, v4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2f

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_2e

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v4, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v4, 0x1

    :goto_23
    or-int v3, v5, v4

    const/16 v4, 0x100

    if-ne v2, v4, :cond_30

    const/16 v21, 0x1

    goto :goto_24

    :cond_30
    const/16 v21, 0x0

    :goto_24
    or-int v2, v3, v21

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v7, :cond_32

    :cond_31
    new-instance v3, Ldb6;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Ldb6;-><init>(I)V

    iput-object v13, v3, Ldb6;->i:Lqd2;

    iput-object v0, v3, Ldb6;->m:Ljava/lang/Object;

    iput v1, v3, Ldb6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lad2;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    :goto_25
    if-eqz v15, :cond_33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_26

    :cond_33
    const/4 v2, 0x0

    :goto_26
    new-instance v4, Lkh;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lkh;-><init>(I)V

    move-object/from16 v5, v26

    iput-object v5, v4, Lkh;->m:Ljava/lang/Object;

    iput-object v0, v4, Lkh;->w:Ljava/lang/Object;

    iput v10, v4, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x66b85f9a

    invoke-static {v7, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v7, v10, 0xe

    and-int/lit8 v10, p9, 0x70

    or-int/2addr v7, v10

    shr-int/lit8 v10, v23, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v16, v10, 0x6

    const/16 v17, 0x0

    move-object v10, v5

    move v5, v11

    move-object v11, v2

    sget-object v2, Loj4;->a:Loj4;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v6, p10

    move-object/from16 v22, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v20, v18

    move-object v10, v3

    move-object v12, v4

    move v15, v7

    move-object/from16 v18, v8

    move v7, v9

    move/from16 v3, p3

    move-object/from16 v4, p8

    move/from16 v8, p11

    move-object/from16 v9, p12

    invoke-static/range {v2 .. v17}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object/from16 v12, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    invoke-virtual/range {p13 .. p13}, Ltf2;->U()V

    move-object/from16 v2, p0

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    :goto_27
    invoke-virtual/range {p13 .. p13}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_35

    new-instance v8, Lib6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lib6;->f:Lrj4;

    iput-object v0, v8, Lib6;->i:Ljava/lang/Object;

    iput v1, v8, Lib6;->m:I

    iput-boolean v3, v8, Lib6;->w:Z

    move-object/from16 v2, p4

    iput-object v2, v8, Lib6;->x:Ltd2;

    move-object/from16 v0, p5

    iput-object v0, v8, Lib6;->y:Lqd2;

    move-object/from16 v0, p6

    iput-object v0, v8, Lib6;->z:Lqd2;

    move-object/from16 v0, p7

    iput-object v0, v8, Lib6;->A:Lqd2;

    iput-object v12, v8, Lib6;->B:Lqd2;

    iput-object v15, v8, Lib6;->C:Ltd2;

    iput-object v4, v8, Lib6;->D:Lqd2;

    iput-object v5, v8, Lib6;->E:Lqd2;

    iput-object v6, v8, Lib6;->F:Lsd2;

    move/from16 v0, p14

    iput v0, v8, Lib6;->G:I

    move/from16 v0, p15

    iput v0, v8, Lib6;->H:I

    move/from16 v9, p16

    iput v9, v8, Lib6;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_35
    return-void
.end method

.method public static final d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v7, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x28c6f9b4

    invoke-virtual {v4, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v11, v5, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v4, v0}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_4
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_6
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v4, v2}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_8
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_a
    and-int/lit8 v13, v7, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_b

    or-int v12, v12, v16

    move/from16 v9, p5

    goto :goto_7

    :cond_b
    and-int v16, v5, v16

    move/from16 v9, p5

    if-nez v16, :cond_d

    invoke-virtual {v4, v9}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v17, 0x10000

    :goto_6
    or-int v12, v12, v17

    :cond_d
    :goto_7
    and-int/lit8 v17, v7, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v12, v12, v18

    move/from16 v10, p6

    goto :goto_9

    :cond_e
    and-int v18, v5, v18

    move/from16 v10, p6

    if-nez v18, :cond_10

    invoke-virtual {v4, v10}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v19, 0x80000

    :goto_8
    or-int v12, v12, v19

    :cond_10
    :goto_9
    and-int/lit16 v14, v7, 0x80

    const/high16 v20, 0xc00000

    if-eqz v14, :cond_11

    or-int v12, v12, v20

    move-object/from16 v15, p7

    goto :goto_b

    :cond_11
    and-int v20, v5, v20

    move-object/from16 v15, p7

    if-nez v20, :cond_13

    invoke-virtual {v4, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v21, 0x400000

    :goto_a
    or-int v12, v12, v21

    :cond_13
    :goto_b
    move/from16 v21, v8

    and-int/lit16 v8, v7, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_15

    or-int v12, v12, v22

    :cond_14
    move/from16 v22, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_15
    and-int v22, v5, v22

    if-nez v22, :cond_14

    move/from16 v22, v8

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_16
    const/high16 v23, 0x2000000

    :goto_c
    or-int v12, v12, v23

    :goto_d
    and-int/lit16 v8, v7, 0x200

    const/high16 v23, 0x30000000

    if-eqz v8, :cond_18

    or-int v12, v12, v23

    :cond_17
    move/from16 v23, v8

    move-object/from16 v8, p9

    goto :goto_f

    :cond_18
    and-int v23, v5, v23

    if-nez v23, :cond_17

    move/from16 v23, v8

    move-object/from16 v8, p9

    invoke-virtual {v4, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_19
    const/high16 v24, 0x10000000

    :goto_e
    or-int v12, v12, v24

    :goto_f
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_1a

    or-int/lit8 v16, v6, 0x6

    move/from16 v24, v8

    move-object/from16 v8, p10

    goto :goto_11

    :cond_1a
    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_1c

    move/from16 v24, v8

    move-object/from16 v8, p10

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v16, 0x4

    goto :goto_10

    :cond_1b
    const/16 v16, 0x2

    :goto_10
    or-int v16, v6, v16

    goto :goto_11

    :cond_1c
    move/from16 v24, v8

    move-object/from16 v8, p10

    move/from16 v16, v6

    :goto_11
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v16, v16, 0x30

    :cond_1d
    move/from16 v18, v8

    move-object/from16 v8, p11

    goto :goto_13

    :cond_1e
    and-int/lit8 v18, v6, 0x30

    if-nez v18, :cond_1d

    move/from16 v18, v8

    move-object/from16 v8, p11

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v19, 0x20

    goto :goto_12

    :cond_1f
    const/16 v19, 0x10

    :goto_12
    or-int v16, v16, v19

    :goto_13
    const v19, 0x12492493

    and-int v8, v12, v19

    const v9, 0x12492492

    const/16 v19, 0x1

    if-ne v8, v9, :cond_21

    and-int/lit8 v8, v16, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_20

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v8, v19

    :goto_15
    and-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v21, :cond_22

    sget-object v8, Loj4;->a:Loj4;

    goto :goto_16

    :cond_22
    move-object v8, v11

    :goto_16
    if-eqz v13, :cond_23

    move/from16 v9, v19

    goto :goto_17

    :cond_23
    move/from16 v9, p5

    :goto_17
    if-eqz v17, :cond_24

    const/4 v11, 0x0

    goto :goto_18

    :cond_24
    move/from16 v11, p6

    :goto_18
    if-eqz v14, :cond_25

    const/4 v15, 0x0

    :cond_25
    if-eqz v22, :cond_26

    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v13, p8

    :goto_19
    if-eqz v23, :cond_27

    const/4 v14, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v14, p9

    :goto_1a
    if-eqz v24, :cond_28

    const/4 v12, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v12, p10

    :goto_1b
    if-eqz v18, :cond_29

    const/4 v10, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v10, p11

    :goto_1c
    if-nez v11, :cond_2a

    move/from16 p0, v11

    const v11, -0x4af37b21

    invoke-virtual {v4, v11}, Ltf2;->a0(I)V

    new-instance v11, Li66;

    new-instance v7, Lk27;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lk27;->a:Ljava/lang/String;

    invoke-direct {v11, v7}, Li66;-><init>(Ll27;)V

    new-instance v7, Lgb6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lgb6;->f:Lrj4;

    iput-boolean v9, v7, Lgb6;->i:Z

    iput-object v3, v7, Lgb6;->m:Lad2;

    iput-object v15, v7, Lgb6;->w:Ljava/lang/String;

    iput-boolean v0, v7, Lgb6;->x:Z

    iput-object v10, v7, Lgb6;->y:Lqd2;

    iput-boolean v2, v7, Lgb6;->z:Z

    iput-object v13, v7, Lgb6;->A:Lad2;

    iput-object v12, v7, Lgb6;->B:Lqd2;

    iput-object v1, v7, Lgb6;->C:Ljava/lang/String;

    iput-object v14, v7, Lgb6;->D:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v17, v8

    const v8, -0x10ea5889

    invoke-static {v8, v7, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v11, v7, v4, v8}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_2a
    move-object/from16 v17, v8

    move/from16 p0, v11

    const/4 v7, 0x0

    const v8, -0x4ac8e98a

    invoke-virtual {v4, v8}, Ltf2;->a0(I)V

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    :goto_1d
    move/from16 v7, p0

    move-object/from16 v11, v17

    goto :goto_1e

    :cond_2b
    invoke-virtual {v4}, Ltf2;->U()V

    move/from16 v9, p5

    move/from16 v7, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v12, p10

    move-object/from16 v10, p11

    :goto_1e
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v8, Lhb6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lhb6;->f:Lrj4;

    iput-boolean v0, v8, Lhb6;->i:Z

    iput-object v1, v8, Lhb6;->m:Ljava/lang/String;

    iput-boolean v2, v8, Lhb6;->w:Z

    iput-object v3, v8, Lhb6;->x:Lad2;

    iput-boolean v9, v8, Lhb6;->y:Z

    iput-boolean v7, v8, Lhb6;->z:Z

    iput-object v15, v8, Lhb6;->A:Ljava/lang/String;

    iput-object v13, v8, Lhb6;->B:Lad2;

    iput-object v14, v8, Lhb6;->C:Ljava/lang/Integer;

    iput-object v12, v8, Lhb6;->D:Lqd2;

    iput-object v10, v8, Lhb6;->E:Lqd2;

    iput v5, v8, Lhb6;->F:I

    iput v6, v8, Lhb6;->G:I

    move/from16 v7, p15

    iput v7, v8, Lhb6;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lmm5;->d:Lqd2;

    :cond_2c
    return-void
.end method

.method public static final e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p8

    move/from16 v2, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x59d4209c

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_7

    or-int/2addr v3, v5

    :cond_6
    move-object/from16 v5, p6

    goto :goto_7

    :cond_7
    and-int v5, p9, v5

    if-nez v5, :cond_6

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_9

    const/high16 v11, 0xc00000

    or-int/2addr v3, v11

    move-object/from16 v11, p7

    :goto_8
    move/from16 v19, v3

    goto :goto_a

    :cond_9
    move-object/from16 v11, p7

    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_8

    :goto_a
    const v3, 0x492493

    and-int v3, v19, v3

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v3, v12, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move v3, v13

    :goto_b
    and-int/lit8 v12, v19, 0x1

    invoke-virtual {v15, v12, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_c

    new-instance v3, Lyq5;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lyq5;-><init>(I)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lqd2;

    move/from16 v25, v10

    move-object v10, v3

    move/from16 v3, v25

    goto :goto_c

    :cond_d
    move v3, v10

    move-object v10, v5

    :goto_c
    const/16 v20, 0x0

    if-eqz v3, :cond_e

    move-object/from16 v11, v20

    :cond_e
    invoke-static {v1}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object v3

    invoke-virtual {v3}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v20

    :cond_f
    :goto_d
    move-object v5, v3

    check-cast v5, Lcp1;

    iget-object v12, v5, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v5}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Liz2;

    iget v14, v12, Liz2;->a:I

    iget-object v12, v12, Liz2;->b:Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v12, v14}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    move-object v4, v5

    goto :goto_d

    :cond_10
    check-cast v4, Liz2;

    if-eqz v4, :cond_15

    iget v3, v4, Liz2;->a:I

    sget-object v4, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    invoke-static {v4, v5, v15, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    if-eqz v12, :cond_11

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_e
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x45926d7d

    invoke-virtual {v15, v4}, Ltf2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v4, 0x0

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v22, v4, 0x1

    if-ltz v4, :cond_13

    move v12, v3

    if-ne v3, v4, :cond_12

    move-object v3, v5

    const/4 v5, 0x1

    goto :goto_10

    :cond_12
    move-object v3, v5

    const/4 v5, 0x0

    :goto_10
    shl-int/lit8 v13, v19, 0x6

    const v14, 0x7fffe000

    and-int/2addr v13, v14

    const/16 v17, 0x0

    const/16 v18, 0x3c01

    const/4 v2, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/16 v23, 0x1

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    const/4 v1, 0x0

    invoke-static/range {v2 .. v18}, Lo35;->c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v1, p1

    move/from16 v2, p10

    move/from16 v4, v22

    move/from16 v3, v24

    goto :goto_f

    :cond_13
    invoke-static {}, Lob7;->R()V

    throw v20

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    move-object/from16 v1, p1

    move/from16 v4, p9

    move-object v5, v10

    move/from16 v10, p10

    goto :goto_11

    :cond_15
    move v1, v13

    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Leb6;

    invoke-direct {v3, v1}, Leb6;-><init>(I)V

    iput-object v0, v3, Leb6;->i:Lrj4;

    move-object/from16 v1, p1

    iput-object v1, v3, Leb6;->m:Ljava/util/List;

    iput-object v6, v3, Leb6;->w:Ltd2;

    iput-object v7, v3, Leb6;->x:Lqd2;

    iput-object v8, v3, Leb6;->y:Lqd2;

    iput-object v9, v3, Leb6;->z:Lqd2;

    iput-object v10, v3, Leb6;->A:Lqd2;

    iput-object v11, v3, Leb6;->B:Ltd2;

    move/from16 v4, p9

    iput v4, v3, Leb6;->C:I

    move/from16 v10, p10

    iput v10, v3, Leb6;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_16
    move/from16 v4, p9

    move v10, v2

    const/4 v2, 0x1

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v12, Leb6;

    invoke-direct {v12, v2}, Leb6;-><init>(I)V

    iput-object v0, v12, Leb6;->i:Lrj4;

    iput-object v1, v12, Leb6;->m:Ljava/util/List;

    iput-object v6, v12, Leb6;->w:Ltd2;

    iput-object v7, v12, Leb6;->x:Lqd2;

    iput-object v8, v12, Leb6;->y:Lqd2;

    iput-object v9, v12, Leb6;->z:Lqd2;

    iput-object v5, v12, Leb6;->A:Lqd2;

    iput-object v11, v12, Leb6;->B:Ltd2;

    iput v4, v12, Leb6;->C:I

    iput v10, v12, Leb6;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v3, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final f(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x49202d0a

    invoke-virtual {v6, v9}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p8, v9

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x180

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v9, v11

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v9, v11

    const/high16 v11, 0x6c00000

    or-int v22, v9, v11

    const v9, 0x2492493

    and-int v9, v22, v9

    const v11, 0x2492492

    if-eq v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move v9, v7

    :goto_6
    and-int/lit8 v11, v22, 0x1

    invoke-virtual {v6, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Llw0;->a:Lgc;

    if-ne v9, v11, :cond_7

    new-instance v9, Lyq5;

    const/16 v14, 0x19

    invoke-direct {v9, v14}, Lyq5;-><init>(I)V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lqd2;

    invoke-static {v1}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object v14

    invoke-virtual {v14}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :cond_8
    :goto_7
    move-object v13, v14

    check-cast v13, Lcp1;

    iget-object v10, v13, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v13}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Liz2;

    iget v12, v13, Liz2;->a:I

    iget-object v13, v13, Liz2;->b:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v16, v10

    goto :goto_7

    :cond_9
    move-object/from16 v10, v16

    check-cast v10, Liz2;

    if-eqz v10, :cond_a

    iget v10, v10, Liz2;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_8

    :cond_a
    const/16 v23, 0x0

    :goto_8
    sget-object v10, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v10, v12, v6, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    if-eqz v15, :cond_b

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_9
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const v12, -0x39cd6137

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    const v12, 0x7f12032f

    invoke-static {v12, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    const/4 v13, 0x0

    invoke-interface {v3, v13, v8}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v14, 0x70000

    and-int v14, v22, v14

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_c

    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    move/from16 v16, v7

    :goto_a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    new-instance v7, Lup0;

    const/4 v15, 0x2

    invoke-direct {v7, v15}, Lup0;-><init>(I)V

    iput-object v4, v7, Lup0;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lad2;

    const/4 v15, 0x0

    invoke-interface {v5, v15, v8}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v20, 0x0

    const/16 v21, 0xf01

    const/4 v6, 0x0

    move-object/from16 v17, v11

    move v11, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move v9, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/high16 v26, 0x20000

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v19

    const/high16 v19, 0xd80000

    move v0, v10

    move-object v10, v7

    move v7, v0

    move-object/from16 v18, p7

    move/from16 v1, v24

    move/from16 v0, v26

    move-object/from16 v30, v27

    move-object/from16 v29, v28

    invoke-static/range {v6 .. v21}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object/from16 v6, v18

    const v7, -0x39cd3b79

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v27, v7, 0x1

    if-ltz v7, :cond_14

    if-nez v23, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v9, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-int/lit8 v11, v22, 0x3

    and-int/lit16 v11, v11, 0x380

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v8, v10, v6, v11}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v8, v11}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v1, v0, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6, v7}, Ltf2;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    move-object/from16 v12, v30

    if-ne v13, v12, :cond_13

    goto :goto_f

    :cond_12
    move-object/from16 v12, v30

    :goto_f
    new-instance v13, Ldb6;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ldb6;-><init>(I)V

    iput-object v4, v13, Ldb6;->i:Lqd2;

    iput-object v8, v13, Ldb6;->m:Ljava/lang/Object;

    iput v7, v13, Ldb6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lad2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v8, v14}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v29

    invoke-interface {v15, v8, v7}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x30c40afe

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xf01

    const/4 v6, 0x0

    move-object/from16 v30, v12

    move v12, v7

    move v7, v9

    move v9, v11

    move v11, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p7

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v21}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object/from16 v6, v18

    move/from16 v7, v27

    move-object/from16 v29, v28

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lob7;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v28, v29

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v28

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p6

    :goto_10
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v6, Lsq;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lsq;-><init>(I)V

    move-object/from16 v7, p0

    iput-object v7, v6, Lsq;->m:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v6, Lsq;->i:Ljava/lang/Object;

    iput-object v2, v6, Lsq;->w:Ljava/lang/Object;

    iput-object v3, v6, Lsq;->A:Ljava/lang/Object;

    iput-object v4, v6, Lsq;->x:Ljava/lang/Object;

    iput-object v5, v6, Lsq;->y:Ljava/lang/Object;

    iput-object v0, v6, Lsq;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Lot1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lot1;->i(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Lgd3;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lec5;

    const-class v4, Lz96;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ldw1;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Ldw1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lo35;->o(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    goto/16 :goto_14

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Llp4;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lo35;->o(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_d
    move-object v2, v0

    goto :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_f
    move-object v10, v7

    goto :goto_10

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v7

    :goto_11
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    :cond_19
    move-object v0, v7

    goto :goto_d

    :goto_12
    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lz96;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lz96;->with()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    const-class v3, Lgc5;

    invoke-virtual {v2, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_13
    new-instance v7, Lgc5;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-direct {v7, v0}, Lgc5;-><init>(Lgd3;)V

    :cond_1c
    move-object v2, v7

    :goto_14
    return-object v2
.end method

.method public static k(Lzl4;Lwi1;Ljava/util/List;)Lzl4;
    .locals 4

    iget-object v0, p1, Lwi1;->A:La3;

    invoke-virtual {v0}, La3;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb7;

    invoke-interface {v2}, Lqb7;->a()Lqb7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lzl4;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzl4;-><init>(IZ)V

    iput-object p0, v1, Lzl4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lzl4;->m:Ljava/lang/Object;

    iput-object p2, v1, Lzl4;->w:Ljava/lang/Object;

    iput-object v0, v1, Lzl4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final l(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljp5;->C:Ljp5;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lun;->G0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvn5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-static {p0, v0, v1}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lxm6;BJI)J
    .locals 18

    move/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_11

    if-nez v5, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    move-wide v10, v3

    :goto_1
    cmp-long v5, v10, v1

    if-gez v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    move-object/from16 v5, p0

    invoke-interface {v5, v8, v9}, Lxm6;->m(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Lxm6;->b()Ls90;

    move-result-object v14

    invoke-interface {v5}, Lxm6;->b()Ls90;

    move-result-object v8

    iget-wide v8, v8, Ls90;->m:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v14, Ls90;->m:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v8, v14, Ls90;->m:J

    invoke-static/range {v8 .. v13}, Lti2;->o(JJJ)V

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    const-wide/16 p2, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v8, v14, Ls90;->f:La76;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v6, v14, Ls90;->m:J

    sub-long v15, v6, v10

    cmp-long v9, v15, v10

    const-string v15, "Check failed."

    move-wide/from16 v16, v3

    if-gez v9, :cond_b

    iget-object v8, v14, Ls90;->i:La76;

    :goto_3
    if-eqz v8, :cond_5

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    iget v9, v8, La76;->c:I

    iget v14, v8, La76;->b:I

    sub-int/2addr v9, v14

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    iget-object v8, v8, La76;->g:La76;

    goto :goto_3

    :cond_5
    cmp-long v3, v6, p2

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    goto/16 :goto_7

    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    if-lez v3, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, v10, v6

    long-to-int v3, v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, La76;->b()I

    move-result v4

    move-object v9, v15

    sub-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(La76;BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    int-to-long v3, v3

    add-long/2addr v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, La76;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v8, v8, La76;->f:La76;

    if-eqz v8, :cond_6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v9, v15

    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    return-wide v16

    :cond_b
    move-object v9, v15

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v8, La76;->c:I

    iget v7, v8, La76;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v14, v6, v10

    if-gtz v14, :cond_c

    iget-object v8, v8, La76;->f:La76;

    move-wide v3, v6

    goto :goto_6

    :cond_c
    cmp-long v6, v3, p2

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v6, v12, v3

    if-lez v6, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v6, v10, v3

    long-to-int v6, v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, La76;->b()I

    move-result v7

    sub-long v14, v12, v3

    long-to-int v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(La76;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long/2addr v6, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, La76;->b()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v3, v14

    iget-object v8, v8, La76;->f:La76;

    if-eqz v8, :cond_6

    cmp-long v6, v3, v12

    if-ltz v6, :cond_d

    goto/16 :goto_4

    :goto_7
    cmp-long v3, v6, p2

    if-eqz v3, :cond_f

    return-wide v6

    :cond_f
    invoke-interface {v5}, Lxm6;->b()Ls90;

    move-result-object v3

    iget-wide v10, v3, Ls90;->m:J

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    return-wide v16

    :goto_8
    return-wide p2

    :cond_11
    move-wide/from16 v16, v3

    cmp-long v0, v1, v16

    const-string v3, "startIndex ("

    if-gez v0, :cond_12

    const-string v0, ") and endIndex ("

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v3, v0}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") should be non negative"

    :goto_9
    invoke-static {v0, v3, v1, v2}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-wide/from16 v4, v16

    const-string v0, ") is not within the range [0..endIndex("

    invoke-static {v4, v5, v3, v0}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "))"

    goto :goto_9

    :goto_a
    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v4
.end method

.method public static final varargs o(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lhp4;Ljava/lang/String;Ljava/lang/String;I)Lhp4;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lhp4;->i:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lhp4;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p1, p3}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p1, p3}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, Lfi0;->Q(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lfi0;->Q(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lt33;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {p1, v1, p2, v2}, Lr33;-><init>(III)V

    invoke-virtual {p1}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p2, p1

    check-cast p2, Ls33;

    iget-boolean p2, p2, Ls33;->m:Z

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Ll33;

    invoke-virtual {p2}, Ll33;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, p0}, Lfi0;->Q(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_1

    :cond_c
    move-object p2, v3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfi0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lfi0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-gt p2, p1, :cond_10

    const/16 p2, 0x5b

    if-ge p1, p2, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lhp4;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroidx/sqlite/driver/a;Ljava/lang/String;)Lkx6;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :cond_1
    invoke-virtual {v2, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v12}, Lvv6;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-virtual {v2, v13}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v14}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v14}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lhx6;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lhx6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lh45;->r(Lvv6;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lvv6;->g()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v2, v6}, Lvv6;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lca2;

    iget v14, v14, Lca2;->f:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca2;

    iget-object v7, v6, Lca2;->m:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lca2;->w:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v5, Lix6;

    invoke-virtual {v2, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lix6;->a:Ljava/lang/String;

    iput-object v7, v5, Lix6;->b:Ljava/lang/String;

    iput-object v14, v5, Lix6;->c:Ljava/lang/String;

    iput-object v8, v5, Lix6;->d:Ljava/util/ArrayList;

    iput-object v10, v5, Lix6;->e:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lbb6;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_6
    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Lvv6;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lh45;->s(Landroidx/sqlite/driver/a;Ljava/lang/String;Z)Ljx6;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lbb6;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lkx6;

    invoke-direct {v0, v1, v4, v5, v10}, Lkx6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final r(Lxm6;I)[B
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lo35;->s(Lxm6;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lxm6;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p1

    iget-wide v4, p1, Ls90;->m:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Lxm6;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p1

    iget-wide v2, p1, Ls90;->m:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p1

    iget-wide v0, p1, Ls90;->m:J

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    iget-wide p0, p0, Ls90;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create an array of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lxm6;->s(J)V

    :goto_1
    new-array v0, p1, [B

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lo35;->t(Lxm6;[BII)V

    return-object v0
.end method

.method public static final t(Lxm6;[BII)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lti2;->o(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p0, v0, p3, p1}, Lxm6;->R(II[B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    sub-int/2addr p3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Source exhausted before reading "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes were read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final u(Lz14;Lac6;)V
    .locals 9

    new-instance v0, Lz14;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lz14;-><init>(I)V

    invoke-virtual {p0}, Lz14;->g()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lz14;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lz14;->e(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v0}, Lac6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz14;->a()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {p1, v0}, Lac6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final v(Landroid/view/inputmethod/EditorInfo;Lsx2;Lw07;)V
    .locals 13

    iget v0, p1, Lsx2;->e:I

    iget-boolean v1, p1, Lsx2;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    if-ne v0, v8, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    if-ne v0, v7, :cond_6

    move v10, v7

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_7

    move v10, v5

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_26

    goto :goto_0

    :goto_1
    iput v10, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v11, p1, Lsx2;->d:I

    if-ne v11, v9, :cond_8

    iput v9, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    move v5, v9

    goto/16 :goto_3

    :cond_8
    if-ne v11, v8, :cond_9

    iput v9, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, -0x80000000

    or-int/2addr v10, v3

    iput v10, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v11, v7, :cond_a

    iput v8, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v5, v8

    goto/16 :goto_3

    :cond_a
    if-ne v11, v5, :cond_b

    iput v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v5, v7

    goto/16 :goto_3

    :cond_b
    const/16 v12, 0x11

    if-ne v11, v4, :cond_c

    iput v12, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v5, v12

    goto/16 :goto_3

    :cond_c
    if-ne v11, v6, :cond_d

    const/16 v5, 0x21

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_d
    if-ne v11, v3, :cond_e

    const/16 v5, 0x81

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_e
    const/16 v3, 0x8

    const/16 v4, 0x12

    if-ne v11, v3, :cond_f

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v5, v4

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x9

    if-ne v11, v3, :cond_10

    const/16 v5, 0x2002

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0xa

    if-ne v11, v3, :cond_11

    const/16 v5, 0x91

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0xb

    if-ne v11, v3, :cond_12

    const/16 v5, 0x71

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0xc

    if-ne v11, v3, :cond_13

    const/16 v5, 0x61

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0xd

    if-ne v11, v3, :cond_14

    const/16 v5, 0x31

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0xe

    if-ne v11, v3, :cond_15

    const/16 v5, 0x41

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_15
    const/16 v3, 0xf

    if-ne v11, v3, :cond_16

    const/16 v5, 0x51

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_16
    const/16 v3, 0x10

    if-ne v11, v3, :cond_17

    const/16 v5, 0xb1

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_17
    if-ne v11, v12, :cond_18

    const/16 v5, 0xc1

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_18
    if-ne v11, v4, :cond_19

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_19
    const/16 v3, 0x13

    const/16 v5, 0x14

    if-ne v11, v3, :cond_1a

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1a
    if-ne v11, v5, :cond_1b

    const/16 v5, 0x24

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1b
    const/16 v3, 0x15

    if-ne v11, v3, :cond_1c

    const/16 v5, 0x1002

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1c
    const/16 v3, 0x16

    if-ne v11, v3, :cond_1d

    const/16 v5, 0x3002

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1d
    const/16 v3, 0x17

    if-ne v11, v3, :cond_1e

    const/16 v5, 0x2012

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1e
    const/16 v3, 0x18

    if-ne v11, v3, :cond_1f

    const/16 v5, 0x1012

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1f
    const/16 v3, 0x19

    if-ne v11, v3, :cond_25

    const/16 v5, 0x3012

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v1, :cond_20

    and-int/lit8 v1, v5, 0xf

    if-ne v1, v9, :cond_20

    const/high16 v1, 0x20000

    or-int/2addr v5, v1

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v0, v9, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v10

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_20
    and-int/lit8 v0, v5, 0xf

    if-ne v0, v9, :cond_24

    iget v0, p1, Lsx2;->b:I

    if-ne v0, v9, :cond_21

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_21
    if-ne v0, v8, :cond_22

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_22
    if-ne v0, v7, :cond_23

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_23
    :goto_4
    iget-boolean p1, p1, Lsx2;->c:Z

    if-eqz p1, :cond_24

    const p1, 0x8000

    or-int/2addr p1, v5

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_24
    iget-wide v0, p2, Lw07;->b:J

    sget p1, Lu17;->c:I

    const/16 p1, 0x20

    shr-long v3, v0, p1

    long-to-int p1, v3

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object p1, p2, Lw07;->a:Lih;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_25
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lq2;)Lxg6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lxg6;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxg6;-><init>(I)V

    new-instance v1, Lxg6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxg6;-><init>(I)V

    iput-object v1, v0, Lxg6;->m:Ljava/lang/Object;

    iput-object v1, v0, Lxg6;->w:Ljava/lang/Object;

    iput-object p0, v0, Lxg6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
