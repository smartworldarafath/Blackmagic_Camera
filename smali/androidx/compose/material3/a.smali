.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    const v2, -0x4e1540b0

    invoke-virtual {v12, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

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
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_c

    and-int/lit8 v4, v14, 0x20

    if-nez v4, :cond_a

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v4, p5

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_c
    move-object/from16 v4, p5

    :goto_7
    and-int/lit8 v7, v14, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_e

    or-int/2addr v2, v8

    :cond_d
    move-object/from16 v8, p6

    goto :goto_9

    :cond_e
    and-int/2addr v8, v13

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x80000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit16 v15, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_10

    or-int v2, v2, v17

    move-object/from16 v6, p7

    goto :goto_b

    :cond_10
    and-int v17, v13, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_12

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x400000

    :goto_a
    or-int v2, v2, v18

    :cond_12
    :goto_b
    and-int/lit16 v3, v14, 0x100

    move/from16 v19, v2

    const/4 v2, 0x0

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_13

    or-int v3, v19, v20

    goto :goto_d

    :cond_13
    and-int v3, v13, v20

    if-nez v3, :cond_15

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v3, 0x2000000

    :goto_c
    or-int v3, v19, v3

    goto :goto_d

    :cond_15
    move/from16 v3, v19

    :goto_d
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x10000000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    const v19, 0x12492493

    and-int v2, v3, v19

    move/from16 v19, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    const/16 v21, 0x1

    if-eq v2, v3, :cond_18

    move/from16 v2, v21

    goto :goto_f

    :cond_18
    move v2, v8

    :goto_f
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v12, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v12}, Ltf2;->U()V

    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_1a

    and-int v3, v19, v3

    move-object/from16 v15, p6

    :goto_10
    move-object v2, v6

    :goto_11
    move-object v6, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v15, p6

    move-object v2, v6

    move/from16 v3, v19

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_1c

    sget-object v2, Lxa0;->a:Li35;

    sget v2, Le42;->f:F

    new-instance v4, Lza0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lza0;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int v3, v19, v3

    goto :goto_13

    :cond_1c
    move/from16 v3, v19

    :goto_13
    if-eqz v7, :cond_1d

    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p6

    :goto_14
    if-eqz v15, :cond_1e

    sget-object v6, Lxa0;->a:Li35;

    :cond_1e
    move-object v15, v2

    goto :goto_10

    :goto_15
    invoke-virtual {v12}, Ltf2;->q()V

    const v4, 0x64d5e04b

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Llw0;->a:Lgc;

    if-ne v4, v7, :cond_1f

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Ljn4;

    invoke-virtual {v12, v8}, Ltf2;->p(Z)V

    if-eqz v5, :cond_20

    iget-wide v8, v10, Lwa0;->a:J

    goto :goto_16

    :cond_20
    iget-wide v8, v10, Lwa0;->c:J

    :goto_16
    move-object/from16 p5, v2

    move/from16 p6, v3

    if-eqz v5, :cond_21

    iget-wide v2, v10, Lwa0;->b:J

    goto :goto_17

    :cond_21
    iget-wide v2, v10, Lwa0;->d:J

    :goto_17
    const/16 v22, 0x0

    move-wide/from16 v23, v2

    if-nez v6, :cond_22

    const v2, 0x64d8ada6

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    move-object/from16 v25, v4

    move-object v0, v7

    move-wide/from16 p6, v8

    move-object/from16 v17, v15

    move-wide/from16 v13, v23

    move-object/from16 v9, p5

    move v15, v2

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_22
    const/4 v2, 0x0

    const v3, -0x1dc77645

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    shr-int/lit8 v3, p6, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v2, p6, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_23

    new-instance v3, Lyl6;

    invoke-direct {v3}, Lyl6;-><init>()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lyl6;

    invoke-virtual {v12, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    move-wide/from16 p6, v8

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v25, :cond_24

    if-ne v8, v7, :cond_25

    :cond_24
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v3, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Ljn4;Lyl6;Lt11;)V

    invoke-virtual {v12, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lqd2;

    invoke-static {v8, v12, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf43;

    if-nez v5, :cond_27

    :cond_26
    :goto_18
    move/from16 v8, v22

    goto :goto_19

    :cond_27
    instance-of v8, v3, Lue5;

    if-eqz v8, :cond_28

    goto :goto_18

    :cond_28
    instance-of v8, v3, Ldt2;

    if-eqz v8, :cond_26

    iget v8, v6, Lza0;->a:F

    :goto_19
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_29

    new-instance v9, Landroidx/compose/animation/core/a;

    move-object/from16 v25, v4

    invoke-static {v8}, Ltm1;->a(F)Ltm1;

    move-result-object v4

    sget-object v14, Lci7;->c:Ll97;

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-direct {v9, v4, v14, v10, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    move-object/from16 v25, v4

    :goto_1a
    check-cast v9, Landroidx/compose/animation/core/a;

    invoke-static {v8}, Ltm1;->a(F)Ltm1;

    move-result-object v10

    invoke-virtual {v12, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v8}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v4, v13

    and-int/lit8 v13, v2, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_2a

    invoke-virtual {v12, v5}, Ltf2;->g(Z)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v14, :cond_2c

    :cond_2b
    move/from16 v13, v21

    goto :goto_1b

    :cond_2c
    const/4 v13, 0x0

    :goto_1b
    or-int/2addr v4, v13

    and-int/lit16 v13, v2, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_2d

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    :cond_2d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v14, :cond_2e

    goto :goto_1c

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    :goto_1c
    or-int v2, v4, v21

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    if-ne v4, v7, :cond_30

    goto :goto_1d

    :cond_30
    move-object v0, v7

    move-object v3, v9

    move-object/from16 v17, v15

    move-wide/from16 v13, v23

    const/4 v15, 0x0

    move-object/from16 v9, p5

    goto :goto_1e

    :cond_31
    :goto_1d
    new-instance v2, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    move v4, v8

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v17, v15

    move-wide/from16 v13, v23

    const/4 v15, 0x0

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLza0;Lf43;Lt11;)V

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1e
    check-cast v4, Lqd2;

    invoke-static {v4, v12, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/animation/core/a;->c:Lwg;

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    :goto_1f
    if-eqz v2, :cond_32

    iget-object v2, v2, Lwg;->i:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v2, v2, Ltm1;->f:F

    goto :goto_20

    :cond_32
    move/from16 v2, v22

    :goto_20
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_33

    new-instance v3, Lr2;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr2;-><init>(I)V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lcd2;

    invoke-static {v1, v15, v3}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    new-instance v4, Ldb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v4, Ldb0;->f:J

    iput-object v9, v4, Ldb0;->i:Lg35;

    iput-object v11, v4, Ldb0;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x1fed37a5

    invoke-static {v7, v4, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    sget-object v7, Lbw6;->a:Lcy0;

    if-nez v25, :cond_35

    const v7, -0x6563c494

    invoke-virtual {v12, v7}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_34

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v0, v7

    check-cast v0, Ljn4;

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    goto :goto_21

    :cond_35
    const v0, 0x7899accb

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    move-object/from16 v0, v25

    :goto_21
    sget-object v7, Lbw6;->a:Lcy0;

    invoke-virtual {v12, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltm1;

    iget v8, v8, Ltm1;->f:F

    add-float v8, v8, v22

    sget-object v10, Lu01;->a:Lcy0;

    invoke-static {v13, v14}, Lks0;->a(J)Lks0;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v10

    invoke-static {v8}, Ltm1;->a(F)Ltm1;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v7

    filled-new-array {v10, v7}, [Lkj5;

    move-result-object v7

    new-instance v10, Law6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Law6;->f:Lrj4;

    move-object/from16 v3, p3

    iput-object v3, v10, Law6;->i:Lbf6;

    move-wide/from16 v13, p6

    iput-wide v13, v10, Law6;->m:J

    iput v8, v10, Law6;->w:F

    move-object/from16 v8, v17

    iput-object v8, v10, Law6;->x:Lu70;

    iput-object v0, v10, Law6;->y:Ljn4;

    iput-boolean v5, v10, Law6;->z:Z

    move-object/from16 v0, p0

    iput-object v0, v10, Law6;->A:Lad2;

    iput v2, v10, Law6;->B:F

    iput-object v4, v10, Law6;->C:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x329de4cf

    invoke-static {v2, v10, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v7, v2, v12, v4}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    move-object v4, v6

    move-object v6, v9

    goto :goto_22

    :cond_36
    move-object v3, v9

    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v8, p6

    :goto_22
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v7, Lbb0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lbb0;->f:Lad2;

    iput-object v1, v7, Lbb0;->i:Lrj4;

    iput-boolean v5, v7, Lbb0;->m:Z

    iput-object v3, v7, Lbb0;->w:Lbf6;

    move-object/from16 v10, p4

    iput-object v10, v7, Lbb0;->x:Lwa0;

    iput-object v4, v7, Lbb0;->y:Lza0;

    iput-object v8, v7, Lbb0;->z:Lu70;

    iput-object v6, v7, Lbb0;->A:Lg35;

    iput-object v11, v7, Lbb0;->B:Landroidx/compose/runtime/internal/a;

    move/from16 v13, p10

    iput v13, v7, Lbb0;->C:I

    move/from16 v14, p11

    iput v14, v7, Lbb0;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lmm5;->d:Lqd2;

    :cond_37
    return-void
.end method

.method public static final b(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 22

    move-object/from16 v9, p7

    move/from16 v12, p8

    const v0, -0x3f43489d

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    or-int/lit16 v3, v1, 0x180

    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_4

    or-int/lit16 v3, v1, 0x580

    :cond_4
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_5

    or-int/lit16 v3, v3, 0x2000

    :cond_5
    const/high16 v1, 0x6db0000

    or-int/2addr v1, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    move-object/from16 v7, p6

    if-nez v3, :cond_7

    invoke-virtual {v9, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x10000000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xfc01

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ltf2;->U()V

    and-int/2addr v1, v4

    move/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v3, Lxa0;->a:Li35;

    sget-object v3, Leb0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v9}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v3

    sget-object v6, Lgt0;->a:Lgq6;

    invoke-virtual {v9, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft0;

    iget-object v8, v6, Lft0;->Y:Lwa0;

    if-nez v8, :cond_b

    new-instance v13, Lwa0;

    sget-wide v14, Lks0;->h:J

    sget-object v8, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    invoke-static {}, Luy6;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {v6, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {}, Luy6;->b()F

    move-result v8

    invoke-static {v10, v11, v8}, Lks0;->c(JF)J

    move-result-wide v20

    move-wide/from16 v18, v14

    invoke-direct/range {v13 .. v21}, Lwa0;-><init>(JJJJ)V

    iput-object v13, v6, Lft0;->Y:Lwa0;

    move-object v8, v13

    :cond_b
    and-int/2addr v1, v4

    sget-object v4, Lxa0;->b:Li35;

    move-object v7, v4

    move-object v4, v8

    :goto_7
    invoke-virtual {v9}, Ltf2;->q()V

    const v6, 0x7ffffffe

    and-int v10, v1, v6

    const/4 v11, 0x0

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v4

    move-object v6, v7

    move-object v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_8
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lab0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lab0;-><init>(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
