.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw07;Lcd2;Lrj4;Ld27;Lmq7;Lcd2;Ljn4;Lkm6;ZIILsx2;Luf3;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v3, p11

    move-object/from16 v8, p15

    move/from16 v6, p16

    move/from16 v5, p17

    const v4, 0x1d9f981

    invoke-virtual {v8, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v6, 0x6

    move/from16 v16, v4

    if-nez v16, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v16, v16, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v4, v6, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v22

    goto :goto_3

    :cond_4
    move/from16 v4, v21

    :goto_3
    or-int v16, v16, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    const/16 v23, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v23

    :goto_4
    or-int v16, v16, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    const/16 v24, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v4, v24

    :goto_5
    or-int v16, v16, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v26, v6, v4

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v27

    goto :goto_6

    :cond_a
    move/from16 v26, v28

    :goto_6
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v6, v26

    if-nez v29, :cond_d

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v6, v29

    if-nez v29, :cond_f

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v6, v29

    if-nez v29, :cond_11

    invoke-virtual {v8, v9}, Ltf2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v6, v29

    if-nez v29, :cond_13

    invoke-virtual {v8, v14}, Ltf2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    and-int/lit8 v29, v5, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v8, v15}, Ltf2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v5, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v5

    :goto_c
    and-int/lit8 v30, v5, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v18

    goto :goto_d

    :cond_16
    const/16 v30, 0x10

    :goto_d
    or-int v29, v29, v30

    :cond_17
    move/from16 v30, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v29, v29, v21

    goto :goto_e

    :cond_19
    move-object/from16 v4, p12

    :goto_e
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p13

    invoke-virtual {v8, v2}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v29, v29, v23

    goto :goto_f

    :cond_1b
    move/from16 v2, p13

    :goto_f
    and-int/lit16 v2, v5, 0x6000

    move/from16 v22, v2

    const/4 v2, 0x0

    if-nez v22, :cond_1d

    invoke-virtual {v8, v2}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v29, v29, v24

    :cond_1d
    and-int v22, v5, v30

    move-object/from16 v2, p14

    if-nez v22, :cond_1f

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v27, v28

    :goto_10
    or-int v29, v29, v27

    :cond_1f
    or-int v2, v29, v26

    const v23, 0x12492493

    and-int v4, v16, v23

    const v5, 0x12492492

    if-ne v4, v5, :cond_21

    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-eq v4, v5, :cond_20

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v4, 0x1

    :goto_12
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v8, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Ltf2;->U()V

    :cond_23
    :goto_13
    invoke-virtual {v8}, Ltf2;->q()V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_24

    new-instance v4, Lg82;

    invoke-direct {v4}, Lg82;-><init>()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lg82;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_25

    sget-object v11, Landroidx/compose/foundation/text/input/internal/d;->a:Lcd2;

    new-instance v11, Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Landroidx/compose/foundation/text/input/internal/a;

    move-object/from16 v24, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_26

    new-instance v4, Le17;

    invoke-direct {v4, v11}, Le17;-><init>(Lh95;)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Le17;

    move-object/from16 v26, v4

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    move-object/from16 v27, v4

    sget-object v4, Lxx0;->k:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx82;

    move-object/from16 v28, v4

    sget-object v4, Ly17;->a:Lcy0;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx17;

    move-object/from16 v29, v11

    iget-wide v11, v4, Lx17;->b:J

    sget-object v4, Lxx0;->i:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La82;

    move-object/from16 v30, v4

    sget-object v4, Lxx0;->v:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss7;

    move-object/from16 v31, v4

    sget-object v4, Lxx0;->r:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim6;

    const/4 v6, 0x1

    if-ne v14, v6, :cond_27

    if-nez v9, :cond_27

    iget-boolean v6, v3, Lsx2;->a:Z

    if-eqz v6, :cond_27

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_14

    :cond_27
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    :goto_14
    const v3, -0xcbd7bf2

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ll07;->g:Log6;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Ltf2;->d(I)Z

    move-result v9

    move/from16 v32, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v15, 0x13

    if-nez v32, :cond_28

    if-ne v9, v5, :cond_29

    :cond_28
    new-instance v9, Ld5;

    invoke-direct {v9, v15}, Ld5;-><init>(I)V

    iput-object v6, v9, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lad2;

    const/4 v15, 0x0

    invoke-static {v3, v7, v9, v8, v15}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll07;

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    iget-object v7, v3, Ll07;->f:Lz45;

    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v6, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v15, v16, 0xe

    const/4 v6, 0x4

    if-ne v15, v6, :cond_2c

    const/4 v7, 0x1

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    :goto_16
    const v19, 0xe000

    and-int v9, v16, v19

    const/16 v6, 0x4000

    if-ne v9, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v6, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    if-ne v7, v5, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v34, v3

    move/from16 v35, v15

    const/16 v15, 0x8

    goto/16 :goto_1b

    :cond_2f
    :goto_18
    iget-object v6, v0, Lw07;->a:Lih;

    invoke-static {v10, v6}, Ljh7;->a(Lmq7;Lih;)Lk77;

    move-result-object v6

    iget-object v7, v6, Lk77;->b:Ltw4;

    iget-object v9, v0, Lw07;->c:Lu17;

    if-eqz v9, :cond_30

    iget-wide v13, v9, Lu17;->a:J

    sget v9, Lu17;->c:I

    move-wide/from16 v34, v13

    shr-long v13, v34, v18

    long-to-int v9, v13

    invoke-interface {v7, v9}, Ltw4;->m(I)I

    move-result v9

    const-wide v13, 0xffffffffL

    and-long v13, v34, v13

    long-to-int v13, v13

    invoke-interface {v7, v13}, Ltw4;->m(I)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v13, Lgh;

    iget-object v6, v6, Lk77;->a:Lih;

    invoke-direct {v13, v6}, Lgh;-><init>(Lih;)V

    new-instance v34, Ldn6;

    const/16 v52, 0x0

    const v53, 0xefff

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lnz6;->c:Lnz6;

    invoke-direct/range {v34 .. v53}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    new-instance v3, Lfh;

    move/from16 v35, v15

    const/16 v15, 0x8

    invoke-direct {v3, v6, v14, v9, v15}, Lfh;-><init>(Leh;III)V

    iget-object v6, v13, Lgh;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lgh;->g()Lih;

    move-result-object v3

    new-instance v6, Lk77;

    invoke-direct {v6, v3, v7}, Lk77;-><init>(Lih;Ltw4;)V

    :goto_19
    move-object v7, v6

    goto :goto_1a

    :cond_30
    move-object/from16 v34, v3

    move/from16 v35, v15

    const/16 v15, 0x8

    goto :goto_19

    :goto_1a
    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object v13, v7

    check-cast v13, Lk77;

    iget-object v3, v13, Lk77;->a:Lih;

    iget-object v14, v13, Lk77;->b:Ltw4;

    invoke-virtual {v8}, Ltf2;->z()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_6e

    iget v7, v6, Lmm5;->b:I

    const/16 v23, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lmm5;->b:I

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v7, :cond_32

    if-ne v9, v5, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v7, p3

    move-object/from16 v10, p15

    move/from16 v20, v2

    move-object v4, v3

    move-object/from16 v59, v5

    move-object v2, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v54, v24

    move-object/from16 v55, v26

    move-object/from16 v56, v30

    move-object/from16 v57, v31

    move-object/from16 v58, v34

    move/from16 v9, p8

    goto/16 :goto_1d

    :cond_32
    :goto_1c
    new-instance v9, Lmt3;

    move-object v7, v4

    move-object v4, v3

    new-instance v3, Lpz6;

    move/from16 v20, v2

    move-object/from16 v59, v5

    move-object v15, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v54, v24

    move-object/from16 v55, v26

    move-object/from16 v5, v27

    move-object/from16 v56, v30

    move-object/from16 v57, v31

    move-object/from16 v58, v34

    const/4 v2, 0x2

    move-object/from16 v7, p3

    move/from16 v9, p8

    move-object v13, v6

    move-object/from16 v6, v28

    invoke-direct/range {v3 .. v9}, Lpz6;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v3, v2, Lmt3;->a:Lpz6;

    iput-object v13, v2, Lmt3;->b:Lmm5;

    iput-object v15, v2, Lmt3;->c:Lim6;

    new-instance v3, Lxj1;

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v10, v13}, Lxj1;-><init>(IZ)V

    new-instance v10, Lw07;

    sget-object v13, Ljh;->a:Lih;

    sget-wide v5, Lu17;->b:J

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v10, v13, v5, v6, v14}, Lw07;-><init>(Lih;JLu17;)V

    iput-object v10, v3, Lxj1;->i:Ljava/lang/Object;

    new-instance v14, Leu;

    move-wide/from16 v30, v5

    iget-wide v5, v10, Lw07;->b:J

    invoke-direct {v14, v13, v5, v6}, Leu;-><init>(Lih;J)V

    iput-object v14, v3, Lxj1;->m:Ljava/lang/Object;

    iput-object v3, v2, Lmt3;->d:Lxj1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->f:Lz45;

    const/4 v5, 0x0

    invoke-static {v5}, Ltm1;->a(F)Ltm1;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->g:Lz45;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->i:Lz45;

    sget-object v5, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->k:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->l:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->m:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->n:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->o:Lz45;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lmt3;->p:Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->q:Lz45;

    new-instance v5, Ltf3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Ltf3;->a:Lim6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmt3;->r:Ltf3;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v2, Lmt3;->s:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v2, Lmt3;->t:Lz45;

    new-instance v3, Lmy2;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lmy2;-><init>(I)V

    iput-object v3, v2, Lmt3;->u:Lcd2;

    new-instance v3, Lv21;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lv21;-><init>(I)V

    iput-object v2, v3, Lv21;->i:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmt3;->v:Lv21;

    new-instance v3, Lv21;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lv21;-><init>(I)V

    iput-object v2, v3, Lv21;->i:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmt3;->w:Lv21;

    new-instance v3, Lv21;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lv21;-><init>(I)V

    iput-object v2, v3, Lv21;->i:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmt3;->x:Lv21;

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v3

    iput-object v3, v2, Lmt3;->y:Lyc;

    sget-wide v5, Lks0;->i:J

    iput-wide v5, v2, Lmt3;->z:J

    invoke-static/range {v30 .. v31}, Lu17;->a(J)Lu17;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v2, Lmt3;->A:Lz45;

    invoke-static/range {v30 .. v31}, Lu17;->a(J)Lu17;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v2, Lmt3;->B:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v10, p15

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lmt3;

    iget-object v3, v0, Lw07;->a:Lih;

    iget-wide v13, v0, Lw07;->b:J

    iput-object v1, v2, Lmt3;->u:Lcd2;

    iget-object v15, v2, Lmt3;->v:Lv21;

    iput-wide v11, v2, Lmt3;->z:J

    iget-object v5, v2, Lmt3;->r:Ltf3;

    move-object/from16 v11, p12

    iput-object v11, v5, Ltf3;->b:Luf3;

    move-object/from16 v12, v56

    iput-object v12, v5, Ltf3;->c:La82;

    iput-object v3, v2, Lmt3;->j:Lih;

    iget-object v3, v2, Lmt3;->a:Lpz6;

    iget-object v5, v3, Lpz6;->a:Lih;

    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v3, Lpz6;->b:Ld27;

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-boolean v5, v3, Lpz6;->e:Z

    if-ne v5, v9, :cond_34

    iget v5, v3, Lpz6;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_34

    iget v5, v3, Lpz6;->c:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_34

    iget v5, v3, Lpz6;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_34

    iget-object v5, v3, Lpz6;->g:Lfe1;

    move-object/from16 v6, v27

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v3, Lpz6;->i:Ljava/util/List;

    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v3, Lpz6;->h:Lx82;

    move-object/from16 v26, v3

    move-object/from16 v3, v28

    if-eq v5, v3, :cond_33

    move-object/from16 v28, v3

    goto :goto_1f

    :cond_33
    move-object v5, v6

    move-object/from16 v3, v26

    :goto_1e
    move-object v4, v7

    goto :goto_20

    :cond_34
    move-object/from16 v6, v27

    :cond_35
    :goto_1f
    new-instance v3, Lpz6;

    move-object v5, v6

    move-object/from16 v6, v28

    invoke-direct/range {v3 .. v9}, Lpz6;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    goto :goto_1e

    :goto_20
    iget-object v6, v2, Lmt3;->a:Lpz6;

    if-eq v6, v3, :cond_36

    const/4 v6, 0x1

    iput-boolean v6, v2, Lmt3;->p:Z

    :cond_36
    iput-object v3, v2, Lmt3;->a:Lpz6;

    iget-object v3, v2, Lmt3;->d:Lxj1;

    iget-object v6, v2, Lmt3;->e:Lf17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lw07;->c:Lu17;

    iget-object v8, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v8, Leu;

    invoke-virtual {v8}, Leu;->h()Lu17;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v3, Lxj1;->i:Ljava/lang/Object;

    check-cast v9, Lw07;

    iget-object v9, v9, Lw07;->a:Lih;

    iget-object v9, v9, Lih;->i:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, Lw07;->a:Lih;

    move/from16 v26, v8

    iget-object v8, v5, Lih;->i:Ljava/lang/String;

    invoke-static {v9, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    new-instance v8, Leu;

    invoke-direct {v8, v5, v13, v14}, Leu;-><init>(Lih;J)V

    iput-object v8, v3, Lxj1;->m:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_37
    iget-object v5, v3, Lxj1;->i:Ljava/lang/Object;

    check-cast v5, Lw07;

    iget-wide v8, v5, Lw07;->b:J

    invoke-static {v8, v9, v13, v14}, Lu17;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v5, Leu;

    invoke-static {v13, v14}, Lu17;->g(J)I

    move-result v8

    invoke-static {v13, v14}, Lu17;->f(J)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Leu;->n(II)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_22

    :cond_38
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    const/4 v9, -0x1

    if-nez v7, :cond_3a

    iget-object v7, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v7, Leu;

    iput v9, v7, Leu;->w:I

    iput v9, v7, Leu;->x:I

    :cond_39
    move/from16 v30, v5

    goto :goto_23

    :cond_3a
    iget-wide v9, v7, Lu17;->a:J

    invoke-static {v9, v10}, Lu17;->d(J)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v7, Leu;

    move/from16 v30, v5

    invoke-static {v9, v10}, Lu17;->g(J)I

    move-result v5

    invoke-static {v9, v10}, Lu17;->f(J)I

    move-result v9

    invoke-virtual {v7, v5, v9}, Leu;->m(II)V

    :goto_23
    const-wide/16 v9, 0x0

    if-nez v30, :cond_3c

    if-nez v8, :cond_3b

    if-nez v26, :cond_3b

    goto :goto_24

    :cond_3b
    move-object v8, v0

    goto :goto_25

    :cond_3c
    :goto_24
    iget-object v5, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v5, Leu;

    const/4 v7, -0x1

    iput v7, v5, Leu;->w:I

    iput v7, v5, Leu;->x:I

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v9, v10, v5}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v8

    :goto_25
    iget-object v5, v3, Lxj1;->i:Ljava/lang/Object;

    check-cast v5, Lw07;

    iput-object v8, v3, Lxj1;->i:Ljava/lang/Object;

    if-eqz v6, :cond_3d

    invoke-virtual {v6, v5, v8}, Lf17;->a(Lw07;Lw07;)V

    :cond_3d
    invoke-virtual/range {p15 .. p15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v59

    if-ne v3, v5, :cond_3e

    new-instance v3, Lge7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v6, p15

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    move-object/from16 v6, p15

    :goto_26
    check-cast v3, Lge7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v9, v3, Lge7;->e:Z

    if-nez v9, :cond_40

    iget-object v9, v3, Lge7;->d:Ljava/lang/Long;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_27

    :cond_3f
    const-wide/16 v9, 0x0

    :goto_27
    const-wide/16 v33, 0x1388

    add-long v9, v9, v33

    cmp-long v9, v7, v9

    if-lez v9, :cond_41

    :cond_40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lge7;->d:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lge7;->a(Lw07;)V

    :cond_41
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_42

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object v10, v7

    check-cast v10, Lv31;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_43

    new-instance v7, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lko4;

    const/16 v9, 0x10

    new-array v9, v9, [Le90;

    invoke-direct {v8, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_44

    new-instance v8, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->a:Lge7;

    sget-object v9, Ljh7;->a:Lzw4;

    iput-object v9, v8, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    new-instance v9, Lfq6;

    move-object/from16 v34, v3

    const/16 v3, 0x13

    invoke-direct {v9, v3}, Lfq6;-><init>(I)V

    iput-object v9, v8, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    new-instance v3, Lw07;

    move-wide/from16 v30, v13

    const/4 v9, 0x7

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct {v3, v9, v13, v14, v11}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->e:Lz45;

    sget-object v3, Llq7;->i:Lq76;

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->f:Lmq7;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    iput-object v9, v8, Landroidx/compose/foundation/text/selection/f;->m:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->n:Lz45;

    iput-wide v13, v8, Landroidx/compose/foundation/text/selection/f;->o:J

    iput-wide v13, v8, Landroidx/compose/foundation/text/selection/f;->q:J

    const/4 v11, 0x0

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->r:Lz45;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->s:Lz45;

    const/4 v3, -0x1

    iput v3, v8, Landroidx/compose/foundation/text/selection/f;->t:I

    new-instance v3, Lw07;

    const/4 v9, 0x7

    invoke-direct {v3, v9, v13, v14, v11}, Lw07;-><init>(IJLjava/lang/String;)V

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->u:Lw07;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->x:Lz45;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v11, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->f:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v11, v3, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    new-instance v3, Lo07;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lo07;->d:Landroidx/compose/foundation/text/selection/f;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lo07;->a:Z

    sget-object v13, Lch4;->G:Ls93;

    iput-object v13, v3, Lo07;->c:Lr76;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->z:Lo07;

    new-instance v3, Lni6;

    const/4 v13, 0x6

    invoke-direct {v3, v13}, Lni6;-><init>(I)V

    iput-object v8, v3, Lni6;->w:Ljava/lang/Object;

    iput-boolean v11, v3, Lni6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->A:Lni6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    move-object/from16 v34, v3

    move-wide/from16 v30, v13

    const/4 v9, 0x7

    const/4 v13, 0x6

    :goto_28
    check-cast v8, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v11, v18

    iput-object v11, v8, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    move-object/from16 v14, p4

    iput-object v14, v8, Landroidx/compose/foundation/text/selection/f;->f:Lmq7;

    iput-object v15, v8, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    iput-object v2, v8, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    iget-object v3, v8, Landroidx/compose/foundation/text/selection/f;->e:Lz45;

    invoke-virtual {v3, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v31}, Lu17;->a(J)Lu17;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    sget-object v3, Lxx0;->f:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0;

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    iput-object v10, v8, Landroidx/compose/foundation/text/selection/f;->i:Lv31;

    sget-object v3, Lxx0;->s:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le27;

    sget-object v3, Lxx0;->l:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->k:Lwl2;

    move-object/from16 v3, v54

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->l:Lg82;

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/f;->m:Lz45;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/f;->n:Lz45;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Lz45;->setValue(Ljava/lang/Object;)V

    const v9, 0x753a5109

    invoke-virtual {v6, v9}, Ltf2;->a0(I)V

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectedTextType;->f:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iget-object v13, v4, Ld27;->a:Ldn6;

    iget-object v13, v13, Ldn6;->k:Lc04;

    sget-object v16, Lf95;->a:Lgq6;

    const v4, 0x19a9604b

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    sget-object v4, Ldb;->b:Lgq6;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v1, Lf95;->a:Lgq6;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31;

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v30, v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_45

    if-ne v12, v5, :cond_46

    :cond_45
    sget-object v12, Lf95;->b:Lbc4;

    invoke-virtual {v12, v1, v4, v9, v13}, Lbc4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v12, Landroidx/compose/foundation/text/selection/a;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    iput-object v12, v8, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    invoke-virtual {v2}, Lmt3;->b()Z

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v12, v20

    and-int/lit16 v13, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v13, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_29

    :cond_47
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v1, v4

    and-int v4, v12, v19

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_48

    const/4 v4, 0x1

    goto :goto_2a

    :cond_48
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v1, v4

    move-object/from16 v4, v55

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move/from16 v16, v1

    move/from16 v9, v35

    const/4 v1, 0x4

    if-ne v9, v1, :cond_49

    const/16 v18, 0x1

    goto :goto_2b

    :cond_49
    const/16 v18, 0x0

    :goto_2b
    or-int v16, v16, v18

    and-int/lit8 v18, v12, 0x70

    xor-int/lit8 v1, v18, 0x30

    move/from16 v35, v9

    const/16 v9, 0x20

    if-le v1, v9, :cond_4b

    move-object/from16 v9, p11

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4a

    goto :goto_2c

    :cond_4a
    move/from16 v20, v12

    move-object/from16 v21, v15

    goto :goto_2d

    :cond_4b
    move-object/from16 v9, p11

    :goto_2c
    move/from16 v20, v12

    and-int/lit8 v12, v20, 0x30

    move-object/from16 v21, v15

    const/16 v15, 0x20

    if-ne v12, v15, :cond_4c

    :goto_2d
    const/4 v12, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v12, 0x0

    :goto_2e
    or-int v12, v16, v12

    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4e

    if-ne v15, v5, :cond_4d

    goto :goto_2f

    :cond_4d
    move/from16 v12, p13

    goto :goto_30

    :cond_4e
    :goto_2f
    new-instance v15, Landroidx/compose/foundation/text/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Landroidx/compose/foundation/text/a;->f:Lmt3;

    move/from16 v12, p13

    iput-boolean v12, v15, Landroidx/compose/foundation/text/a;->i:Z

    iput-object v4, v15, Landroidx/compose/foundation/text/a;->m:Le17;

    iput-object v0, v15, Landroidx/compose/foundation/text/a;->w:Lw07;

    iput-object v9, v15, Landroidx/compose/foundation/text/a;->x:Lsx2;

    iput-object v11, v15, Landroidx/compose/foundation/text/a;->y:Ltw4;

    iput-object v8, v15, Landroidx/compose/foundation/text/a;->z:Landroidx/compose/foundation/text/selection/f;

    iput-object v10, v15, Landroidx/compose/foundation/text/a;->A:Lv31;

    iput-object v7, v15, Landroidx/compose/foundation/text/a;->B:Landroidx/compose/foundation/relocation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_30
    check-cast v15, Lcd2;

    move-object/from16 v16, v10

    sget-object v10, Loj4;->a:Loj4;

    move-object/from16 v28, v7

    invoke-static {v10, v3}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v7

    invoke-static {v7, v15}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    move-object/from16 v15, p6

    invoke-static {v7, v12, v15}, Lzg7;->M(Lrj4;ZLjn4;)Lrj4;

    move-result-object v7

    move-object/from16 v54, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    move-object/from16 v32, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_50

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4f

    goto :goto_31

    :cond_4f
    move-object/from16 v18, v3

    goto :goto_32

    :cond_50
    :goto_31
    move-object/from16 v18, v3

    and-int/lit8 v3, v20, 0x30

    if-ne v3, v2, :cond_51

    :goto_32
    const/4 v3, 0x1

    goto :goto_33

    :cond_51
    const/4 v3, 0x0

    :goto_33
    or-int v3, v31, v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_53

    if-ne v2, v5, :cond_52

    goto :goto_34

    :cond_52
    move-object v3, v2

    move-object/from16 v64, v5

    move-object v2, v6

    move-object/from16 v63, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v6, v18

    move-object/from16 v60, v27

    move-object/from16 v62, v28

    move-object/from16 v5, v32

    move-object/from16 v61, v34

    move/from16 v14, v35

    move/from16 v18, v1

    move-object/from16 v1, v54

    goto :goto_35

    :cond_53
    :goto_34
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    const/4 v9, 0x0

    move-object/from16 v64, v5

    move-object v2, v6

    move-object/from16 v63, v7

    move-object v7, v8

    move-object/from16 v5, v18

    move-object/from16 v60, v27

    move-object/from16 v62, v28

    move-object/from16 v61, v34

    move/from16 v14, v35

    move-object/from16 v8, p11

    move/from16 v18, v1

    move-object v6, v4

    move-object/from16 v4, v32

    move-object/from16 v1, v54

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Lmt3;Lgo4;Le17;Landroidx/compose/foundation/text/selection/f;Lsx2;Lt11;)V

    move-object/from16 v65, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v65

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_35
    check-cast v3, Lqd2;

    sget-object v9, Lke7;->a:Lke7;

    invoke-static {v3, v2, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v3, Lv21;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lv21;-><init>(I)V

    iput-object v5, v3, Lv21;->i:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x845fed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v6

    new-instance v6, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/text/selection/b;->a:Lv21;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v9, v6}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v3

    new-instance v6, Llf4;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Llf4;-><init>(I)V

    iput-object v5, v6, Llf4;->w:Ljava/lang/Object;

    iput-object v1, v6, Llf4;->i:Ljava/lang/Object;

    iput-boolean v12, v6, Llf4;->m:Z

    iput-object v7, v6, Llf4;->x:Ljava/lang/Object;

    iput-object v11, v6, Llf4;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_54

    new-instance v9, Lq10;

    move-object/from16 v55, v4

    const/16 v4, 0xf

    invoke-direct {v9, v4}, Lq10;-><init>(I)V

    iput-object v6, v9, Lq10;->i:Ljava/lang/Object;

    iput-object v15, v9, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v9}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v3

    goto :goto_36

    :cond_54
    move-object/from16 v55, v4

    :goto_36
    iget-object v4, v7, Landroidx/compose/foundation/text/selection/f;->A:Lni6;

    iget-object v6, v7, Landroidx/compose/foundation/text/selection/f;->z:Lo07;

    new-instance v9, Lvu5;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, Lvu5;-><init>(I)V

    iput-object v7, v9, Lvu5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Liw6;

    move-object/from16 v54, v1

    const/4 v1, 0x4

    invoke-direct {v15, v4, v6, v9, v1}, Liw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v3, v15}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v3, Ltb5;->a:Lr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lob7;->w:Lkd;

    invoke-static {v1, v3}, Lh45;->q(Lrj4;Lkd;)Lrj4;

    move-result-object v1

    new-instance v3, Li4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Li4;-><init>(I)V

    iput-object v5, v3, Li4;->i:Ljava/lang/Object;

    iput-object v0, v3, Li4;->m:Ljava/lang/Object;

    iput-object v11, v3, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v3}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x800

    if-ne v13, v6, :cond_55

    const/4 v6, 0x1

    goto :goto_37

    :cond_55
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v4, v6

    move-object/from16 v6, v57

    invoke-virtual {v2, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    const/4 v9, 0x4

    if-ne v14, v9, :cond_56

    const/4 v9, 0x1

    goto :goto_38

    :cond_56
    const/4 v9, 0x0

    :goto_38
    or-int/2addr v4, v9

    invoke-virtual {v2, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_58

    move-object/from16 v4, v64

    if-ne v9, v4, :cond_57

    goto :goto_39

    :cond_57
    const/4 v13, 0x7

    goto :goto_3a

    :cond_58
    move-object/from16 v4, v64

    :goto_39
    new-instance v9, Lu94;

    const/4 v13, 0x7

    invoke-direct {v9, v13}, Lu94;-><init>(I)V

    iput-object v5, v9, Lu94;->i:Ljava/lang/Object;

    iput-boolean v12, v9, Lu94;->m:Z

    iput-object v6, v9, Lu94;->w:Ljava/lang/Object;

    iput-object v7, v9, Lu94;->x:Ljava/lang/Object;

    iput-object v0, v9, Lu94;->y:Ljava/lang/Object;

    iput-object v11, v9, Lu94;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v9, Lcd2;

    invoke-static {v10, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    move-object/from16 v15, p4

    instance-of v13, v15, Lr55;

    move-object/from16 v31, v6

    new-instance v6, Lb31;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    iput-object v9, v6, Lb31;->a:Lk77;

    iput-object v0, v6, Lb31;->b:Lw07;

    iput-object v5, v6, Lb31;->c:Lmt3;

    iput-boolean v12, v6, Lb31;->d:Z

    iput-boolean v13, v6, Lb31;->e:Z

    iput-object v11, v6, Lb31;->f:Ltw4;

    iput-object v7, v6, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iput-object v8, v6, Lb31;->h:Lsx2;

    move-object/from16 v9, v54

    iput-object v9, v6, Lb31;->i:Lg82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_5a

    invoke-interface/range {v31 .. v31}, Lss7;->a()Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v5, Lmt3;->A:Lz45;

    invoke-virtual {v9}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu17;

    iget-wide v12, v9, Lu17;->a:J

    invoke-static {v12, v13}, Lu17;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v5, Lmt3;->B:Lz45;

    invoke-virtual {v9}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu17;

    iget-wide v12, v9, Lu17;->a:J

    invoke-static {v12, v13}, Lu17;->d(J)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_3b

    :cond_59
    const/4 v9, 0x1

    goto :goto_3c

    :cond_5a
    :goto_3b
    const/4 v9, 0x0

    :goto_3c
    if-eqz v9, :cond_5b

    new-instance v9, Landroidx/compose/foundation/text/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p7

    iput-object v13, v9, Landroidx/compose/foundation/text/e;->f:Lkm6;

    iput-object v5, v9, Landroidx/compose/foundation/text/e;->i:Lmt3;

    iput-object v0, v9, Landroidx/compose/foundation/text/e;->m:Lw07;

    iput-object v11, v9, Landroidx/compose/foundation/text/e;->w:Ltw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v9}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v9

    goto :goto_3d

    :cond_5b
    move-object/from16 v13, p7

    move-object v9, v10

    :goto_3d
    invoke-virtual {v2, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v17, v12

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_5c

    if-ne v12, v4, :cond_5d

    :cond_5c
    new-instance v12, Lx21;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lx21;-><init>(I)V

    iput-object v7, v12, Lx21;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v12, Lcd2;

    invoke-static {v7, v12, v2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v55

    invoke-virtual {v2, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move/from16 v17, v12

    const/4 v12, 0x4

    if-ne v14, v12, :cond_5e

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v12, 0x0

    :goto_3e
    or-int v12, v17, v12

    move/from16 v17, v12

    move/from16 v14, v18

    const/16 v12, 0x20

    if-le v14, v12, :cond_5f

    invoke-virtual {v2, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_60

    :cond_5f
    and-int/lit8 v14, v20, 0x30

    if-ne v14, v12, :cond_61

    :cond_60
    const/4 v12, 0x1

    goto :goto_3f

    :cond_61
    const/4 v12, 0x0

    :goto_3f
    or-int v12, v17, v12

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_63

    if-ne v14, v4, :cond_62

    goto :goto_40

    :cond_62
    const/4 v12, 0x1

    goto :goto_41

    :cond_63
    :goto_40
    new-instance v14, Lz50;

    const/4 v12, 0x1

    invoke-direct {v14, v12}, Lz50;-><init>(I)V

    iput-object v5, v14, Lz50;->i:Ljava/lang/Object;

    iput-object v13, v14, Lz50;->m:Ljava/lang/Object;

    iput-object v0, v14, Lz50;->w:Ljava/lang/Object;

    iput-object v8, v14, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_41
    check-cast v14, Lcd2;

    invoke-static {v8, v14, v2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    move/from16 v14, p9

    if-ne v14, v12, :cond_64

    move v13, v12

    goto :goto_42

    :cond_64
    const/4 v13, 0x0

    :goto_42
    iget v12, v8, Lsx2;->e:I

    move-object/from16 v17, v3

    new-instance v3, Landroidx/compose/foundation/text/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Landroidx/compose/foundation/text/f;->f:Lmt3;

    iput-object v7, v3, Landroidx/compose/foundation/text/f;->i:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, v3, Landroidx/compose/foundation/text/f;->m:Lw07;

    move-object/from16 v18, v9

    const/4 v9, 0x1

    iput-boolean v9, v3, Landroidx/compose/foundation/text/f;->w:Z

    iput-boolean v13, v3, Landroidx/compose/foundation/text/f;->x:Z

    iput-object v11, v3, Landroidx/compose/foundation/text/f;->y:Ltw4;

    move-object/from16 v13, v61

    iput-object v13, v3, Landroidx/compose/foundation/text/f;->z:Lge7;

    move-object/from16 v13, v21

    iput-object v13, v3, Landroidx/compose/foundation/text/f;->A:Lcd2;

    iput v12, v3, Landroidx/compose/foundation/text/f;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v3}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v3

    iget v12, v8, Lsx2;->d:I

    const/4 v13, 0x7

    if-ne v12, v13, :cond_65

    goto :goto_43

    :cond_65
    const/16 v13, 0x8

    if-ne v12, v13, :cond_66

    :goto_43
    const/4 v12, 0x0

    goto :goto_44

    :cond_66
    move v12, v9

    :goto_44
    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v12}, Ltf2;->g(Z)Z

    move-result v19

    move-object/from16 v9, v29

    invoke-virtual {v2, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_68

    if-ne v8, v4, :cond_67

    goto :goto_45

    :cond_67
    move-object/from16 v19, v11

    goto :goto_46

    :cond_68
    :goto_45
    new-instance v8, Ly21;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ly21;-><init>(I)V

    iput-boolean v12, v8, Ly21;->i:Z

    iput-object v9, v8, Ly21;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_46
    check-cast v8, Lad2;

    invoke-static {v13, v12, v8}, Lwi2;->w0(ZZLad2;)Lrj4;

    move-result-object v8

    sget-object v11, Lau;->a:Lcy0;

    invoke-virtual {v2, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln90;

    sget-object v12, Lau;->b:Lcy0;

    invoke-virtual {v2, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lks0;

    iget-wide v12, v12, Lks0;->a:J

    const v20, 0x4dffeb3b    # 5.3670077E8f

    invoke-static/range {v20 .. v20}, Lty7;->b(I)J

    move-result-wide v14

    sget v20, Lks0;->j:I

    invoke-static {v12, v13, v14, v15}, Lpd7;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_69

    new-instance v11, Lkm6;

    invoke-direct {v11, v12, v13}, Lkm6;-><init>(J)V

    :cond_69
    invoke-virtual {v2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x17

    if-nez v12, :cond_6a

    if-ne v13, v4, :cond_6b

    :cond_6a
    new-instance v13, Lc0;

    invoke-direct {v13, v14}, Lc0;-><init>(I)V

    iput-object v5, v13, Lc0;->i:Ljava/lang/Object;

    iput-object v11, v13, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v13, Lcd2;

    invoke-static {v10, v13}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    move-object/from16 v11, p2

    invoke-interface {v11, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    invoke-static {v4, v9, v5, v7}, Lyi2;->S(Lrj4;Landroidx/compose/foundation/text/input/internal/a;Lmt3;Landroidx/compose/foundation/text/selection/f;)Lrj4;

    move-result-object v4

    invoke-interface {v4, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    move-object/from16 v8, v63

    invoke-interface {v4, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    new-instance v8, Lv2;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lv2;-><init>(I)V

    move-object/from16 v12, v30

    iput-object v12, v8, Lv2;->i:Ljava/lang/Object;

    iput-object v5, v8, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v8}, Lvi2;->L(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    new-instance v8, Lv2;

    const/4 v13, 0x6

    invoke-direct {v8, v13}, Lv2;-><init>(I)V

    iput-object v5, v8, Lv2;->i:Ljava/lang/Object;

    iput-object v7, v8, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v8}, Lvi2;->L(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-interface {v4, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    new-instance v4, Lj60;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lj60;-><init>(I)V

    move-object/from16 v8, v58

    iput-object v8, v4, Lj60;->w:Ljava/lang/Object;

    move/from16 v12, p13

    iput-boolean v12, v4, Lj60;->i:Z

    move-object/from16 v15, p6

    iput-object v15, v4, Lj60;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lkw0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lkw0;->l:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-interface {v3, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    new-instance v3, Lv21;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lv21;-><init>(I)V

    iput-object v5, v3, Lv21;->i:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    new-instance v3, Lrd4;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lrd4;-><init>(I)V

    iput-object v7, v3, Lrd4;->i:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v3, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lx23;->R(Lrj4;Lrd4;)Lrj4;

    move-result-object v1

    if-eqz v12, :cond_6c

    invoke-virtual {v5}, Lmt3;->b()Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, v5, Lmt3;->q:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface/range {v31 .. v31}, Lss7;->a()Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v13, 0x1

    :cond_6c
    if-eqz v13, :cond_6d

    sget-object v3, Lt34;->a:Lk86;

    new-instance v3, Lf;

    invoke-direct {v3, v14}, Lf;-><init>(I)V

    iput-object v7, v3, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v3}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v10

    :cond_6d
    new-instance v3, Lw21;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p14

    iput-object v6, v3, Lw21;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p3

    iput-object v9, v3, Lw21;->i:Ld27;

    iput-object v5, v3, Lw21;->m:Lmt3;

    move/from16 v5, p10

    iput v5, v3, Lw21;->w:I

    move/from16 v14, p9

    iput v14, v3, Lw21;->x:I

    move/from16 v6, p8

    iput-boolean v6, v3, Lw21;->y:Z

    iput-object v8, v3, Lw21;->z:Ll07;

    iput-object v0, v3, Lw21;->A:Lw07;

    move-object/from16 v8, p4

    iput-object v8, v3, Lw21;->B:Lmq7;

    move-object/from16 v12, v18

    iput-object v12, v3, Lw21;->C:Lrj4;

    move-object/from16 v12, v17

    iput-object v12, v3, Lw21;->D:Lrj4;

    move-object/from16 v12, v25

    iput-object v12, v3, Lw21;->E:Lrj4;

    iput-object v10, v3, Lw21;->F:Lrj4;

    move-object/from16 v10, v62

    iput-object v10, v3, Lw21;->G:Landroidx/compose/foundation/relocation/a;

    iput-object v7, v3, Lw21;->H:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v13, v3, Lw21;->I:Z

    move-object/from16 v10, v31

    iput-object v10, v3, Lw21;->J:Lss7;

    iput-object v4, v3, Lw21;->K:Lv31;

    move-object/from16 v4, p5

    iput-object v4, v3, Lw21;->L:Lcd2;

    move-object/from16 v10, v19

    iput-object v10, v3, Lw21;->M:Ltw4;

    move-object/from16 v10, v60

    iput-object v10, v3, Lw21;->N:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x308d4209

    invoke-static {v10, v3, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v10, 0x180

    invoke-static {v1, v7, v3, v2, v10}, Landroidx/compose/foundation/text/d;->b(Lrj4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_47

    :cond_6e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6f
    move-object/from16 v11, p2

    move-object/from16 v4, p5

    move-object v2, v8

    move v6, v9

    move-object v8, v10

    move v5, v15

    move-object v9, v7

    move-object v15, v12

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_47
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_70

    new-instance v2, Lmz;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lmz;-><init>(I)V

    iput-object v0, v2, Lmz;->i:Lw07;

    move-object/from16 v0, p1

    iput-object v0, v2, Lmz;->m:Lcd2;

    iput-object v11, v2, Lmz;->w:Lrj4;

    iput-object v9, v2, Lmz;->y:Ld27;

    iput-object v8, v2, Lmz;->z:Lmq7;

    iput-object v4, v2, Lmz;->H:Lrd2;

    iput-object v15, v2, Lmz;->I:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v2, Lmz;->J:Ljava/lang/Object;

    iput-boolean v6, v2, Lmz;->x:Z

    iput v14, v2, Lmz;->D:I

    iput v5, v2, Lmz;->E:I

    move-object/from16 v8, p11

    iput-object v8, v2, Lmz;->A:Ljava/lang/Object;

    move-object/from16 v4, p12

    iput-object v4, v2, Lmz;->B:Luf3;

    move/from16 v12, p13

    iput-boolean v12, v2, Lmz;->C:Z

    move-object/from16 v6, p14

    iput-object v6, v2, Lmz;->K:Ljava/lang/Object;

    move/from16 v6, p16

    iput v6, v2, Lmz;->F:I

    move/from16 v5, p17

    iput v5, v2, Lmz;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_70
    return-void
.end method

.method public static final b(Lrj4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 6

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v3, p3, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p3, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf2;->e0()V

    iget-boolean v5, p3, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p3, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p3, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x7e

    invoke-static {p1, p2, p3, p4}, Lxi2;->e(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p3, v2}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Lh;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lh;-><init>(I)V

    iput-object p0, p4, Lh;->i:Ljava/lang/Object;

    iput-object p1, p4, Lh;->m:Ljava/lang/Object;

    iput-object p2, p4, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;ZLtf2;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const v0, 0x5b336eec

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lm17;->a:Ll17;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lmt3;->p:Z

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    if-nez v5, :cond_5

    const p3, 0x5b336eeb

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v6, v0, Lw07;->b:J

    invoke-static {v6, v7}, Lu17;->d(J)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7dc11ac6

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    iget-wide v6, v2, Lw07;->b:J

    shr-long v1, v6, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ltw4;->m(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    iget-wide v6, v2, Lw07;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-interface {v1, v2}, Ltw4;->m(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lmt3;->m:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const v2, 0x7dc77b9a

    invoke-virtual {p2, v2}, Ltf2;->a0(I)V

    shl-int/lit8 v2, p3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    invoke-static {v3, v0, p0, p2, v2}, Lb15;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x7dcb87ae

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmt3;->n:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7dcccf7b

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x6

    invoke-static {v4, v1, p0, p2, p3}, Lb15;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    const p3, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const p3, 0x7dd12d0e

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_6
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p3, :cond_b

    iget-object v0, p3, Lmt3;->l:Lz45;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->u:Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3}, Lmt3;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->t()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_c
    const p3, 0x768ee72a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_9
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Ls10;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ls10;-><init>(I)V

    iput-object p0, p3, Ls10;->m:Ljava/lang/Object;

    iput-boolean p1, p3, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/f;Ltf2;I)V
    .locals 13

    const v0, -0x5597ad88

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lmt3;->o:Lz45;

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lih;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    const p2, -0x7de7ecc8

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llw0;->a:Lgc;

    if-nez p2, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lm07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm07;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lrz6;

    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v5

    iget-wide v5, v5, Lw07;->b:J

    sget v7, Lu17;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v3, v5}, Ltw4;->m(I)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmt3;->d()Lm17;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lm17;->a:Ll17;

    iget-object v6, v5, Ll17;->a:Lk17;

    iget-object v6, v6, Lk17;->a:Lih;

    iget-object v6, v6, Lih;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v4, v6}, Lg05;->D(III)I

    move-result v3

    invoke-virtual {v5, v3}, Ll17;->c(I)Lon5;

    move-result-object v3

    iget v5, v3, Lon5;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {p2, v6}, Lfe1;->o0(F)F

    move-result p2

    div-float/2addr p2, v6

    add-float/2addr p2, v5

    iget v3, v3, Lon5;->d:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v8, p2

    shl-long/2addr v5, v7

    const-wide v10, 0xffffffffL

    and-long v7, v8, v10

    or-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ltf2;->e(J)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, La31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, La31;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lvw4;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/foundation/text/c;->a:Lrz6;

    iput-object p0, v3, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p2, Loj4;->a:Loj4;

    invoke-static {p2, v0, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p2

    invoke-virtual {p1, v5, v6}, Ltf2;->e(J)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lmb;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lmb;-><init>(I)V

    iput-wide v5, v3, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcd2;

    invoke-static {p2, v4, v3}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lob;->a(Lvw4;Lrj4;JLtf2;I)V

    invoke-virtual {v11, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_b
    move-object v11, p1

    const p1, -0x7dd3f3f6

    invoke-virtual {v11, p1}, Ltf2;->a0(I)V

    invoke-virtual {v11, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_c
    move-object v11, p1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lad;

    invoke-direct {p2, v1}, Lad;-><init>(I)V

    iput-object p0, p2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final e(Lzb5;Lrz6;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Lzb5;Lrz6;Lt11;)V

    invoke-static {v0, p2}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final f(Lmt3;)V
    .locals 7

    iget-object v0, p0, Lmt3;->e:Lf17;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmt3;->d:Lxj1;

    iget-object v3, p0, Lmt3;->v:Lv21;

    iget-object v2, v2, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, Lw07;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lf17;->a:Le17;

    iget-object v3, v2, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Le17;->a:Lh95;

    invoke-interface {v0}, Lh95;->b()V

    :cond_0
    iput-object v1, p0, Lmt3;->e:Lf17;

    return-void
.end method

.method public static final g(Lmt3;Lw07;Ltw4;)V
    .locals 11

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lmt3;->e:Lf17;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lmt3;->c()Lmm3;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lmt3;->a:Lpz6;

    iget-object v6, v0, Lm17;->a:Ll17;

    invoke-virtual {p0}, Lmt3;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lf05;->x(Lw07;Lpz6;Ll17;Lmm3;Lf17;ZLtw4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public static final h(Le17;Lmt3;Lw07;Lsx2;Ltw4;)V
    .locals 6

    iget-object v0, p1, Lmt3;->d:Lxj1;

    iget-object v1, p1, Lmt3;->v:Lv21;

    iget-object v2, p1, Lmt3;->w:Lv21;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqc6;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lqc6;-><init>(I)V

    iput-object v0, v4, Lqc6;->i:Ljava/lang/Object;

    iput-object v1, v4, Lqc6;->m:Ljava/lang/Object;

    iput-object v3, v4, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Le17;->a:Lh95;

    invoke-interface {v0, p2, p3, v4, v2}, Lh95;->g(Lw07;Lsx2;Lqc6;Lv21;)V

    new-instance p3, Lf17;

    invoke-direct {p3, p0, v0}, Lf17;-><init>(Le17;Lh95;)V

    iget-object p0, p0, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iput-object p3, p1, Lmt3;->e:Lf17;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/d;->g(Lmt3;Lw07;Ltw4;)V

    return-void
.end method
