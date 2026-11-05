.class public abstract Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lpk2;Lg35;Lp52;ZLandroidx/compose/foundation/c;Lym;Lwm;Lcd2;Ltf2;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    const v12, 0x2a3e8512

    invoke-virtual {v8, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v15, v9, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_3

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v9, 0x180

    if-nez v15, :cond_6

    and-int/lit16 v15, v9, 0x200

    if-nez v15, :cond_4

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v12, v15

    :cond_6
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_8

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v12, v15

    :cond_8
    and-int/lit16 v15, v9, 0x6000

    const/4 v13, 0x0

    if-nez v15, :cond_a

    invoke-virtual {v8, v13}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v12, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int v20, v9, v15

    const/4 v13, 0x1

    move/from16 v21, v15

    if-nez v20, :cond_c

    invoke-virtual {v8, v13}, Ltf2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v20, 0x10000

    :goto_7
    or-int v12, v12, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v22, v9, v20

    if-nez v22, :cond_e

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

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

    and-int v24, v9, v22

    if-nez v24, :cond_10

    invoke-virtual {v8, v5}, Ltf2;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x400000

    :goto_9
    or-int v12, v12, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_12

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

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

    and-int v24, v9, v24

    if-nez v24, :cond_14

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v17, 0x4

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, p12, v17

    goto :goto_d

    :cond_16
    move/from16 v17, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v17, v17, v16

    :cond_18
    const v16, 0x12492493

    and-int v13, v12, v16

    const v15, 0x12492492

    const/16 v14, 0x12

    if-ne v13, v15, :cond_1a

    and-int/lit8 v13, v17, 0x13

    if-eq v13, v14, :cond_19

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x1

    :goto_f
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v8, v15, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_1c

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v8}, Ltf2;->U()V

    :cond_1c
    :goto_10
    invoke-virtual {v8}, Ltf2;->q()V

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v15, v13, 0xe

    and-int/lit8 v25, v17, 0x70

    or-int v25, v15, v25

    move/from16 v26, v14

    invoke-static/range {p9 .. p10}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v14

    and-int/lit8 v27, v25, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_1d

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int/lit8 v4, v25, 0x6

    if-ne v4, v5, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    move/from16 v25, v4

    sget-object v4, Llw0;->a:Lgc;

    if-nez v25, :cond_20

    if-ne v5, v4, :cond_21

    :cond_20
    sget-object v5, Lr8;->k0:Lr8;

    new-instance v6, Lor2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lor2;-><init>(I)V

    iput-object v14, v6, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lwl6;->a:Lwl;

    new-instance v7, Loe1;

    invoke-direct {v7, v6, v5}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v6, Lcw1;

    const/16 v14, 0x11

    invoke-direct {v6, v14}, Lcw1;-><init>(I)V

    iput-object v7, v6, Lcw1;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Loe1;

    invoke-direct {v7, v6, v5}, Loe1;-><init>(Lad2;Lr8;)V

    new-instance v27, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    const-string v31, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v29, Lsp6;

    const-string v30, "value"

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v27

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lpe3;

    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v15

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v14, 0x4

    if-le v7, v14, :cond_22

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v14, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    :goto_12
    and-int/lit8 v14, v6, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v25, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/16 v7, 0x20

    if-le v14, v7, :cond_25

    invoke-virtual {v8, v6}, Ltf2;->g(Z)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit8 v14, v25, 0x30

    if-ne v14, v7, :cond_27

    :cond_26
    const/4 v7, 0x1

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    or-int v7, v27, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_28

    if-ne v14, v4, :cond_29

    :cond_28
    new-instance v14, Lds3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v14, Lds3;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2a

    invoke-static {v8}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lv31;

    sget-object v6, Lxx0;->g:Lgq6;

    invoke-virtual {v8, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk2;

    sget-object v9, Lxx0;->y:Lcy0;

    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2b

    sget-object v9, Lnr6;->a:Lrk5;

    goto :goto_14

    :cond_2b
    const/4 v9, 0x0

    :goto_14
    move/from16 v27, v12

    and-int/lit8 v12, v27, 0x70

    const v28, 0x7fff0

    and-int v28, v27, v28

    shl-int/lit8 v17, v17, 0x12

    const/high16 v26, 0x380000

    and-int v17, v17, v26

    or-int v17, v28, v17

    shr-int/lit8 v28, v27, 0x6

    const/high16 v29, 0x1c00000

    and-int v28, v28, v29

    move/from16 v30, v13

    or-int v13, v17, v28

    and-int/lit8 v17, v13, 0x70

    move-object/from16 v28, v14

    xor-int/lit8 v14, v17, 0x30

    move/from16 v17, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_2c

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    and-int/lit8 v14, v13, 0x30

    if-ne v14, v15, :cond_2e

    :cond_2d
    const/4 v14, 0x1

    goto :goto_15

    :cond_2e
    const/4 v14, 0x0

    :goto_15
    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v31, v14

    const/16 v14, 0x100

    if-le v15, v14, :cond_2f

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit16 v15, v13, 0x180

    if-ne v15, v14, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_16

    :cond_31
    const/4 v14, 0x0

    :goto_16
    or-int v14, v31, v14

    and-int/lit16 v15, v13, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move/from16 v18, v14

    const/16 v14, 0x800

    if-le v15, v14, :cond_32

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    :cond_32
    and-int/lit16 v15, v13, 0xc00

    if-ne v15, v14, :cond_34

    :cond_33
    const/4 v14, 0x1

    goto :goto_17

    :cond_34
    const/4 v14, 0x0

    :goto_17
    or-int v14, v18, v14

    const v15, 0xe000

    and-int/2addr v15, v13

    xor-int/lit16 v15, v15, 0x6000

    move/from16 v18, v14

    const/16 v14, 0x4000

    if-le v15, v14, :cond_35

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v19

    if-nez v19, :cond_36

    :cond_35
    and-int/lit16 v15, v13, 0x6000

    if-ne v15, v14, :cond_37

    :cond_36
    const/4 v14, 0x1

    goto :goto_18

    :cond_37
    const/4 v14, 0x0

    :goto_18
    or-int v14, v18, v14

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    xor-int v15, v15, v21

    move/from16 v18, v13

    const/high16 v13, 0x20000

    if-le v15, v13, :cond_38

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v15, v18, v21

    if-ne v15, v13, :cond_3a

    :cond_39
    const/4 v13, 0x1

    goto :goto_19

    :cond_3a
    const/4 v13, 0x0

    :goto_19
    or-int/2addr v13, v14

    and-int v14, v18, v26

    xor-int v14, v14, v20

    const/high16 v15, 0x100000

    if-le v14, v15, :cond_3b

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    :cond_3b
    and-int v14, v18, v20

    if-ne v14, v15, :cond_3d

    :cond_3c
    const/4 v14, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v13, v14

    and-int v14, v18, v29

    xor-int v14, v14, v22

    const/high16 v15, 0x800000

    if-le v14, v15, :cond_3e

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3e
    and-int v14, v18, v22

    if-ne v14, v15, :cond_40

    :cond_3f
    const/4 v14, 0x1

    goto :goto_1b

    :cond_40
    const/4 v14, 0x0

    :goto_1b
    or-int/2addr v13, v14

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_41

    if-ne v13, v4, :cond_42

    :cond_41
    new-instance v13, Llo3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Llo3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v11, v13, Llo3;->b:Lg35;

    iput-object v5, v13, Llo3;->c:Lpe3;

    iput-object v10, v13, Llo3;->d:Lpk2;

    iput-object v1, v13, Llo3;->e:Lym;

    iput-object v7, v13, Llo3;->f:Lv31;

    iput-object v9, v13, Llo3;->g:Lrk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v18, v13

    check-cast v18, Lrq3;

    const/16 v7, 0x20

    if-ne v12, v7, :cond_43

    const/4 v6, 0x1

    goto :goto_1c

    :cond_43
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    if-ne v7, v4, :cond_45

    :cond_44
    new-instance v7, Lio3;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lio3;-><init>(I)V

    iput-object v2, v7, Lio3;->i:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v7, Lad2;

    shr-int/lit8 v6, v27, 0xc

    and-int/lit8 v6, v6, 0x7e

    const/4 v15, 0x0

    invoke-static {v15, v7, v8, v6}, Ldq;->O(ZLad2;Ltf2;I)Lmr6;

    move-result-object v9

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p5, :cond_4b

    const v6, 0x1a32d03

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    xor-int/lit8 v6, v17, 0x6

    const/4 v14, 0x4

    if-le v6, v14, :cond_46

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    and-int/lit8 v6, v30, 0x6

    if-ne v6, v14, :cond_48

    :cond_47
    const/4 v6, 0x1

    goto :goto_1d

    :cond_48
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    if-ne v7, v4, :cond_4a

    :cond_49
    new-instance v7, Lao3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lao3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Lao3;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/b;->n:Lnp7;

    const/4 v6, 0x0

    invoke-static {v7, v4, v6, v15}, Lb80;->M(Ljq3;Lnp7;ZLandroidx/compose/foundation/gestures/Orientation;)Lrj4;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_4b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x1a7b210

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    sget-object v4, Loj4;->a:Loj4;

    :goto_1e
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/b;->k:Luo3;

    invoke-interface {v0, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    iget-object v12, v2, Landroidx/compose/foundation/lazy/grid/b;->l:Lsu;

    invoke-interface {v7, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v12

    move/from16 v16, p5

    move-object v13, v5

    move/from16 v17, v6

    move-object/from16 v14, v28

    const/16 v23, 0x1

    invoke-static/range {v12 .. v17}, Ll74;->s(Lrj4;Lpe3;Ler3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lrj4;

    move-result-object v5

    move/from16 v25, v17

    invoke-interface {v5, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/b;->m:Lmq3;

    invoke-static {v4, v5}, Lt61;->I(Lrj4;Lmq3;)Lrj4;

    move-result-object v4

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/b;->f:Ljn4;

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object v12, v1

    move-object v14, v3

    move-object v1, v4

    move-object/from16 v16, v13

    move-object v3, v15

    move/from16 v13, v23

    move/from16 v6, v25

    move-object/from16 v4, p6

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v9}, Lw53;->N(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLp52;Ljn4;Lh90;)Lrj4;

    move-result-object v1

    move v9, v5

    move-object v8, v7

    move-object v7, v2

    iget-object v3, v7, Landroidx/compose/foundation/lazy/grid/b;->o:Lcr3;

    const/4 v6, 0x0

    move-object/from16 v5, p10

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lu11;->i(Lad2;Lrj4;Lcr3;Lrq3;Ltf2;I)V

    goto :goto_1f

    :cond_4c
    move-object v12, v1

    move-object v14, v3

    move v9, v5

    move-object v15, v6

    move-object v8, v7

    const/4 v13, 0x1

    move-object v7, v2

    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v2, Lbo3;

    invoke-direct {v2, v13}, Lbo3;-><init>(I)V

    iput-object v0, v2, Lbo3;->i:Ljava/lang/Object;

    iput-object v7, v2, Lbo3;->m:Ljava/lang/Object;

    iput-object v10, v2, Lbo3;->F:Ljava/lang/Object;

    iput-object v11, v2, Lbo3;->w:Ljava/lang/Object;

    iput-object v8, v2, Lbo3;->x:Ljava/lang/Object;

    iput-boolean v9, v2, Lbo3;->y:Z

    move-object/from16 v4, p6

    iput-object v4, v2, Lbo3;->z:Ljava/lang/Object;

    iput-object v12, v2, Lbo3;->A:Ljava/lang/Object;

    iput-object v14, v2, Lbo3;->B:Ljava/lang/Object;

    iput-object v15, v2, Lbo3;->C:Lcd2;

    move/from16 v9, p11

    iput v9, v2, Lbo3;->D:I

    move/from16 v0, p12

    iput v0, v2, Lbo3;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_4d
    return-void
.end method
