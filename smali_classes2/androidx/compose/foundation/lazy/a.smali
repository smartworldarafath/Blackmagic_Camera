.class public abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V
    .locals 36

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move/from16 v9, p11

    move/from16 v8, p12

    const v6, 0x37213af3

    invoke-virtual {v14, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual/range {p6 .. p7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v19, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v14, v9}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v19

    :goto_4
    or-int/2addr v6, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    const/4 v12, 0x1

    move/from16 v22, v6

    if-nez v11, :cond_9

    invoke-virtual {v14, v12}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v11, v22, v11

    move/from16 v22, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v14, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v22, v22, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int v23, v0, v11

    move/from16 v24, v11

    if-nez v23, :cond_d

    invoke-virtual {v14, v8}, Ltf2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x80000

    :goto_7
    or-int v22, v22, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v25, v0, v23

    if-nez v25, :cond_f

    invoke-virtual {v14, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x400000

    :goto_8
    or-int v22, v22, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v26, v0, v25

    if-nez v26, :cond_10

    const/high16 v26, 0x2000000

    or-int v22, v22, v26

    :cond_10
    const/high16 v26, 0x30000000

    and-int v27, v0, v26

    if-nez v27, :cond_12

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_11
    const/high16 v27, 0x10000000

    :goto_9
    or-int v22, v22, v27

    :cond_12
    and-int/lit8 v27, v1, 0x6

    if-nez v27, :cond_14

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/16 v27, 0x4

    goto :goto_a

    :cond_13
    const/16 v27, 0x2

    :goto_a
    or-int v27, v1, v27

    move/from16 v11, v27

    goto :goto_b

    :cond_14
    move v11, v1

    :goto_b
    or-int/lit16 v11, v11, 0x1b0

    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_16

    invoke-virtual {v14, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v19, 0x800

    :cond_15
    or-int v11, v11, v19

    :cond_16
    const v6, 0x12492493

    and-int v6, v22, v6

    const v12, 0x12492492

    if-ne v6, v12, :cond_18

    and-int/lit16 v6, v11, 0x493

    const/16 v12, 0x492

    if-eq v6, v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/lit8 v12, v22, 0x1

    invoke-virtual {v14, v12, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v14}, Ltf2;->W()V

    and-int/lit8 v6, v0, 0x1

    const v12, -0xe000001

    if-eqz v6, :cond_1a

    invoke-virtual {v14}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v14}, Ltf2;->U()V

    :cond_1a
    :goto_e
    and-int v6, v22, v12

    invoke-virtual {v14}, Ltf2;->q()V

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v19, v12, 0xe

    shr-int/lit8 v22, v11, 0x6

    and-int/lit8 v22, v22, 0x70

    or-int v22, v19, v22

    invoke-static/range {p5 .. p6}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v7

    and-int/lit8 v28, v22, 0xe

    move/from16 v29, v6

    xor-int/lit8 v6, v28, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_1b

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v22, 0x6

    if-ne v6, v8, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    move/from16 v22, v6

    sget-object v6, Llw0;->a:Lgc;

    if-nez v22, :cond_1f

    if-ne v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v22, v11

    move/from16 v28, v12

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v8, Lap3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lw45;

    move/from16 v22, v11

    const v11, 0x7fffffff

    invoke-direct {v10, v11}, Lw45;-><init>(I)V

    iput-object v10, v8, Lap3;->a:Lw45;

    new-instance v10, Lw45;

    invoke-direct {v10, v11}, Lw45;-><init>(I)V

    iput-object v10, v8, Lap3;->b:Lw45;

    sget-object v10, Lr8;->k0:Lr8;

    new-instance v11, Lor2;

    move/from16 v28, v12

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lor2;-><init>(I)V

    iput-object v7, v11, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lwl6;->a:Lwl;

    new-instance v7, Loe1;

    invoke-direct {v7, v11, v10}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v11, Lx10;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lx10;-><init>(I)V

    iput-object v7, v11, Lx10;->i:Ljava/lang/Object;

    iput-object v5, v11, Lx10;->m:Ljava/lang/Object;

    iput-object v8, v11, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Loe1;

    invoke-direct {v7, v11, v10}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v30, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v35, 0x0

    const-class v32, Lsp6;

    const-string v33, "value"

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v30

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v8, Lpe3;

    shr-int/lit8 v7, v29, 0x9

    and-int/lit8 v10, v7, 0x70

    or-int v10, v19, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_20

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v12, :cond_22

    :cond_21
    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v12, v10, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v19, v7

    const/16 v7, 0x20

    if-le v12, v7, :cond_23

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ltf2;->g(Z)Z

    move-result v16

    if-nez v16, :cond_24

    :cond_23
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v7, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v7, v11

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_26

    if-ne v10, v6, :cond_27

    :cond_26
    new-instance v10, Lgr3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lgr3;->b:Landroidx/compose/foundation/lazy/b;

    new-instance v7, Lml0;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lml0;-><init>(I)V

    iput-object v5, v7, Lml0;->i:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    iput-object v7, v10, Lgr3;->a:Loe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Ler3;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_28

    invoke-static {v14}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lv31;

    sget-object v11, Lxx0;->g:Lgq6;

    invoke-virtual {v14, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk2;

    sget-object v12, Lxx0;->y:Lcy0;

    invoke-virtual {v14, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v30, v10

    if-nez v12, :cond_29

    sget-object v12, Lnr6;->a:Lrk5;

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    and-int/lit8 v10, v29, 0x70

    const v32, 0xfff0

    and-int v29, v29, v32

    const/high16 v32, 0x380000

    and-int v33, v19, v32

    or-int v29, v29, v33

    shl-int/lit8 v33, v22, 0x12

    const/high16 v34, 0x1c00000

    and-int v35, v33, v34

    or-int v29, v29, v35

    const/high16 v35, 0xe000000

    and-int v33, v33, v35

    or-int v29, v29, v33

    shl-int/lit8 v22, v22, 0x1b

    const/high16 v33, 0x70000000

    and-int v22, v22, v33

    or-int v1, v29, v22

    and-int/lit8 v22, v1, 0x70

    xor-int/lit8 v0, v22, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_2a

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int/lit8 v0, v1, 0x30

    if-ne v0, v13, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    move/from16 v22, v0

    const/16 v0, 0x100

    if-le v13, v0, :cond_2d

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    :cond_2d
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_16
    or-int v0, v22, v0

    and-int/lit16 v13, v1, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    move/from16 v20, v0

    const/16 v0, 0x800

    if-le v13, v0, :cond_30

    invoke-virtual {v14, v9}, Ltf2;->g(Z)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit16 v13, v1, 0xc00

    if-ne v13, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    :goto_17
    or-int v0, v20, v0

    const v13, 0xe000

    and-int/2addr v13, v1

    xor-int/lit16 v13, v13, 0x6000

    move/from16 v20, v0

    const/16 v0, 0x4000

    if-le v13, v0, :cond_33

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ltf2;->g(Z)Z

    move-result v21

    if-nez v21, :cond_34

    goto :goto_18

    :cond_33
    const/4 v13, 0x1

    :goto_18
    and-int/lit16 v13, v1, 0x6000

    if-ne v13, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_19

    :cond_35
    const/4 v0, 0x0

    :goto_19
    or-int v0, v20, v0

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ltf2;->d(I)Z

    move-result v20

    or-int v0, v0, v20

    and-int v13, v1, v32

    xor-int v13, v13, v24

    move/from16 v20, v0

    const/high16 v0, 0x100000

    if-le v13, v0, :cond_36

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    :cond_36
    and-int v13, v1, v24

    if-ne v13, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1a

    :cond_38
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v20, v0

    and-int v13, v1, v34

    xor-int v13, v13, v23

    move/from16 v20, v0

    const/high16 v0, 0x800000

    if-le v13, v0, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v13, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    or-int v13, v20, v13

    and-int v20, v1, v35

    xor-int v0, v20, v25

    move/from16 v20, v1

    const/high16 v1, 0x4000000

    if-le v0, v1, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v13

    and-int v1, v20, v33

    xor-int v1, v1, v26

    const/high16 v13, 0x20000000

    if-le v1, v13, :cond_3d

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v20, v26

    if-ne v1, v13, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v6, :cond_41

    :cond_40
    new-instance v1, Lrr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lrr3;->a:Landroidx/compose/foundation/lazy/b;

    iput-object v4, v1, Lrr3;->b:Lg35;

    iput-boolean v9, v1, Lrr3;->c:Z

    iput-object v8, v1, Lrr3;->d:Lpe3;

    iput-object v3, v1, Lrr3;->e:Lym;

    iput-object v7, v1, Lrr3;->f:Lv31;

    iput-object v12, v1, Lrr3;->g:Lrk5;

    iput-object v2, v1, Lrr3;->h:Ls8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lrq3;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p12, :cond_47

    const v7, -0x7bcec0e8

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    and-int/lit8 v7, v28, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_42

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int/lit8 v7, v28, 0x6

    if-ne v7, v12, :cond_44

    :cond_43
    const/4 v12, 0x1

    :goto_20
    const/4 v13, 0x0

    goto :goto_21

    :cond_44
    const/4 v12, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v13}, Ltf2;->d(I)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_45

    if-ne v11, v6, :cond_46

    :cond_45
    new-instance v11, Lkr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lkr3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v11, Lkr3;

    iget-object v7, v5, Landroidx/compose/foundation/lazy/b;->o:Lnp7;

    invoke-static {v11, v7, v9, v0}, Lb80;->M(Ljq3;Lnp7;ZLandroidx/compose/foundation/gestures/Orientation;)Lrj4;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ltf2;->p(Z)V

    :goto_22
    const/16 v11, 0x20

    goto :goto_23

    :cond_47
    const/4 v13, 0x0

    const v7, -0x7bc835d1

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-virtual {v14, v13}, Ltf2;->p(Z)V

    sget-object v7, Loj4;->a:Loj4;

    goto :goto_22

    :goto_23
    if-ne v10, v11, :cond_48

    const/4 v13, 0x1

    :cond_48
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_49

    if-ne v10, v6, :cond_4a

    :cond_49
    new-instance v10, Lml0;

    const/4 v6, 0x2

    invoke-direct {v10, v6}, Lml0;-><init>(I)V

    iput-object v5, v10, Lml0;->i:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v10, Lad2;

    and-int/lit8 v6, v19, 0x7e

    invoke-static {v9, v10, v14, v6}, Ldq;->O(ZLad2;Ltf2;I)Lmr6;

    move-result-object v12

    iget-object v6, v5, Landroidx/compose/foundation/lazy/b;->l:Luo3;

    invoke-interface {v15, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    iget-object v10, v5, Landroidx/compose/foundation/lazy/b;->m:Lsu;

    invoke-interface {v6, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v16

    move/from16 v20, p12

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move/from16 v21, v9

    move-object/from16 v18, v30

    invoke-static/range {v16 .. v21}, Ll74;->s(Lrj4;Lpe3;Ler3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lrj4;

    move-result-object v0

    invoke-interface {v0, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    iget-object v6, v5, Landroidx/compose/foundation/lazy/b;->n:Lmq3;

    invoke-static {v0, v6}, Lt61;->I(Lrj4;Lmq3;)Lrj4;

    move-result-object v0

    iget-object v11, v5, Landroidx/compose/foundation/lazy/b;->g:Ljn4;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v10, p4

    move-object/from16 v7, p9

    move/from16 v9, p11

    move/from16 v8, p12

    move-object/from16 v6, v19

    const/4 v13, 0x1

    invoke-static/range {v4 .. v12}, Lw53;->N(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLp52;Ljn4;Lh90;)Lrj4;

    move-result-object v4

    move-object v12, v5

    move-object v11, v7

    iget-object v6, v12, Landroidx/compose/foundation/lazy/b;->p:Lcr3;

    const/4 v9, 0x0

    move-object v7, v1

    move-object v5, v4

    move-object v8, v14

    move-object/from16 v4, v17

    move/from16 v1, p11

    move/from16 v14, p12

    invoke-static/range {v4 .. v9}, Lu11;->i(Lad2;Lrj4;Lcr3;Lrq3;Ltf2;I)V

    goto :goto_24

    :cond_4b
    move-object/from16 v11, p9

    move-object v0, v4

    move-object v12, v5

    move v14, v8

    move v1, v9

    const/4 v13, 0x1

    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_24
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_4c

    new-instance v5, Lwn3;

    invoke-direct {v5, v13}, Lwn3;-><init>(I)V

    iput-object v15, v5, Lwn3;->i:Lrj4;

    iput-object v12, v5, Lwn3;->m:Landroidx/compose/foundation/lazy/b;

    iput-object v0, v5, Lwn3;->w:Lg35;

    iput-boolean v1, v5, Lwn3;->x:Z

    iput-object v10, v5, Lwn3;->y:Lp52;

    iput-boolean v14, v5, Lwn3;->z:Z

    iput-object v11, v5, Lwn3;->A:Landroidx/compose/foundation/c;

    iput-object v2, v5, Lwn3;->B:Ls8;

    iput-object v3, v5, Lwn3;->C:Lym;

    move-object/from16 v13, p5

    iput-object v13, v5, Lwn3;->D:Lcd2;

    move/from16 v0, p0

    iput v0, v5, Lwn3;->E:I

    move/from16 v1, p1

    iput v1, v5, Lwn3;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_4c
    return-void
.end method
