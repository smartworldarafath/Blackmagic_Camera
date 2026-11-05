.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lvs3;Lrj4;Lg35;Lp52;ZLandroidx/compose/foundation/c;FFLcd2;Ltf2;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move-object/from16 v3, p6

    move/from16 v0, p7

    move/from16 v2, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const v12, -0x71897a5e

    invoke-virtual {v7, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/4 v13, 0x0

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v7, v13}, Ltf2;->d(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v12, v12, v16

    :cond_3
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_6

    and-int/lit16 v14, v8, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v12, v14

    :cond_6
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_8

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v12, v14

    :cond_8
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v12, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v20, v8, v14

    move/from16 v21, v14

    if-nez v20, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v12, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int v22, v8, v14

    move/from16 v23, v14

    if-nez v22, :cond_e

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v12, v12, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v8, v22

    if-nez v22, :cond_10

    invoke-virtual {v7, v4}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v12, v12, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v24, v8, v22

    if-nez v24, :cond_12

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x2000000

    :goto_a
    or-int v12, v12, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v8, v24

    if-nez v24, :cond_14

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x10000000

    :goto_b
    or-int v12, v12, v24

    :cond_14
    and-int/lit8 v24, p12, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v7, v2}, Ltf2;->c(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_c

    :cond_15
    const/16 v24, 0x2

    :goto_c
    or-int v24, p12, v24

    goto :goto_d

    :cond_16
    move/from16 v24, p12

    :goto_d
    and-int/lit8 v25, p12, 0x30

    if-nez v25, :cond_18

    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v18, 0x20

    :cond_17
    or-int v24, v24, v18

    :cond_18
    const v18, 0x12492493

    and-int v14, v12, v18

    const v13, 0x12492492

    const/16 v3, 0x12

    const/16 v26, 0x1

    if-ne v14, v13, :cond_1a

    and-int/lit8 v13, v24, 0x13

    if-eq v13, v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v13, v26

    :goto_f
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v7, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_1c

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, Ltf2;->U()V

    :cond_1c
    :goto_10
    invoke-virtual {v7}, Ltf2;->q()V

    and-int/lit8 v13, v12, 0xe

    and-int/lit8 v14, v24, 0x70

    or-int/2addr v14, v13

    move/from16 v27, v3

    invoke-static/range {p9 .. p10}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v3

    and-int/lit8 v28, v14, 0xe

    xor-int/lit8 v4, v28, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_1d

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int/lit8 v4, v14, 0x6

    if-ne v4, v5, :cond_1f

    :cond_1e
    move/from16 v4, v26

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Llw0;->a:Lgc;

    if-nez v4, :cond_20

    if-ne v5, v14, :cond_21

    :cond_20
    sget-object v4, Lr8;->k0:Lr8;

    new-instance v5, Lrl3;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lrl3;-><init>(I)V

    iput-object v3, v5, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lwl6;->a:Lwl;

    new-instance v3, Loe1;

    invoke-direct {v3, v5, v4}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v5, Lyf;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lyf;-><init>(I)V

    iput-object v3, v5, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v5, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Loe1;

    invoke-direct {v3, v5, v4}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    const-class v30, Lsp6;

    const-string v31, "value"

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v28

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lpe3;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_22

    invoke-static {v7}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lv31;

    sget-object v4, Lxx0;->g:Lgq6;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk2;

    shr-int/lit8 v6, v12, 0x6

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v8, v13

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v8

    shl-int/lit8 v8, v12, 0x9

    const v17, 0xe000

    and-int v8, v8, v17

    or-int/2addr v6, v8

    shr-int/lit8 v8, v12, 0xc

    const/high16 v28, 0x70000

    and-int v29, v8, v28

    or-int v6, v6, v29

    shl-int/lit8 v24, v24, 0x12

    const/high16 v27, 0x380000

    and-int v24, v24, v27

    or-int v6, v6, v24

    shl-int/lit8 v24, v12, 0x12

    const/high16 v29, 0xe000000

    and-int v24, v24, v29

    or-int v6, v6, v24

    and-int/lit8 v24, v6, 0xe

    move/from16 v30, v8

    xor-int/lit8 v8, v24, 0x6

    move/from16 v24, v12

    const/4 v12, 0x4

    if-le v8, v12, :cond_23

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    and-int/lit8 v8, v6, 0x6

    if-ne v8, v12, :cond_25

    :cond_24
    move/from16 v8, v26

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit16 v12, v6, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 v31, v8

    const/16 v8, 0x100

    if-le v12, v8, :cond_26

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    :cond_26
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v8, :cond_28

    :cond_27
    move/from16 v8, v26

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    :goto_13
    or-int v8, v31, v8

    and-int/lit16 v12, v6, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v31, v13

    const/16 v13, 0x800

    if-le v12, v13, :cond_29

    invoke-virtual {v7, v8}, Ltf2;->g(Z)Z

    move-result v12

    if-nez v12, :cond_2a

    :cond_29
    and-int/lit16 v12, v6, 0xc00

    if-ne v12, v13, :cond_2b

    :cond_2a
    move/from16 v12, v26

    goto :goto_14

    :cond_2b
    const/4 v12, 0x0

    :goto_14
    or-int v12, v19, v12

    and-int v13, v6, v17

    xor-int/lit16 v13, v13, 0x6000

    const/16 v8, 0x4000

    if-le v13, v8, :cond_2c

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ltf2;->d(I)Z

    move-result v18

    if-nez v18, :cond_2d

    :cond_2c
    and-int/lit16 v13, v6, 0x6000

    if-ne v13, v8, :cond_2e

    :cond_2d
    move/from16 v8, v26

    goto :goto_15

    :cond_2e
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v8, v12

    and-int v12, v6, v28

    xor-int v12, v12, v21

    const/high16 v13, 0x20000

    if-le v12, v13, :cond_2f

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    and-int v12, v6, v21

    if-ne v12, v13, :cond_31

    :cond_30
    move/from16 v12, v26

    goto :goto_16

    :cond_31
    const/4 v12, 0x0

    :goto_16
    or-int/2addr v8, v12

    and-int v12, v6, v27

    xor-int v12, v12, v23

    const/high16 v13, 0x100000

    if-le v12, v13, :cond_32

    invoke-virtual {v7, v2}, Ltf2;->c(F)Z

    move-result v12

    if-nez v12, :cond_33

    :cond_32
    and-int v12, v6, v23

    if-ne v12, v13, :cond_34

    :cond_33
    move/from16 v12, v26

    goto :goto_17

    :cond_34
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v8, v12

    and-int v12, v6, v29

    xor-int v12, v12, v22

    const/high16 v13, 0x4000000

    if-le v12, v13, :cond_35

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    :cond_35
    and-int v6, v6, v22

    if-ne v6, v13, :cond_37

    :cond_36
    move/from16 v6, v26

    goto :goto_18

    :cond_37
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v6, v8

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    if-ne v8, v14, :cond_39

    :cond_38
    new-instance v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v9, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Lvs3;

    iput-object v5, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Lpe3;

    iput-object v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->d:Lg35;

    iput v0, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->e:F

    iput-object v3, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->f:Lv31;

    iput-object v4, v8, Landroidx/compose/foundation/lazy/staggeredgrid/b;->g:Lfk2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v18, v8

    check-cast v18, Lrq3;

    and-int/lit8 v3, v30, 0x70

    or-int v3, v31, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v12, 0x4

    if-le v4, v12, :cond_3a

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v12, :cond_3c

    :cond_3b
    move/from16 v4, v26

    goto :goto_19

    :cond_3c
    const/4 v4, 0x0

    :goto_19
    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    if-le v6, v8, :cond_3d

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltf2;->g(Z)Z

    move-result v12

    if-nez v12, :cond_3e

    :cond_3d
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v8, :cond_3f

    :cond_3e
    move/from16 v3, v26

    goto :goto_1a

    :cond_3f
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v14, :cond_41

    :cond_40
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    if-eqz p5, :cond_47

    const v3, -0x6d59b7f6

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    xor-int/lit8 v3, v31, 0x6

    const/4 v12, 0x4

    if-le v3, v12, :cond_42

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_42
    and-int/lit8 v3, v24, 0x6

    if-ne v3, v12, :cond_43

    goto :goto_1b

    :cond_43
    const/16 v26, 0x0

    :cond_44
    :goto_1b
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_45

    if-ne v3, v14, :cond_46

    :cond_45
    new-instance v3, Les3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Les3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Les3;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lnp7;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v15}, Lb80;->M(Ljq3;Lnp7;ZLandroidx/compose/foundation/gestures/Orientation;)Lrj4;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_47
    const/4 v8, 0x0

    const/4 v13, 0x0

    const v3, -0x6d551120

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    sget-object v3, Loj4;->a:Loj4;

    :goto_1c
    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->i:Lws3;

    invoke-interface {v10, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    iget-object v12, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lsu;

    invoke-interface {v6, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v12

    move/from16 v16, p5

    move-object v14, v4

    move-object v13, v5

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, Ll74;->s(Lrj4;Lpe3;Ler3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lrj4;

    move-result-object v4

    invoke-interface {v4, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-static {v3, v4}, Lt61;->I(Lrj4;Lmq3;)Lrj4;

    move-result-object v3

    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->r:Ljn4;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    move/from16 v4, p5

    move v12, v0

    move v14, v2

    move-object v0, v3

    move-object/from16 v16, v13

    move-object v2, v15

    move-object/from16 v3, p6

    move-object/from16 v15, p9

    invoke-static/range {v0 .. v8}, Lw53;->N(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLp52;Ljn4;Lh90;)Lrj4;

    move-result-object v0

    move v8, v4

    move-object v7, v6

    move-object v6, v1

    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Lcr3;

    move-object/from16 v13, p6

    move-object/from16 v4, p10

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lu11;->i(Lad2;Lrj4;Lcr3;Lrq3;Ltf2;I)V

    goto :goto_1d

    :cond_48
    move-object/from16 v13, p6

    move v12, v0

    move v14, v2

    move v8, v4

    move-object v15, v5

    move-object v7, v6

    move-object v6, v1

    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    :goto_1d
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Lks3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lks3;->f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v9, v1, Lks3;->i:Lvs3;

    iput-object v10, v1, Lks3;->m:Lrj4;

    iput-object v11, v1, Lks3;->w:Lg35;

    iput-object v7, v1, Lks3;->x:Lp52;

    iput-boolean v8, v1, Lks3;->y:Z

    iput-object v13, v1, Lks3;->z:Landroidx/compose/foundation/c;

    iput v12, v1, Lks3;->A:F

    iput v14, v1, Lks3;->B:F

    iput-object v15, v1, Lks3;->C:Lcd2;

    move/from16 v8, p11

    iput v8, v1, Lks3;->D:I

    move/from16 v2, p12

    iput v2, v1, Lks3;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_49
    return-void
.end method
