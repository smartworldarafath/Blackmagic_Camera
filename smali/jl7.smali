.class public abstract Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x50683e28

    invoke-virtual {v12, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p12, v8

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v8, v14

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v8, v14

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v8, v14

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v8, v14

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v8, v14

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v8, v14

    invoke-virtual {v12, v6}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v8, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Ltf2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    invoke-virtual {v12, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v8, v14

    invoke-virtual {v12, v10}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    :goto_a
    const v14, 0x12492493

    and-int/2addr v14, v8

    const v13, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v14, v13, :cond_c

    and-int/lit8 v13, v11, 0x3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, v17

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v13, v18

    :goto_c
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v12, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_f

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    and-int/lit8 v14, v8, 0xe

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    shr-int/lit8 v16, v8, 0x3

    and-int/lit8 v6, v16, 0xe

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    shr-int/lit8 v16, v8, 0x9

    and-int/lit8 v7, v16, 0xe

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move/from16 p12, v8

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v7, v8, :cond_d

    move/from16 v7, v18

    goto :goto_d

    :cond_d
    move/from16 v7, v17

    :goto_d
    if-eqz v7, :cond_e

    const v8, 0x3f19999a    # 0.6f

    :goto_e
    move/from16 v16, v8

    goto :goto_f

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "shutter-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v8

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v9, Lzk7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, Lzk7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v13, v9, Lzk7;->i:Lgo4;

    iput-object v14, v9, Lzk7;->m:Lgo4;

    iput-boolean v7, v9, Lzk7;->w:Z

    iput-object v4, v9, Lzk7;->x:Lcd2;

    iput-object v5, v9, Lzk7;->y:Lad2;

    iput-object v8, v9, Lzk7;->z:Lsp6;

    iput-object v6, v9, Lzk7;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0xda788de

    invoke-static {v6, v9, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v7, p12, 0x15

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    shr-int/lit8 v8, p12, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, p12, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v11, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v13, v7, v8

    const/4 v14, 0x0

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object v11, v6

    move-object/from16 v8, v16

    move/from16 v6, p7

    invoke-static/range {v6 .. v14}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_10

    :cond_f
    invoke-virtual/range {p11 .. p11}, Ltf2;->U()V

    :goto_10
    invoke-virtual/range {p11 .. p11}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v11, Ldl7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Ldl7;->f:Ltp6;

    iput-object v1, v11, Ldl7;->i:Ltp6;

    iput-object v2, v11, Ldl7;->m:Ltp6;

    iput-object v3, v11, Ldl7;->w:Ltp6;

    iput-object v4, v11, Ldl7;->x:Lcd2;

    iput-object v5, v11, Ldl7;->y:Lad2;

    iput-object v7, v11, Ldl7;->z:Lrj4;

    iput-boolean v6, v11, Ldl7;->A:Z

    iput-object v15, v11, Ldl7;->B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v9, v11, Ldl7;->C:Lad2;

    iput-boolean v10, v11, Ldl7;->D:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(Lrj4;ZLad2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ltp6;Ltp6;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Lcd2;Ltf2;I)V
    .locals 32

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v0, p14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4c321663

    invoke-virtual {v0, v1}, Ltf2;->c0(I)Ltf2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Ltf2;->g(Z)Z

    move-result v5

    const/16 v9, 0x10

    const/16 v11, 0x20

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x80

    const/16 v16, 0x100

    if-eqz v14, :cond_2

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    move v14, v15

    :goto_2
    or-int/2addr v2, v14

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Ltf2;->g(Z)Z

    move-result v17

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v2, v2, v17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v0, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    invoke-virtual {v0, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v2, v3

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x2000000

    :goto_8
    or-int v2, v2, v20

    invoke-virtual {v0, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v2, v2, v20

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    invoke-virtual {v0, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move v9, v11

    :cond_b
    or-int v9, v17, v9

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v16

    :cond_c
    or-int/2addr v9, v15

    move-object/from16 v15, p13

    invoke-virtual {v0, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v9, v9, v18

    const v16, 0x12492493

    and-int v1, v2, v16

    move/from16 v16, v2

    const v2, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_f

    and-int/lit16 v1, v9, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v1, v17

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v1, v18

    :goto_c
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v2, :cond_10

    move/from16 v23, v18

    goto :goto_d

    :cond_10
    move/from16 v23, v17

    :goto_d
    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v24

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v26

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v30

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v20, Lfl7;

    move-object/from16 v21, p4

    move-object/from16 v29, p13

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v30}, Lfl7;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lgo4;ZLgo4;Lcd2;Lgo4;Lad2;Ltp6;Lcd2;Lgo4;)V

    move-object/from16 v1, v20

    const v2, -0x1d3a68e9

    invoke-static {v2, v1, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30180

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v14, p0

    invoke-static/range {v13 .. v21}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_11
    invoke-virtual/range {p14 .. p14}, Ltf2;->U()V

    :goto_e
    invoke-virtual/range {p14 .. p14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lgl7;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lgl7;-><init>(Lrj4;ZLad2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ltp6;Ltp6;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Lcd2;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method
