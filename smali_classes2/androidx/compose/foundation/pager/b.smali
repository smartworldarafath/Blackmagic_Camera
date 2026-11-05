.class public abstract Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V
    .locals 43

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v10, p15

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v11

    sget-object v11, Lr8;->H:Lk00;

    const v8, -0x22247a99

    invoke-virtual {v9, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v1, 0x6

    const/16 v16, 0x2

    move/from16 v17, v8

    if-nez v17, :cond_1

    invoke-virtual {v9, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v1, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v18, v1, 0x30

    const/16 v20, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v8, v1, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v17, v17, v23

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v8

    const/4 v8, 0x0

    if-nez v25, :cond_7

    invoke-virtual {v9, v8}, Ltf2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v17, v17, v25

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    const/16 v26, 0x2000

    const/4 v13, 0x1

    if-nez v8, :cond_9

    invoke-virtual {v9, v13}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v17, v17, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v1, v8

    const/high16 v29, 0x10000

    move/from16 v30, v8

    if-nez v28, :cond_b

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v1, v28

    const/high16 v32, 0x80000

    if-nez v31, :cond_d

    invoke-virtual {v9, v10}, Ltf2;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    or-int v17, v17, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v33, v1, v31

    if-nez v33, :cond_f

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v17, v17, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v34, v1, v33

    if-nez v34, :cond_11

    invoke-virtual {v9, v0}, Ltf2;->d(I)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v34, 0x2000000

    :goto_9
    or-int v17, v17, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v35, v1, v34

    const/4 v8, 0x0

    if-nez v35, :cond_13

    invoke-virtual {v9, v8}, Ltf2;->c(F)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v17, v17, v35

    :cond_13
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_15

    invoke-virtual/range {p5 .. p6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v2, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v22, 0x100

    :cond_18
    or-int v16, v16, v22

    :cond_19
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v9, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v16, v16, v24

    :cond_1b
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_1d

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v16, v16, v26

    :cond_1d
    and-int v8, v2, v30

    if-nez v8, :cond_1f

    invoke-virtual {v9, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/high16 v29, 0x20000

    :cond_1e
    or-int v16, v16, v29

    :cond_1f
    and-int v8, v2, v28

    if-nez v8, :cond_21

    move-object/from16 v8, p14

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/high16 v32, 0x100000

    :cond_20
    or-int v16, v16, v32

    :goto_c
    move/from16 v13, v16

    goto :goto_d

    :cond_21
    move-object/from16 v8, p14

    goto :goto_c

    :goto_d
    const v16, 0x12492493

    and-int v5, v17, v16

    const v10, 0x12492492

    if-ne v5, v10, :cond_23

    const v5, 0x92493

    and-int/2addr v5, v13

    const v10, 0x92492

    if-eq v5, v10, :cond_22

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v10, v17, 0x1

    invoke-virtual {v9, v10, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_67

    if-ltz v0, :cond_24

    goto :goto_10

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz03;->a(Ljava/lang/String;)V

    :goto_10
    and-int/lit8 v5, v17, 0x70

    const/16 v10, 0x20

    if-ne v5, v10, :cond_25

    const/4 v10, 0x1

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v10

    sget-object v10, Llw0;->a:Lgc;

    if-nez v16, :cond_26

    if-ne v2, v10, :cond_27

    :cond_26
    new-instance v2, Lwq3;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lwq3;-><init>(I)V

    iput-object v7, v2, Lwq3;->i:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lad2;

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v16, v1, 0xe

    shr-int/lit8 v24, v13, 0xf

    and-int/lit8 v29, v24, 0x70

    or-int v29, v16, v29

    move/from16 v32, v1

    and-int/lit16 v1, v13, 0x380

    or-int v1, v29, v1

    move/from16 v29, v1

    invoke-static {v8, v9}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v8

    and-int/lit8 v35, v29, 0xe

    move/from16 v36, v13

    xor-int/lit8 v13, v35, 0x6

    const/4 v4, 0x4

    if-le v13, v4, :cond_28

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    :cond_28
    and-int/lit8 v13, v29, 0x6

    if-ne v13, v4, :cond_2a

    :cond_29
    const/4 v4, 0x1

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2b

    if-ne v13, v10, :cond_2c

    :cond_2b
    sget-object v4, Lr8;->k0:Lr8;

    new-instance v13, Lx10;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lx10;-><init>(I)V

    iput-object v1, v13, Lx10;->i:Ljava/lang/Object;

    iput-object v8, v13, Lx10;->m:Ljava/lang/Object;

    iput-object v2, v13, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lwl6;->a:Lwl;

    new-instance v1, Loe1;

    invoke-direct {v1, v13, v4}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v2, Lcw1;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lcw1;-><init>(I)V

    iput-object v1, v2, Lcw1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Loe1;

    invoke-direct {v1, v2, v4}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v37, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-string v41, "getValue()Ljava/lang/Object;"

    const/16 v42, 0x0

    const-class v39, Lsp6;

    const-string v40, "value"

    move-object/from16 v38, v1

    invoke-direct/range {v37 .. v42}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v37

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v13, Lpe3;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2d

    invoke-static {v9}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lv31;

    const/16 v2, 0x20

    if-ne v5, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_13

    :cond_2e
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2f

    if-ne v4, v10, :cond_30

    :cond_2f
    new-instance v4, Lwq3;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lwq3;-><init>(I)V

    iput-object v7, v4, Lwq3;->i:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lad2;

    const v2, 0xfff0

    and-int v2, v17, v2

    shr-int/lit8 v8, v17, 0x9

    const/high16 v14, 0x70000

    and-int v29, v8, v14

    or-int v2, v2, v29

    const/high16 v29, 0x380000

    and-int v8, v8, v29

    or-int/2addr v2, v8

    shl-int/lit8 v8, v36, 0x15

    const/high16 v35, 0x1c00000

    and-int v8, v8, v35

    or-int/2addr v2, v8

    shl-int/lit8 v8, v36, 0xf

    const/high16 v36, 0xe000000

    and-int v37, v8, v36

    or-int v2, v2, v37

    const/high16 v37, 0x70000000

    and-int v8, v8, v37

    or-int/2addr v2, v8

    and-int/lit8 v8, v2, 0x70

    xor-int/lit8 v8, v8, 0x30

    move/from16 v38, v14

    const/16 v14, 0x20

    if-le v8, v14, :cond_31

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v2, 0x30

    if-ne v8, v14, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_14

    :cond_33
    const/4 v8, 0x0

    :goto_14
    and-int/lit16 v14, v2, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v39, v8

    const/16 v8, 0x100

    if-le v14, v8, :cond_34

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    :cond_34
    and-int/lit16 v14, v2, 0x180

    if-ne v14, v8, :cond_36

    :cond_35
    const/4 v8, 0x1

    goto :goto_15

    :cond_36
    const/4 v8, 0x0

    :goto_15
    or-int v8, v39, v8

    and-int/lit16 v14, v2, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move/from16 v23, v8

    const/16 v8, 0x800

    if-le v14, v8, :cond_37

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltf2;->g(Z)Z

    move-result v27

    if-nez v27, :cond_38

    :cond_37
    and-int/lit16 v14, v2, 0xc00

    if-ne v14, v8, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_16

    :cond_39
    const/4 v8, 0x0

    :goto_16
    or-int v8, v23, v8

    const v14, 0xe000

    and-int/2addr v14, v2

    xor-int/lit16 v14, v14, 0x6000

    move/from16 v23, v8

    const/16 v8, 0x4000

    if-le v14, v8, :cond_3a

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ltf2;->d(I)Z

    move-result v27

    if-nez v27, :cond_3b

    :cond_3a
    and-int/lit16 v14, v2, 0x6000

    if-ne v14, v8, :cond_3c

    :cond_3b
    const/4 v8, 0x1

    goto :goto_17

    :cond_3c
    const/4 v8, 0x0

    :goto_17
    or-int v8, v23, v8

    and-int v14, v2, v36

    xor-int v14, v14, v33

    move/from16 v23, v2

    const/high16 v2, 0x4000000

    if-le v14, v2, :cond_3d

    invoke-virtual {v9, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    and-int v11, v23, v33

    if-ne v11, v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_18

    :cond_3f
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v8

    and-int v8, v23, v37

    xor-int v8, v8, v34

    const/high16 v11, 0x20000000

    if-le v8, v11, :cond_40

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    and-int v8, v23, v34

    if-ne v8, v11, :cond_42

    :cond_41
    const/4 v8, 0x1

    goto :goto_19

    :cond_42
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v2, v8

    and-int v8, v23, v29

    xor-int v8, v8, v28

    const/high16 v11, 0x100000

    if-le v8, v11, :cond_43

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ltf2;->c(F)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v23, v28

    if-ne v8, v11, :cond_45

    :cond_44
    const/4 v8, 0x1

    goto :goto_1a

    :cond_45
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v2, v8

    and-int v8, v23, v35

    xor-int v8, v8, v31

    const/high16 v11, 0x800000

    if-le v8, v11, :cond_46

    invoke-virtual/range {p5 .. p6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    :cond_46
    and-int v8, v23, v31

    if-ne v8, v11, :cond_48

    :cond_47
    const/4 v8, 0x1

    goto :goto_1b

    :cond_48
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v2, v8

    and-int/lit8 v8, v24, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v11, 0x4

    if-le v8, v11, :cond_49

    invoke-virtual {v9, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    :cond_49
    and-int/lit8 v8, v24, 0x6

    if-ne v8, v11, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_1c

    :cond_4b
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v2, v8

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int v8, v23, v38

    xor-int v8, v8, v30

    const/high16 v11, 0x20000

    if-le v8, v11, :cond_4c

    invoke-virtual {v9, v0}, Ltf2;->d(I)Z

    move-result v8

    if-nez v8, :cond_4d

    :cond_4c
    and-int v8, v23, v30

    if-ne v8, v11, :cond_4e

    :cond_4d
    const/4 v8, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v2, v8

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_50

    if-ne v8, v10, :cond_4f

    goto :goto_1e

    :cond_4f
    move-object/from16 v11, p6

    goto :goto_1f

    :cond_50
    :goto_1e
    new-instance v8, Lt35;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lt35;->a:Landroidx/compose/foundation/pager/d;

    iput-object v15, v8, Lt35;->b:Lg35;

    move-object/from16 v11, p6

    iput-object v11, v8, Lt35;->c:Lch4;

    iput-object v13, v8, Lt35;->d:Lpe3;

    iput-object v4, v8, Lt35;->e:Lad2;

    iput-object v3, v8, Lt35;->f:Ll00;

    iput v0, v8, Lt35;->g:I

    iput-object v12, v8, Lt35;->h:Lch4;

    iput-object v1, v8, Lt35;->i:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v8, Lrq3;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    xor-int/lit8 v2, v16, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_51

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v32, 0x6

    if-ne v2, v4, :cond_53

    :cond_52
    const/16 v26, 0x1

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_53
    const/16 v26, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v4

    or-int v4, v26, v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_54

    if-ne v14, v10, :cond_55

    :cond_54
    new-instance v14, Lfr3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lfr3;->a:Landroidx/compose/foundation/pager/d;

    iput-boolean v2, v14, Lfr3;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v14, Ler3;

    const/16 v2, 0x20

    if-ne v5, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_22

    :cond_56
    const/4 v2, 0x0

    :goto_22
    and-int v4, v17, v38

    move/from16 v20, v2

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_57

    const/4 v2, 0x1

    goto :goto_23

    :cond_57
    const/4 v2, 0x0

    :goto_23
    or-int v2, v20, v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    if-ne v4, v10, :cond_59

    :cond_58
    new-instance v4, Landroidx/compose/foundation/pager/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/snapping/a;

    iput-object v7, v4, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, Landroidx/compose/foundation/pager/e;

    sget-object v2, Lj90;->a:Lcy0;

    invoke-virtual {v9, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh90;

    move-object/from16 v23, v4

    sget-object v4, Lxx0;->n:Lgq6;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5a

    const/4 v5, 0x1

    goto :goto_24

    :cond_5a
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5b

    if-ne v6, v10, :cond_5c

    :cond_5b
    new-instance v6, Ll35;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ll35;->b:Landroidx/compose/foundation/pager/d;

    iput-object v2, v6, Ll35;->c:Lh90;

    iput-object v4, v6, Ll35;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v24, v6

    check-cast v24, Ll35;

    sget-object v2, Loj4;->a:Loj4;

    if-eqz p15, :cond_65

    const v4, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v16, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_5d

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    :cond_5d
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v6, :cond_5f

    :cond_5e
    const/4 v5, 0x1

    goto :goto_25

    :cond_5f
    const/4 v5, 0x0

    :goto_25
    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    move/from16 v16, v4

    const/16 v4, 0x20

    if-le v6, v4, :cond_60

    invoke-virtual {v9, v0}, Ltf2;->d(I)Z

    move-result v6

    if-nez v6, :cond_61

    :cond_60
    and-int/lit8 v6, v16, 0x30

    if-ne v6, v4, :cond_62

    :cond_61
    const/4 v4, 0x1

    goto :goto_26

    :cond_62
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v4, v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_63

    if-ne v5, v10, :cond_64

    :cond_63
    new-instance v5, Lk35;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lk35;->a:Landroidx/compose/foundation/pager/d;

    iput v0, v5, Lk35;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lk35;

    iget-object v4, v7, Landroidx/compose/foundation/pager/d;->u:Lnp7;

    move-object/from16 v6, v19

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v6}, Lb80;->M(Ljq3;Lnp7;ZLandroidx/compose/foundation/gestures/Orientation;)Lrj4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    goto :goto_27

    :cond_65
    move-object/from16 v6, v19

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v4, -0x32dc6545

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    move-object v4, v2

    :goto_27
    iget-object v10, v7, Landroidx/compose/foundation/pager/d;->x:Luo3;

    move-object/from16 v5, p8

    invoke-interface {v5, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    iget-object v5, v7, Landroidx/compose/foundation/pager/d;->v:Lsu;

    invoke-interface {v10, v5}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v16

    move/from16 v20, p15

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ll74;->s(Lrj4;Lpe3;Ler3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lrj4;

    move-result-object v5

    move/from16 v25, v21

    if-eqz p15, :cond_66

    new-instance v6, Lx94;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Lx94;-><init>(I)V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lx94;->i:Z

    iput-object v7, v6, Lx94;->m:Ljava/lang/Object;

    iput-object v1, v6, Lx94;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v10, v6}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v5, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    goto :goto_28

    :cond_66
    invoke-interface {v5, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    :goto_28
    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v16

    iget-object v1, v7, Landroidx/compose/foundation/pager/d;->p:Ljn4;

    move/from16 v20, p15

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    move-object/from16 v22, v23

    move/from16 v21, v25

    move-object/from16 v19, p11

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v24}, Lw53;->N(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLp52;Ljn4;Lh90;)Lrj4;

    move-result-object v1

    move-object/from16 v14, v17

    move-object/from16 v4, v19

    new-instance v5, Landroidx/compose/foundation/pager/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v14, v5}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v5, p9

    invoke-static {v1, v5, v2}, Lt61;->N(Lrj4;Les4;Landroidx/compose/ui/input/nestedscroll/a;)Lrj4;

    move-result-object v6

    iget-object v7, v14, Landroidx/compose/foundation/pager/d;->s:Lcr3;

    const/4 v10, 0x0

    move-object/from16 v2, p12

    move/from16 v12, p15

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v13, p8

    invoke-static/range {v5 .. v10}, Lu11;->i(Lad2;Lrj4;Lcr3;Lrq3;Ltf2;I)V

    goto :goto_29

    :cond_67
    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v4, p11

    move/from16 v12, p15

    move-object v2, v6

    move-object v1, v14

    move-object v14, v7

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_29
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_68

    new-instance v6, Lxq3;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lxq3;-><init>(I)V

    iput-object v13, v6, Lxq3;->m:Lrj4;

    iput-object v14, v6, Lxq3;->i:Landroidx/compose/foundation/pager/d;

    iput-object v15, v6, Lxq3;->w:Lg35;

    iput-object v2, v6, Lxq3;->A:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean v12, v6, Lxq3;->B:Z

    iput-object v4, v6, Lxq3;->F:Landroidx/compose/foundation/c;

    iput v0, v6, Lxq3;->y:I

    iput-object v11, v6, Lxq3;->x:Lch4;

    iput-object v1, v6, Lxq3;->D:Les4;

    move-object/from16 v4, p4

    iput-object v4, v6, Lxq3;->C:Lcd2;

    iput-object v3, v6, Lxq3;->z:Ll00;

    move-object/from16 v12, p7

    iput-object v12, v6, Lxq3;->E:Lch4;

    move-object/from16 v8, p14

    iput-object v8, v6, Lxq3;->G:Landroidx/compose/runtime/internal/a;

    move/from16 v1, p1

    iput v1, v6, Lxq3;->H:I

    move/from16 v2, p2

    iput v2, v6, Lxq3;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_68
    return-void
.end method
