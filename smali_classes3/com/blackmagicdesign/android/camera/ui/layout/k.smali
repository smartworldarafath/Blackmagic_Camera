.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final B(Lgo4;)F
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    return p0
.end method

.method public static final C(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final D(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final E(Lrj4;Ltp6;Lad2;Lad2;Lad2;Lad2;ZZLad2;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p12

    const v10, -0x38f2276a

    invoke-virtual {v13, v10}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p13, v10

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v10, v10, v16

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v10, v10, v16

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v10, v10, v16

    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v10, v10, v16

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v10, v10, v16

    invoke-virtual {v13, v2}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v10, v10, v16

    invoke-virtual {v13, v3}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v10, v10, v16

    invoke-virtual {v13, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v10, v10, v16

    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v10, v10, v16

    invoke-virtual {v13, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v21, v16, v18

    const v16, 0x12492493

    and-int v15, v10, v16

    const v14, 0x12492492

    if-ne v15, v14, :cond_d

    and-int/lit8 v14, v21, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_c

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v14, 0x1

    :goto_d
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v13, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_2d

    and-int/lit8 v14, v10, 0x70

    const/16 v15, 0x20

    if-eq v14, v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    const/4 v15, 0x1

    :goto_e
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v15

    sget-object v15, Llw0;->a:Lgc;

    if-nez v19, :cond_f

    if-ne v2, v15, :cond_10

    :cond_f
    new-instance v2, Lir6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lir6;-><init>(I)V

    iput-object v1, v2, Lir6;->i:Ltp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lk62;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static {v2, v3, v13, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    const/16 v5, 0x20

    if-eq v14, v5, :cond_11

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Lir6;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, Lir6;-><init>(I)V

    iput-object v1, v14, Lir6;->i:Ltp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lk62;

    const/4 v5, 0x2

    invoke-static {v14, v3, v13, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    sget-object v4, Ln27;->c:Lcy0;

    invoke-virtual {v13, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae7;

    iget-object v4, v4, Lae7;->c:Lpl5;

    const/4 v14, 0x0

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v14, Lxx0;->h:Lgq6;

    invoke-virtual {v13, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe1;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v5, v15, :cond_14

    invoke-static {v1, v13}, Li41;->e(FLtf2;)Lv45;

    move-result-object v5

    :cond_14
    check-cast v5, Lv45;

    sget v19, Lfj6;->g:F

    invoke-virtual {v5}, Lv45;->g()F

    move-result v20

    mul-float v1, v20, v19

    sget v19, Lfj6;->f:F

    invoke-virtual {v5}, Lv45;->g()F

    move-result v20

    mul-float v6, v20, v19

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v13, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v19, :cond_15

    if-ne v9, v15, :cond_16

    :cond_15
    new-instance v9, Lac6;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lac6;-><init>(I)V

    iput-object v14, v9, Lac6;->i:Ljava/lang/Object;

    iput-object v5, v9, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lcd2;

    invoke-static {v8, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    sget-object v9, Lb80;->h:Lgc;

    sget-object v11, Lr8;->E:Ll00;

    const/16 v14, 0x36

    invoke-static {v9, v11, v13, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v11, v13, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v13, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v14, v13, Ltf2;->S:Z

    move/from16 v19, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_17

    invoke-virtual {v13, v14}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_10
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v13, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Loj4;->a:Loj4;

    move-object/from16 p13, v5

    invoke-static {v8, v6, v1}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v5

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v23, v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_19

    if-ne v6, v15, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v24, v1

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v6, Luu5;

    move/from16 v24, v1

    const/16 v1, 0x9

    invoke-direct {v6, v1}, Luu5;-><init>(I)V

    iput-object v4, v6, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lcd2;

    invoke-static {v5, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v5, Lr8;->i:Lm00;

    move-object/from16 v25, v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    move-object/from16 v26, v5

    iget-wide v5, v13, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v13, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v13}, Ltf2;->e0()V

    move/from16 v27, v10

    iget-boolean v10, v13, Ltf2;->S:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v13, v14}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_13
    invoke-static {v0, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v13, v12, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v1, 0xe

    if-eqz p7, :cond_1e

    const v4, -0x2d4fc803

    invoke-virtual {v13, v4}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v22, 0x1

    xor-int/lit8 v4, v4, 0x1

    and-int/lit8 v6, v21, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1c

    if-ne v10, v15, :cond_1d

    :cond_1c
    new-instance v10, Ljb5;

    const/16 v6, 0x1a

    invoke-direct {v10, v6}, Ljb5;-><init>(I)V

    iput-object v7, v10, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lad2;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v10, v1}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/16 v19, 0x180

    const/16 v20, 0x1a

    move-object v5, v14

    const/4 v14, 0x0

    move-object v6, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v4

    move-object v4, v6

    move-object v6, v5

    const/4 v5, 0x2

    invoke-static/range {v13 .. v20}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    move-object/from16 v13, v18

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_1e
    move-object v6, v14

    move-object v4, v15

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v14, 0x0

    const v15, -0x2d4ba92a

    invoke-virtual {v13, v15}, Ltf2;->a0(I)V

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v15}, Ltf2;->p(Z)V

    move/from16 v16, v1

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    invoke-static {v8, v1, v10, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v10

    move/from16 v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v1, v10, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x1b

    if-nez v1, :cond_1f

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, Lu85;

    invoke-direct {v5, v14}, Lu85;-><init>(I)V

    iput-object v2, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    new-instance v1, Lmn1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmn1;-><init>(I)V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    new-instance v2, Lmn1;

    move/from16 v20, v14

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Lmn1;-><init>(I)V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    move/from16 v20, v14

    :goto_17
    check-cast v2, Lad2;

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    if-ne v15, v4, :cond_24

    :cond_23
    new-instance v15, Lu85;

    const/16 v14, 0x1c

    invoke-direct {v15, v14}, Lu85;-><init>(I)V

    iput-object v3, v15, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Lad2;

    move/from16 v3, v27

    and-int/lit16 v14, v3, 0x380

    const v27, 0x36006

    or-int v14, v14, v27

    move-object/from16 v27, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v1, v14

    shl-int/lit8 v14, v3, 0x6

    const/high16 v28, 0x380000

    and-int v28, v14, v28

    or-int v1, v1, v28

    const/high16 v28, 0x1c00000

    and-int v14, v14, v28

    or-int/2addr v1, v14

    shl-int/lit8 v14, v3, 0x3

    const/high16 v28, 0x70000000

    and-int v14, v14, v28

    or-int/2addr v14, v1

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v17, p13

    move-object/from16 p13, v0

    move-object v7, v2

    move-object/from16 v33, v4

    move-object v3, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v9

    move-object v2, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object v10, v15

    move/from16 v0, v23

    move-object/from16 v32, v26

    move-object/from16 v6, v27

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move v15, v1

    move-object v1, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/j;->q(Lrj4;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;II)V

    move-object v2, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move-object v10, v8

    move/from16 v2, v24

    move-object v8, v4

    invoke-static {v1, v0, v2}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v33

    if-nez v3, :cond_25

    if-ne v4, v6, :cond_26

    :cond_25
    new-instance v4, Luu5;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Luu5;-><init>(I)V

    iput-object v2, v4, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    move-object/from16 v3, v32

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v14, v5, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v14, v5, Ltf2;->S:Z

    if-eqz v14, :cond_27

    move-object/from16 v14, v34

    invoke-virtual {v5, v14}, Ltf2;->k(Lad2;)V

    :goto_18
    move-object/from16 v14, p13

    goto :goto_19

    :cond_27
    invoke-virtual {v5}, Ltf2;->o0()V

    goto :goto_18

    :goto_19
    invoke-static {v14, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v3, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    invoke-static {v4, v5, v3, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v31

    invoke-static {v3, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move/from16 v0, p6

    if-eqz v0, :cond_2c

    const v3, 0x69096a49

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Le06;->b(F)Ld06;

    move-result-object v3

    invoke-static {v1, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    sget-wide v3, Lqs0;->q:J

    sget-object v7, Lcb;->j:Luk7;

    invoke-static {v1, v3, v4, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v21, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_28

    const/4 v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v6, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v14, p10

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1b
    new-instance v4, Lfr6;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lfr6;-><init>(I)V

    move-object/from16 v14, p10

    iput-object v14, v4, Lfr6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lfr6;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v1, v2, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2b

    sget-object v3, Lzq;->o:Lzq;

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lv45;->g()F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p10

    const/4 v3, 0x0

    const/4 v15, 0x1

    const v1, 0x691263ad

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    :goto_1d
    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_2d
    move-object v0, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move/from16 v0, p6

    move-object v14, v6

    move-object v10, v8

    move-object v8, v4

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_1e
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v2, Ldq0;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ldq0;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Ldq0;->w:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Ldq0;->x:Ljava/lang/Object;

    iput-object v8, v2, Ldq0;->F:Ljava/lang/Object;

    iput-object v9, v2, Ldq0;->y:Ljava/lang/Object;

    iput-object v10, v2, Ldq0;->z:Ljava/lang/Object;

    iput-object v11, v2, Ldq0;->A:Ljava/lang/Object;

    iput-boolean v0, v2, Ldq0;->i:Z

    move/from16 v3, p7

    iput-boolean v3, v2, Ldq0;->m:Z

    iput-object v12, v2, Ldq0;->B:Ljava/lang/Object;

    iput-object v13, v2, Ldq0;->C:Ljava/lang/Object;

    iput-object v14, v2, Ldq0;->D:Ljava/lang/Object;

    move-object/from16 v7, p11

    iput-object v7, v2, Ldq0;->E:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_2e
    return-void
.end method

.method public static final F([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lad2;Lcd2;Lcd2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lrj4;Ltf2;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v8, p16

    const v7, 0x195fd9ea

    invoke-virtual {v8, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p17, v7

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v7, v7, v16

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v7, v7, v16

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v7, v7, v16

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v21, 0x2000

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v16, v21

    :goto_4
    or-int v7, v7, v16

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v23

    goto :goto_5

    :cond_5
    move/from16 v16, v22

    :goto_5
    or-int v7, v7, v16

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v7, v7, v16

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v7, v7, v16

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v7, v7, v16

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v7, v7, v16

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v16, v16, v17

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v19, 0x100

    :cond_c
    or-int v16, v16, v19

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v20, 0x800

    :cond_d
    or-int v16, v16, v20

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v21, 0x4000

    :cond_e
    or-int v16, v16, v21

    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v26, v16, v22

    const v16, 0x12492493

    and-int v2, v7, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_11

    const v2, 0x12493

    and-int v2, v26, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    :goto_c
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v8, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    invoke-interface/range {p1 .. p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v1, Ln27;->c:Lcy0;

    invoke-virtual {v8, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lae7;

    iget-object v4, v4, Lae7;->c:Lpl5;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v8, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f4ccccd    # 0.8f

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v16, v5

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v1, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v8, v5}, Ltf2;->c(F)Z

    move-result v5

    or-int v5, v17, v5

    move/from16 v17, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Llw0;->a:Lgc;

    if-nez v17, :cond_12

    if-ne v5, v12, :cond_13

    :cond_12
    new-instance v5, Luu5;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Luu5;-><init>(I)V

    iput-object v4, v5, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    iget-boolean v4, v2, Lrs7;->h:Z

    if-nez v4, :cond_15

    iget-boolean v4, v2, Lrs7;->j:Z

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    const/16 v27, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v27, 0x1

    :goto_e
    iget v2, v2, Lrs7;->b:F

    sget v4, Lfj6;->n:F

    invoke-static {v2, v4}, Ltm1;->b(FF)I

    move-result v2

    if-gez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5, v4}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v4

    if-nez v27, :cond_18

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v2

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v2, Lb80;->h:Lgc;

    :goto_11
    sget-object v5, Lr8;->E:Ll00;

    const/16 v6, 0x30

    invoke-static {v2, v5, v8, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v0, v8, Ltf2;->S:Z

    if-eqz v0, :cond_19

    sget-object v0, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v0}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_12
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0x1d7f2d9a

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-static/range {p0 .. p0}, Lun;->y0([Ljava/lang/Object;)I

    move-result v0

    :goto_13
    const/4 v2, -0x1

    if-ge v2, v0, :cond_29

    aget-object v2, p0, v0

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Ltf2;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v12, :cond_1b

    :cond_1a
    new-instance v5, Lyq6;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Lyq6;-><init>(I)V

    iput-object v3, v5, Lyq6;->i:Ljava/util/HashMap;

    iput-object v2, v5, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lad2;

    and-int/lit16 v4, v7, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v1

    const/4 v1, 0x3

    if-nez v4, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    new-instance v6, Lar6;

    invoke-direct {v6, v1}, Lar6;-><init>(I)V

    iput-object v9, v6, Lar6;->i:Lcd2;

    iput-object v3, v6, Lar6;->m:Ljava/util/HashMap;

    iput-object v2, v6, Lar6;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lad2;

    const v18, 0xe000

    and-int v4, v7, v18

    const/16 v1, 0x4000

    if-ne v4, v1, :cond_1f

    const/4 v4, 0x1

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Ltf2;->d(I)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    if-ne v4, v12, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x4

    goto :goto_17

    :cond_21
    :goto_16
    new-instance v4, Lar6;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lar6;-><init>(I)V

    iput-object v10, v4, Lar6;->i:Lcd2;

    iput-object v3, v4, Lar6;->m:Ljava/util/HashMap;

    iput-object v2, v4, Lar6;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v4, Lad2;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v25, v3

    move-object v3, v5

    move-object v5, v6

    move v1, v7

    move-object v7, v8

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    const/16 v28, 0x800

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lg05;->d(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_28

    const v2, 0x6da37d11

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v27, :cond_22

    const v3, 0x6da395a6

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-static {v10, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v7, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    const v3, 0x6da4ba74

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    :goto_18
    invoke-static {v10, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    const/high16 v5, 0x70000000

    and-int v6, v1, v5

    move/from16 v16, v5

    const/high16 v5, 0x20000000

    if-ne v6, v5, :cond_23

    const/4 v6, 0x1

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v5, v1, 0x380

    const/16 v2, 0x100

    if-ne v5, v2, :cond_24

    const/4 v5, 0x1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v12, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v5, 0x2

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v6, Lor5;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lor5;-><init>(I)V

    iput-object v11, v6, Lor5;->i:Lad2;

    iput-object v4, v6, Lor5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, Lad2;

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v17, v2, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int v5, v17, v5

    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v0, v5

    and-int v2, v2, v18

    or-int/2addr v0, v2

    shl-int/lit8 v2, v26, 0x12

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    and-int v2, v2, v16

    or-int v23, v0, v2

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v24, v0, 0xe

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v16, v6

    move-object/from16 v22, v7

    move-object v0, v11

    move-object v2, v12

    move-object/from16 v12, p5

    move-object v11, v3

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/j;->q(Lrj4;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;II)V

    move/from16 v16, v1

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    if-nez v27, :cond_27

    move-object/from16 v17, v2

    const v2, 0x6db311c6

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v1, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    move-object/from16 v18, v8

    goto :goto_1d

    :cond_27
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    const/4 v2, 0x0

    const v8, 0x6db43694

    invoke-virtual {v1, v8}, Ltf2;->a0(I)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    :goto_1d
    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_28
    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v29, v0

    move/from16 v16, v1

    move-object v1, v7

    move-object/from16 v18, v8

    move-object v0, v11

    move-object/from16 v17, v12

    const/4 v2, 0x0

    move-object/from16 v12, p5

    move-object/from16 v7, p13

    move-object/from16 v11, p14

    const v8, 0x6db46cd4

    invoke-virtual {v1, v8}, Ltf2;->a0(I)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    :goto_1e
    add-int/lit8 v8, v29, -0x1

    move-object v11, v0

    move v0, v8

    move/from16 v7, v16

    move-object/from16 v12, v17

    move-object/from16 v3, v25

    move-object v8, v1

    move-object/from16 v16, v10

    move-object/from16 v1, v18

    move-object/from16 v10, p4

    goto/16 :goto_13

    :cond_29
    move-object/from16 v4, p2

    move-object/from16 v12, p5

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object v1, v8

    move-object v0, v11

    const/4 v2, 0x0

    move-object/from16 v11, p14

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p10

    move-object v7, v6

    move-object v1, v8

    move-object v0, v11

    move-object/from16 v11, p14

    move-object v6, v5

    move-object/from16 v5, p11

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1f
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, Lvl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p0

    iput-object v8, v2, Lvl7;->f:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v8, p1

    iput-object v8, v2, Lvl7;->i:Lad2;

    iput-object v4, v2, Lvl7;->m:Lad2;

    iput-object v9, v2, Lvl7;->w:Lcd2;

    move-object/from16 v10, p4

    iput-object v10, v2, Lvl7;->x:Lcd2;

    iput-object v12, v2, Lvl7;->y:Lad2;

    iput-object v13, v2, Lvl7;->z:Lad2;

    iput-object v14, v2, Lvl7;->A:Lad2;

    iput-object v15, v2, Lvl7;->B:Lad2;

    iput-object v0, v2, Lvl7;->C:Lad2;

    iput-object v3, v2, Lvl7;->D:Lad2;

    iput-object v5, v2, Lvl7;->E:Lad2;

    iput-object v6, v2, Lvl7;->F:Lad2;

    iput-object v7, v2, Lvl7;->G:Lad2;

    iput-object v11, v2, Lvl7;->H:Lad2;

    move-object/from16 v0, p15

    iput-object v0, v2, Lvl7;->I:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_2b
    return-void
.end method

.method public static final G([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;ZLcd2;Lcd2;Lrj4;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    const v6, 0x4e6afe9b    # 9.856386E8f

    invoke-virtual {v11, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v11, v2}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v12, v8, v9}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v8

    invoke-static {v5, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Llw0;->a:Lgc;

    if-ne v9, v15, :cond_7

    new-instance v9, Lfq6;

    invoke-direct {v9, v13}, Lfq6;-><init>(I)V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcd2;

    invoke-static {v12, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v11, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-boolean v12, v12, Lrs7;->j:Z

    if-nez v12, :cond_8

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-static {v9, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    if-eqz v2, :cond_9

    sget-object v12, Lb80;->h:Lgc;

    goto :goto_8

    :cond_9
    sget-object v12, Lb80;->g:Lgc;

    :goto_8
    sget-object v13, Lr8;->E:Ll00;

    const/16 v14, 0x30

    invoke-static {v12, v13, v11, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v13, v11, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v11, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    if-eqz v10, :cond_a

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v10}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_9
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v9, 0x73367da5

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-static {v0}, Lun;->y0([Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    :goto_a
    const/4 v9, -0x1

    if-ge v9, v13, :cond_14

    aget-object v9, v0, v13

    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Ltf2;->d(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v15, :cond_c

    :cond_b
    new-instance v12, Lyq6;

    const/4 v10, 0x1

    invoke-direct {v12, v10}, Lyq6;-><init>(I)V

    iput-object v7, v12, Lyq6;->i:Ljava/util/HashMap;

    iput-object v9, v12, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lad2;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_d

    new-instance v10, Lmn1;

    const/16 v14, 0x14

    invoke-direct {v10, v14}, Lmn1;-><init>(I)V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lad2;

    and-int/lit16 v14, v6, 0x1c00

    move/from16 v20, v6

    const/16 v6, 0x800

    if-ne v14, v6, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v6, v14

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_10

    if-ne v14, v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v14, Lar6;

    const/4 v6, 0x1

    invoke-direct {v14, v6}, Lar6;-><init>(I)V

    iput-object v3, v14, Lar6;->i:Lcd2;

    iput-object v7, v14, Lar6;->m:Ljava/util/HashMap;

    iput-object v9, v14, Lar6;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lad2;

    const v19, 0xe000

    and-int v6, v20, v19

    move/from16 v19, v13

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Ltf2;->d(I)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_13

    if-ne v13, v15, :cond_12

    goto :goto_f

    :cond_12
    const/4 v6, 0x2

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v13, Lar6;

    const/4 v6, 0x2

    invoke-direct {v13, v6}, Lar6;-><init>(I)V

    iput-object v4, v13, Lar6;->i:Lcd2;

    iput-object v7, v13, Lar6;->m:Ljava/util/HashMap;

    iput-object v9, v13, Lar6;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v13, Lad2;

    move/from16 v17, v6

    const/16 v6, 0xc30

    move-object v9, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v14

    const/4 v14, 0x0

    const/16 v18, 0x800

    invoke-static/range {v6 .. v12}, Lg05;->d(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    add-int/lit8 v6, v19, -0x1

    move-object v8, v12

    move-object v7, v13

    move v13, v6

    move/from16 v6, v20

    goto/16 :goto_a

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Luc;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Luc;-><init>(I)V

    iput-object v0, v7, Luc;->w:Ljava/lang/Object;

    iput-object v1, v7, Luc;->m:Ljava/lang/Object;

    iput-boolean v2, v7, Luc;->i:Z

    iput-object v3, v7, Luc;->y:Ljava/lang/Object;

    iput-object v4, v7, Luc;->z:Ljava/lang/Object;

    iput-object v5, v7, Luc;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final H(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    const v0, -0x6d43ae66

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v12, v0, v1

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    const/4 v14, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v6, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lrs7;

    invoke-static/range {p2 .. p2}, Lty7;->g(Lrj4;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v2, Lr8;->G:Lk00;

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v6, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v4, v6, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget v0, Lfj6;->f:F

    sget v1, Lfj6;->g:F

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v0, v1}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v0

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/g;->S2:Ltp6;

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->A2:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->C0:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v8, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    sget-object v13, Llw0;->a:Lgc;

    if-ne v5, v13, :cond_4

    new-instance v5, Lcs2;

    invoke-direct {v5, v7}, Lcs2;-><init>(I)V

    iput-object v4, v5, Lcs2;->i:Lgo4;

    iput-object v2, v5, Lcs2;->m:Lgo4;

    iput-object v3, v5, Lcs2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v5

    check-cast v21, Lsp6;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->a2:Lpl5;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->E1:Lnl5;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v3, v6, v4, v10}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7de3bb81

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/16 v6, 0x180

    move v1, v7

    const/16 v7, 0x1a

    move v5, v1

    const/4 v1, 0x0

    move-object/from16 v23, v2

    const/4 v2, 0x1

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v26, v23

    move-object/from16 v11, v24

    move/from16 v10, v25

    invoke-static/range {v0 .. v7}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    move-object v7, v5

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v26, v2

    move-object v11, v3

    move v10, v4

    move-object v7, v6

    const v1, 0x7de5189e

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    :goto_4
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd4;

    if-eqz v1, :cond_6

    const v1, 0x7de5c31e

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v7, v10}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    move-object v9, v0

    move-object v6, v7

    move-object v12, v8

    goto/16 :goto_f

    :cond_6
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7de98a6a

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7dea51db

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    iget-object v10, v8, Lcom/blackmagicdesign/android/camera/ui/g;->J2:Lpl5;

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    and-int/lit8 v12, v12, 0x70

    if-eq v12, v9, :cond_8

    invoke-virtual {v7, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v14

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    move-object v5, v0

    goto :goto_7

    :cond_a
    move-object/from16 v16, v1

    move-object v2, v8

    move-object v8, v0

    goto :goto_8

    :goto_7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$1$1;

    move-object v2, v5

    const-string v5, "canClickOnHwStorage()Z"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v16, v4

    const-string v4, "canClickOnHwStorage"

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_8
    move-object/from16 v18, v3

    check-cast v18, Lud3;

    if-eq v12, v9, :cond_c

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v14

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v13, :cond_d

    goto :goto_b

    :cond_d
    move-object v12, v2

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$2$1;

    const-string v5, "onHwStorageClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onHwStorageClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v2

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_c
    check-cast v1, Lud3;

    iget-boolean v0, v15, Lrs7;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v15, Lrs7;->g:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    move v4, v14

    :goto_d
    move-object/from16 v5, v18

    check-cast v5, Lad2;

    move-object v6, v1

    check-cast v6, Lad2;

    move-object v0, v8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v9}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    move-object v6, v7

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    move-object v9, v0

    goto :goto_e

    :cond_10
    move-object v6, v7

    move-object v12, v8

    const v1, 0x7df0de28

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v7, 0x180

    const/16 v8, 0x19

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object v9, v5

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_11
    move-object v9, v0

    move-object v6, v7

    move-object v12, v8

    const v0, 0x7df4283e

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_f
    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7df4d359

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v9, v11, v0, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->h(Lrj4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLtf2;I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_12
    const v0, 0x7df5d65e

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_10
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7df6bb7a

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg7;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    move v0, v14

    :goto_11
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    new-instance v1, Lhl7;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lhl7;-><init>(I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    const/4 v5, 0x3

    :goto_12
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    new-instance v1, Lhl7;

    invoke-direct {v1, v5}, Lhl7;-><init>(I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v3

    new-instance v1, Lq10;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lq10;-><init>(I)V

    move-object/from16 v4, v26

    iput-object v4, v1, Lq10;->m:Ljava/lang/Object;

    iput-object v9, v1, Lq10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x344a5db8

    invoke-static {v4, v1, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x186c06

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->g(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_16
    const v0, 0x7dfdd45e

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_13
    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7dfe8948

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    move-object v6, v4

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_17
    move-object v0, v9

    const v1, 0x7e00bc5e

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_14
    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7e017aba

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    invoke-static {v0, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    sget-wide v1, Lqs0;->q:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v0, v1, v2, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    const v0, 0x7e045a7e

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_19
    move-object v12, v8

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_17
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Ltq6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltq6;-><init>(I)V

    move-object/from16 v2, p2

    iput-object v2, v1, Ltq6;->m:Lrj4;

    iput-object v12, v1, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final I(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    const v0, -0x4f54960f

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/2addr v0, v9

    invoke-virtual {v5, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->s:Lpl5;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Llw0;->a:Lgc;

    if-ne v6, v15, :cond_3

    new-instance v6, Lsl7;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lsl7;-><init>(I)V

    iput-object v0, v6, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lsp6;

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    move-object/from16 p0, v6

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/g;->a2:Lpl5;

    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/ui/g;->b2:Lpl5;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    const/high16 v16, 0x42200000    # 40.0f

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v9

    sget-object v10, Lr8;->G:Lk00;

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-static {v9, v10, v5, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    move-object/from16 v18, v9

    iget-wide v8, v5, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    move-object/from16 v19, v1

    iget-boolean v1, v5, Ltf2;->S:Z

    if-eqz v1, :cond_4

    sget-object v1, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v1}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_3
    sget-object v1, Lr8;->N:Lsf;

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    invoke-static {v1, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v8, Loj4;->a:Loj4;

    if-eqz v1, :cond_6

    const v1, 0x22571769

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x2257813f

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v8, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/p;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;Ltf2;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const v3, 0x2258af60

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    move/from16 v3, v16

    invoke-static {v8, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v5, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_6
    const v1, 0x225a3093

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v3, Lxl7;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lxl7;-><init>(I)V

    iput-object v6, v3, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lad2;

    invoke-static {v7, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lxl7;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lxl7;-><init>(I)V

    iput-object v6, v3, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lad2;

    invoke-static {v7, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lxl7;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lxl7;-><init>(I)V

    iput-object v6, v3, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lad2;

    invoke-static {v7, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v15, :cond_e

    :cond_d
    new-instance v3, Lxl7;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lxl7;-><init>(I)V

    iput-object v6, v3, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lad2;

    invoke-static {v7, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh5;

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xa

    if-nez v9, :cond_f

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, Lsl7;

    invoke-direct {v10, v11}, Lsl7;-><init>(I)V

    iput-object v0, v10, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lad2;

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    if-ne v9, v15, :cond_12

    :cond_11
    new-instance v9, Lsl7;

    const/16 v0, 0xb

    invoke-direct {v9, v0}, Lsl7;-><init>(I)V

    iput-object v2, v9, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lad2;

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v4

    move-object v4, v9

    move-object v9, v0

    move-object v0, v1

    move v1, v3

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->R(Lnh5;ZZLad2;Lad2;Ltf2;I)V

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v15, :cond_14

    :cond_13
    new-instance v1, Lxl7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lxl7;-><init>(I)V

    iput-object v9, v1, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lad2;

    invoke-static {v7, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v15, :cond_16

    :cond_15
    new-instance v1, Lxl7;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lxl7;-><init>(I)V

    iput-object v9, v1, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lad2;

    invoke-static {v7, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v15, :cond_18

    :cond_17
    new-instance v1, Lxl7;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Lxl7;-><init>(I)V

    iput-object v9, v1, Lxl7;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lad2;

    invoke-static {v7, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object v0, v0, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object v0, v0, Lfx5;->c:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, v0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lbb6;->c(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v2

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x22765cad

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Li05;->x(I)J

    move-result-wide v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v8, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    const v4, 0x3fe66666    # 1.8f

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v6, 0xdb0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->k(Ljava/lang/String;JLrj4;ZLtf2;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v0, 0x227aa607

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Ltq6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltq6;-><init>(I)V

    iput-object v7, v1, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v2, p2

    iput-object v2, v1, Ltq6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final J(Lcom/blackmagicdesign/android/camera/ui/g;Lad2;Ltf2;)V
    .locals 13

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    const/16 v0, 0xa

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v5

    const/16 v0, 0x10

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v7

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lut5;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lut5;-><init>(I)V

    iput-object p1, v1, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lad2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lme6;

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lme6;-><init>(I)V

    iput-object p0, v4, Lme6;->m:Ljava/lang/Object;

    iput-object p1, v4, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lad2;

    const v11, 0x36d80

    const/16 v12, 0x40

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Lz01;->p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V

    return-void
.end method

.method public static final K(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x46ab3707

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v6, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v6, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-object v8, v7, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    return-void

    :pswitch_0
    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_4

    :pswitch_1
    const/high16 v8, 0x42700000    # 60.0f

    goto :goto_4

    :pswitch_2
    const/high16 v8, 0x42480000    # 50.0f

    goto :goto_4

    :pswitch_3
    move v8, v11

    :goto_4
    sget-object v12, Ln27;->c:Lcy0;

    invoke-virtual {v6, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lae7;

    iget-object v12, v12, Lae7;->c:Lpl5;

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-ne v13, v14, :cond_4

    const/4 v13, 0x0

    invoke-static {v13, v6}, Li41;->e(FLtf2;)Lv45;

    move-result-object v13

    :cond_4
    check-cast v13, Lv45;

    and-int/lit8 v15, v3, 0xe

    if-eq v15, v5, :cond_6

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v10, v9

    :cond_6
    :goto_5
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Liq2;

    invoke-direct {v3, v4}, Liq2;-><init>(I)V

    iput-object v0, v3, Liq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    const/4 v4, 0x6

    sget-object v5, Lke7;->a:Lke7;

    const/4 v10, 0x0

    invoke-static {v5, v10, v3, v6, v4}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v16

    iget-boolean v3, v7, Lrs7;->i:Z

    if-eqz v3, :cond_9

    move/from16 v18, v8

    goto :goto_6

    :cond_9
    move/from16 v18, v11

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    new-instance v4, Lzp0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lzp0;-><init>(I)V

    iput-object v13, v4, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->m:Lm00;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->f:Lrs7;

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->x:Lgo4;

    iput-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;->y:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x74f697b1

    invoke-static {v7, v5, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/16 v3, 0x8

    or-int/2addr v3, v15

    invoke-static {v0, v10, v6, v3}, Lb15;->c(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lwq6;

    invoke-direct {v4, v9}, Lwq6;-><init>(I)V

    iput-object v0, v4, Lwq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v1, v4, Lwq6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v2, v4, Lwq6;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    const v0, -0x28d3c583

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    sget-wide v1, Lfj6;->q:J

    invoke-static {v1, v2}, Lwm1;->b(J)F

    move-result v15

    invoke-static {v1, v2}, Lwm1;->c(J)F

    move-result v14

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    invoke-direct {v4, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(I)V

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x72234aab

    invoke-static {v3, v4, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ltq6;

    invoke-direct {v1, v10}, Ltq6;-><init>(I)V

    iput-object v9, v1, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v11, p2

    iput-object v11, v1, Ltq6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final N(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZFFZFFLtf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v2, p8

    const v3, 0x2f3249a8

    invoke-virtual {v2, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v2, v7}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v2, v8}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v2, v9}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v2, v10}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    invoke-virtual {v2, v11}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v2, v12}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v3, v4

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_8

    move v4, v13

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    and-int/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    if-eqz v7, :cond_9

    move v14, v8

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-eqz v7, :cond_a

    move v15, v9

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    sget-object v13, Ln27;->b:Lcy0;

    invoke-virtual {v2, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrs7;

    iget-boolean v5, v13, Lrs7;->h:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v13, Lrs7;->g:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    move v5, v6

    :goto_b
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v1

    sget-object v1, Llw0;->a:Lgc;

    move-object/from16 v21, v3

    const/4 v3, 0x3

    if-ne v6, v1, :cond_c

    new-instance v1, Lmq6;

    invoke-direct {v1, v3}, Lmq6;-><init>(I)V

    iput-object v0, v1, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v13, v1, Lmq6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lsp6;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    if-eqz v1, :cond_10

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->f0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v1, :cond_e

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v3, :cond_f

    if-nez v5, :cond_11

    :cond_f
    move v14, v15

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, 0x0

    :cond_11
    :goto_d
    if-eqz v10, :cond_12

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    sub-float v1, v12, v11

    add-float/2addr v1, v14

    sget v3, Lfj6;->l:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v13, v5

    :goto_e
    const/16 v18, 0x180

    const/16 v19, 0xa

    const/4 v14, 0x0

    const-string v15, "landscape-video-layout-stop-button-y-translation"

    const/16 v16, 0x0

    move-object/from16 v17, v2

    const/4 v1, 0x1

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v2

    move-object/from16 v13, v17

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v20, v1

    goto :goto_f

    :cond_13
    const/16 v20, 0x0

    :goto_f
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v2, v2, Ltm1;->f:F

    sget-wide v3, Lfj6;->q:J

    invoke-static {v3, v4}, Lwm1;->b(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v3, v4}, Lwm1;->c(J)F

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v15, v1

    const/4 v14, 0x3

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v14}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v4

    invoke-static {v3, v14}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v16

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    invoke-direct {v3, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(I)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x11fcddd0

    invoke-static {v5, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    move/from16 v13, v20

    const v20, 0x30d80

    const/16 v21, 0x10

    const/16 v17, 0x0

    move-object/from16 v19, p8

    move-object v14, v2

    move-object v15, v4

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_10

    :cond_14
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lml7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lml7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v1, v3, Lml7;->i:Lrj4;

    iput-boolean v7, v3, Lml7;->m:Z

    iput v8, v3, Lml7;->w:F

    iput v9, v3, Lml7;->x:F

    iput-boolean v10, v3, Lml7;->y:Z

    iput v11, v3, Lml7;->z:F

    iput v12, v3, Lml7;->A:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final O(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    const v5, 0x6c0fc240

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int v13, v5, v6

    and-int/lit16 v5, v13, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_5

    move v5, v15

    goto :goto_5

    :cond_5
    move v5, v14

    :goto_5
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S2:Ltp6;

    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C0:Lpl5;

    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    invoke-static {v8, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    move v11, v10

    goto :goto_6

    :cond_6
    move v8, v10

    move v11, v8

    :goto_6
    const/16 v10, 0xc00

    move/from16 v17, v11

    const/16 v11, 0x16

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const-string v7, "audiometer-pop-up-alpha"

    move-object/from16 v20, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v22, v19

    move-object/from16 v21, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->E1:Lnl5;

    const/16 v7, 0x30

    invoke-static {v6, v8, v9, v7, v12}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Llw0;->a:Lgc;

    if-ne v7, v12, :cond_7

    new-instance v7, Lhg7;

    invoke-direct {v7}, Lhg7;-><init>()V

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lgo4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->q2:Lpl5;

    invoke-static {v8, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    new-instance v14, Ldr6;

    invoke-direct {v14, v15}, Ldr6;-><init>(I)V

    iput-object v11, v14, Ldr6;->i:Lgo4;

    move-object/from16 v11, v22

    iput-object v11, v14, Ldr6;->m:Lgo4;

    iput-object v10, v14, Ldr6;->w:Lgo4;

    iput-object v8, v14, Ldr6;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lsp6;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg7;

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v6, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;-><init>(Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v11, Lqd2;

    invoke-static {v11, v9, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhg7;

    const/high16 v8, -0x3cf40000    # -140.0f

    if-nez v6, :cond_b

    move-object v6, v5

    move v5, v8

    :goto_9
    move-object v11, v10

    goto :goto_a

    :cond_b
    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    const/16 v10, 0x180

    move-object/from16 v19, v11

    const/16 v11, 0xa

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const-string v7, "stealth-video-layout-upload-status-y-offset"

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    move/from16 v15, v23

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    iget v6, v6, Ltm1;->f:F

    invoke-static {v6, v15}, Ltm1;->c(FF)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    filled-new-array {v6, v7, v8}, [Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Lob7;->Q()V

    throw v19

    :cond_10
    :goto_d
    int-to-float v6, v7

    sget v8, Lfj6;->f:F

    mul-float/2addr v6, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_12

    new-instance v10, Lmq6;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lmq6;-><init>(I)V

    iput-object v0, v10, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v11, v10, Lmq6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    if-eqz v4, :cond_17

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 p6, v5

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v4, v5, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v4, v5, :cond_14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->f0()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_14
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    sub-float v10, v1, v2

    :goto_f
    move v5, v10

    goto :goto_12

    :cond_16
    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 p6, v5

    :goto_11
    neg-float v10, v2

    goto :goto_f

    :goto_12
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_18

    const/4 v11, 0x0

    invoke-static {v11, v9}, Li41;->e(FLtf2;)Lv45;

    move-result-object v4

    :cond_18
    check-cast v4, Lv45;

    const/16 v10, 0x180

    const/16 v11, 0xa

    move v7, v6

    const/4 v6, 0x0

    move v12, v7

    const-string v7, "stealth-video-layout-slider-associated-offset"

    move/from16 v16, v8

    const/4 v8, 0x0

    move v2, v12

    move-object/from16 v12, p6

    move/from16 p6, v13

    move v13, v2

    move/from16 v2, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    new-instance v7, Lnq6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lnq6;->f:Lsp6;

    iput-boolean v2, v7, Lnq6;->i:Z

    move-object/from16 v6, v24

    iput-object v6, v7, Lnq6;->m:Lsp6;

    iput v5, v7, Lnq6;->w:F

    iput v3, v7, Lnq6;->x:F

    iput-object v12, v7, Lnq6;->y:Lsp6;

    iput-object v0, v7, Lnq6;->z:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-boolean v15, v7, Lnq6;->A:Z

    iput v13, v7, Lnq6;->B:F

    iput-object v4, v7, Lnq6;->C:Lv45;

    move-object/from16 v2, v21

    iput-object v2, v7, Lnq6;->D:Lgo4;

    move-object/from16 v2, v18

    iput-object v2, v7, Lnq6;->E:Lgo4;

    iput-object v14, v7, Lnq6;->F:Lsp6;

    move-object/from16 v2, v25

    iput-object v2, v7, Lnq6;->G:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x4ee83296

    invoke-static {v2, v7, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v2, p6, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-static/range {v4 .. v9}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_13

    :cond_19
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_13
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v5, Loq6;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Loq6;-><init>(I)V

    iput-object v0, v5, Loq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v1, v5, Loq6;->m:F

    move/from16 v0, p2

    iput v0, v5, Loq6;->w:F

    iput v3, v5, Loq6;->x:F

    iput-object v4, v5, Loq6;->y:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final P(Ltp6;Lnh5;Lad2;ZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;ZLjava/lang/String;Ltd2;Ltd2;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move/from16 v15, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v4, p16

    const v3, -0x2efe9b3c

    invoke-virtual {v4, v3}, Ltf2;->c0(I)Ltf2;

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p17, v5

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v6, :cond_1

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move/from16 v6, v18

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v6, :cond_2

    move/from16 v6, v20

    goto :goto_2

    :cond_2
    move/from16 v6, v19

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v4, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v4, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v4, v14}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v4, v8, v9}, Ltf2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x2000000

    :goto_7
    or-int/2addr v5, v6

    invoke-virtual {v4, v15}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x10000000

    :goto_8
    or-int v21, v5, v6

    invoke-virtual {v4, v10}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v17, v18

    :goto_9
    const/16 v5, 0x6c06

    or-int v5, v5, v17

    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v19, v20

    :cond_a
    or-int v5, v5, v19

    const v6, 0x12492493

    and-int v6, v21, v6

    const v1, 0x12492492

    if-ne v6, v1, :cond_c

    and-int/lit16 v1, v5, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    and-int/lit8 v6, v21, 0x1

    invoke-virtual {v4, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Llw0;->a:Lgc;

    if-ne v1, v6, :cond_d

    new-instance v1, Lng6;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lng6;-><init>(I)V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lad2;

    and-int/lit8 v1, v21, 0xe

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    new-instance v1, Lu85;

    const/16 v8, 0x19

    invoke-direct {v1, v8}, Lu85;-><init>(I)V

    iput-object v9, v1, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v1

    check-cast v19, Lsp6;

    sget-object v8, Ln27;->b:Lcy0;

    invoke-virtual {v4, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-boolean v1, v1, Lrs7;->j:Z

    if-nez v1, :cond_f

    const/high16 v1, 0x41000000    # 8.0f

    :goto_c
    move/from16 v26, v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->H:Lk00;

    const/high16 v20, 0x40800000    # 4.0f

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v20}, Lb80;->n0(F)Lxm;

    move-result-object v3

    move-object/from16 p11, v6

    const/16 v6, 0x36

    invoke-static {v3, v2, v4, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v6, v4, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v3, v4, Ltf2;->S:Z

    move/from16 v23, v3

    sget-object v3, Lan3;->l0:Lsc2;

    if-eqz v23, :cond_10

    invoke-virtual {v4, v3}, Ltf2;->k(Lad2;)V

    :goto_e
    move-object/from16 v23, v3

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Ltf2;->o0()V

    goto :goto_e

    :goto_f
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p1, :cond_11

    const v1, 0x1699358b

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    move-object/from16 v15, p11

    move v13, v1

    move-object v11, v2

    move-object v10, v3

    move/from16 v20, v5

    move-object v12, v6

    move-object/from16 v26, v9

    move-object/from16 v0, v22

    move-object/from16 v14, v23

    move-object/from16 v9, p14

    goto :goto_10

    :cond_11
    const v1, 0x1699358c

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v24, v6

    const/4 v6, 0x4

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v15, p11

    move-object v11, v2

    move/from16 v20, v5

    move-object/from16 v26, v9

    move-object/from16 v0, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    const/4 v13, 0x0

    move/from16 v2, p3

    move-object/from16 v9, p14

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->p(Lnh5;ZLrj4;Ltf2;II)V

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_11
    invoke-static {v10, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lw80;->a:Lw80;

    if-nez v9, :cond_13

    const v3, 0x571e20ec

    invoke-virtual {v4, v3}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    const v3, 0x571e20ed

    invoke-virtual {v4, v3}, Ltf2;->a0(I)V

    sget-object v3, Lr8;->x:Lm00;

    invoke-virtual {v1, v2, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-interface {v9, v1, v3, v4, v0}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    :goto_12
    sget-object v3, Lr8;->y:Lm00;

    invoke-virtual {v1, v2, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    sget v5, Lfj6;->c:F

    invoke-static {v3, v5}, Lbj6;->m(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->E:Ll00;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v6

    const/16 v13, 0x36

    invoke-static {v6, v5, v4, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    move-object/from16 p11, v1

    move-object/from16 v27, v2

    iget-wide v1, v4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_13
    invoke-static {v10, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v32, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x40200000    # 2.5f

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p10

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const v2, 0x3ff33333    # 1.9f

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-virtual {v4, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->i:Z

    if-eqz v2, :cond_15

    const v2, 0x475a9f34

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    invoke-static {v4, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    move-object/from16 v12, p5

    move-object v6, v4

    move v5, v13

    move-object/from16 v2, v26

    move-object/from16 v13, p6

    move v4, v3

    move-object v3, v8

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    const v2, 0x475c0202

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    const/16 v30, 0x0

    const/16 v32, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v11

    shr-int/lit8 v2, v21, 0xf

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    const/4 v9, 0x0

    move-object/from16 v12, p5

    move/from16 v14, p7

    move-object v10, v4

    move v5, v13

    move-object/from16 v13, p6

    move v4, v3

    move-object v3, v8

    move v8, v2

    move-object/from16 v2, v26

    invoke-static/range {v8 .. v14}, Lbb6;->c(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v10

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    :goto_14
    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v15, :cond_17

    :cond_16
    new-instance v9, Lu85;

    const/16 v8, 0x1a

    invoke-direct {v9, v8}, Lu85;-><init>(I)V

    iput-object v2, v9, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lad2;

    shl-int/lit8 v2, v21, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    const/16 v8, 0x6000

    or-int/2addr v8, v2

    move-object v2, v1

    move-object v1, v9

    const/16 v9, 0xc

    move-object v10, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    move/from16 v11, p3

    move-object/from16 v34, p11

    move v14, v5

    move-object v15, v10

    move-object/from16 v5, v17

    move-object/from16 v33, v27

    move-object/from16 v10, p1

    move-object/from16 v17, v2

    move v2, v7

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->v(Lad2;ZLrj4;ZLad2;Lad2;Ltf2;II)V

    move-object v9, v5

    move-object v8, v6

    move-object v4, v7

    invoke-virtual {v4, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-boolean v1, v1, Lrs7;->i:Z

    if-nez v1, :cond_18

    if-nez p12, :cond_19

    :cond_18
    move-wide/from16 v2, p8

    move-object/from16 v1, p13

    move-object/from16 v5, v17

    goto :goto_16

    :cond_19
    const v1, 0x476994cb

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v21, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v7, v1, v2

    const/4 v5, 0x1

    move-wide/from16 v2, p8

    move-object/from16 v1, p13

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/l;->k(Ljava/lang/String;JLrj4;ZLtf2;I)V

    move-object v4, v6

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    :goto_15
    const/4 v5, 0x1

    goto :goto_17

    :goto_16
    const v6, 0x47684a54

    invoke-virtual {v4, v6}, Ltf2;->a0(I)V

    invoke-static {v4, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    goto :goto_15

    :goto_17
    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    if-nez p15, :cond_1a

    const v0, 0x573c5b0e

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    move-object/from16 v6, p15

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_1a
    const v5, 0x573c5b0f

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    sget-object v5, Lr8;->z:Lm00;

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-virtual {v7, v6, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    move-object/from16 v6, p15

    invoke-interface {v6, v7, v5, v4, v0}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v10, p1

    move-object/from16 v6, p15

    move-object v8, v7

    move-object v1, v11

    move v11, v2

    move-wide/from16 v2, p8

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v9, p11

    :goto_1a
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v4, Lrq6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v4, Lrq6;->f:Ltp6;

    iput-object v10, v4, Lrq6;->i:Lnh5;

    iput-object v8, v4, Lrq6;->m:Lad2;

    iput-boolean v11, v4, Lrq6;->w:Z

    move-object/from16 v5, p4

    iput-object v5, v4, Lrq6;->x:Lrj4;

    iput-object v12, v4, Lrq6;->y:Ljava/lang/String;

    iput-object v13, v4, Lrq6;->z:Ljava/lang/String;

    move/from16 v14, p7

    iput-boolean v14, v4, Lrq6;->A:Z

    iput-wide v2, v4, Lrq6;->B:J

    move/from16 v15, p10

    iput v15, v4, Lrq6;->C:F

    iput-object v9, v4, Lrq6;->D:Lad2;

    move/from16 v10, p12

    iput-boolean v10, v4, Lrq6;->E:Z

    iput-object v1, v4, Lrq6;->F:Ljava/lang/String;

    move-object/from16 v9, p14

    iput-object v9, v4, Lrq6;->G:Ltd2;

    iput-object v6, v4, Lrq6;->H:Ltd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lmm5;->d:Lqd2;

    :cond_1c
    return-void
.end method

.method public static final Q(Lnh5;Lad2;Lad2;ZZZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;Lad2;ZLjava/lang/String;Ltd2;Ltd2;Lrj4;Ltf2;II)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v2, p12

    move-object/from16 v5, p20

    move/from16 v4, p21

    const v3, 0xe89cef5

    invoke-virtual {v5, v3}, Ltf2;->c0(I)Ltf2;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v16, v4, 0x6

    move-object/from16 v17, v3

    if-nez v16, :cond_2

    and-int/lit8 v16, v4, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v4, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    :goto_2
    and-int/lit8 v19, v4, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_4

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x20

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v16, v16, v19

    :cond_4
    and-int/lit16 v0, v4, 0x180

    const/16 v21, 0x80

    if-nez v0, :cond_6

    invoke-virtual {v5, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    move/from16 v0, v21

    :goto_4
    or-int v16, v16, v0

    :cond_6
    and-int/lit16 v0, v4, 0xc00

    const/16 v22, 0x400

    if-nez v0, :cond_8

    invoke-virtual {v5, v8}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    move/from16 v0, v22

    :goto_5
    or-int v16, v16, v0

    :cond_8
    and-int/lit16 v0, v4, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v0, :cond_a

    invoke-virtual {v5, v9}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v23

    goto :goto_6

    :cond_9
    move/from16 v0, v24

    :goto_6
    or-int v16, v16, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int v25, v4, v0

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    invoke-virtual {v5, v1}, Ltf2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v27

    goto :goto_7

    :cond_b
    move/from16 v25, v26

    :goto_7
    or-int v16, v16, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v28, v4, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_e

    invoke-virtual {v5, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v30

    goto :goto_8

    :cond_d
    move/from16 v28, v29

    :goto_8
    or-int v16, v16, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v31, v4, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_10

    invoke-virtual {v5, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v33

    goto :goto_9

    :cond_f
    move/from16 v31, v32

    :goto_9
    or-int v16, v16, v31

    :cond_10
    const/high16 v31, 0x6000000

    and-int v34, v4, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_12

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11

    move/from16 v34, v36

    goto :goto_a

    :cond_11
    move/from16 v34, v35

    :goto_a
    or-int v16, v16, v34

    :cond_12
    const/high16 v34, 0x30000000

    and-int v34, v4, v34

    if-nez v34, :cond_14

    invoke-virtual {v5, v12}, Ltf2;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v34, 0x10000000

    :goto_b
    or-int v16, v16, v34

    :cond_14
    move/from16 v12, v16

    and-int/lit8 v16, p22, 0x6

    if-nez v16, :cond_16

    invoke-virtual {v5, v13, v14}, Ltf2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, p22, v16

    goto :goto_d

    :cond_16
    move/from16 v16, p22

    :goto_d
    and-int/lit8 v34, p22, 0x30

    if-nez v34, :cond_18

    invoke-virtual {v5, v2}, Ltf2;->c(F)Z

    move-result v34

    if-eqz v34, :cond_17

    const/16 v20, 0x20

    :cond_17
    or-int v16, v16, v20

    :cond_18
    move/from16 v20, v0

    move/from16 v0, p22

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1a

    move-object/from16 v3, p13

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/16 v21, 0x100

    :cond_19
    or-int v16, v16, v21

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p13

    :goto_e
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_1c

    move-object/from16 v6, p14

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v16, v16, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v6, p14

    :goto_f
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_1e

    move/from16 v1, p15

    invoke-virtual {v5, v1}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v23, v24

    :goto_10
    or-int v16, v16, v23

    goto :goto_11

    :cond_1e
    move/from16 v1, p15

    :goto_11
    and-int v20, v0, v20

    move-object/from16 v9, p16

    if-nez v20, :cond_20

    invoke-virtual {v5, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v16, v16, v26

    :cond_20
    and-int v20, v0, v25

    move-object/from16 v9, p17

    if-nez v20, :cond_22

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v16, v16, v29

    :cond_22
    and-int v20, v0, v28

    move-object/from16 v6, p18

    if-nez v20, :cond_24

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v32, v33

    :cond_23
    or-int v16, v16, v32

    :cond_24
    and-int v20, v0, v31

    move-object/from16 v6, p19

    if-nez v20, :cond_26

    invoke-virtual {v5, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v35, v36

    :cond_25
    or-int v16, v16, v35

    :cond_26
    move/from16 v7, v16

    const v16, 0x12492493

    and-int v0, v12, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    const v0, 0x2492493

    and-int/2addr v0, v7

    const v1, 0x2492492

    if-eq v0, v1, :cond_27

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v5, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-interface {v0, v2}, Lfe1;->o0(F)F

    move-result v0

    sget-object v1, Lr8;->H:Lk00;

    sget-object v11, Lb80;->i:Lgc;

    const/16 v2, 0x36

    invoke-static {v11, v1, v5, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v2, v5, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v3

    move/from16 v23, v0

    invoke-static {v5, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v24, Lfw0;->c:Lr8;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    move-object/from16 v24, v1

    iget-boolean v1, v5, Ltf2;->S:Z

    move/from16 v25, v2

    sget-object v2, Lan3;->l0:Lsc2;

    if-eqz v1, :cond_29

    invoke-virtual {v5, v2}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_14
    sget-object v1, Lr8;->N:Lsf;

    invoke-static {v1, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v2

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p0, :cond_2a

    const v0, 0x756c0eba

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    move v8, v0

    move-object v15, v1

    move-object v10, v2

    move-object v13, v3

    move/from16 v18, v7

    move-object/from16 v14, v17

    move/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v7, v25

    goto :goto_15

    :cond_2a
    const v0, 0x756c0ebb

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0x70

    const/4 v5, 0x4

    move-object/from16 v26, v2

    const/4 v2, 0x0

    move v4, v0

    move-object v15, v1

    move-object v13, v3

    move/from16 v18, v7

    move-object/from16 v14, v17

    move/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v7, v25

    move-object/from16 v10, v26

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v3, p20

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/j;->p(Lnh5;ZLrj4;Ltf2;II)V

    move-object v5, v3

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    :goto_15
    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Loj4;->a:Loj4;

    invoke-static {v1, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v8, v5, Ltf2;->S:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_16
    invoke-static {v15, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lw80;->a:Lw80;

    if-nez v9, :cond_2c

    const v2, 0x6552f1b

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    const v2, 0x6552f1c

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    sget-object v2, Lr8;->x:Lm00;

    invoke-virtual {v0, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-interface {v9, v0, v2, v5, v14}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    :goto_17
    sget-object v2, Lr8;->y:Lm00;

    invoke-virtual {v0, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->E:Ll00;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    const/16 v8, 0x36

    invoke-static {v4, v3, v5, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v8, v5, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v9, v5, Ltf2;->S:Z

    if-eqz v9, :cond_2d

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_18
    invoke-static {v15, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x40200000    # 2.5f

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v9, v23

    and-int/lit16 v2, v12, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    move/from16 v3, v18

    and-int/lit16 v4, v3, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_2f

    const/16 v17, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v17, 0x0

    :goto_1a
    or-int v2, v2, v17

    and-int/lit8 v8, v3, 0x70

    move-object/from16 v18, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Llw0;->a:Lgc;

    if-nez v0, :cond_32

    if-ne v2, v8, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v0, p13

    move/from16 v19, v3

    move/from16 v3, p12

    goto :goto_1d

    :cond_32
    :goto_1c
    new-instance v2, Lkl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p3

    iput-boolean v0, v2, Lkl7;->f:Z

    move-object/from16 v0, p13

    iput-object v0, v2, Lkl7;->i:Lad2;

    move/from16 v19, v3

    move/from16 v3, p12

    iput v3, v2, Lkl7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    shr-int/lit8 v2, v12, 0x15

    and-int/lit16 v2, v2, 0x3fe

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v16, p8

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    const/4 v0, 0x1

    move v11, v2

    move-object v13, v5

    move-object v5, v15

    move/from16 v2, v17

    move-object/from16 v15, p7

    move/from16 v17, p9

    invoke-static/range {v11 .. v17}, Lbb6;->c(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v2, v13

    or-int/2addr v2, v11

    move-object v11, v8

    const/16 v8, 0xc

    move-object/from16 v25, v7

    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p18

    move-object/from16 v6, p20

    move v15, v0

    move-object v14, v1

    move-object/from16 v17, v5

    move-object/from16 v26, v10

    move-object v10, v11

    move/from16 v16, v12

    move-object/from16 v43, v18

    move/from16 v18, v19

    move-object/from16 v42, v25

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v1, p3

    move-object/from16 v11, p13

    move v12, v4

    move-object/from16 v4, p14

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->v(Lad2;ZLrj4;ZLad2;Lad2;Ltf2;II)V

    move-object v7, v0

    move-object v8, v5

    move-object v0, v6

    const v1, 0x3ff33333    # 1.9f

    const v19, 0x3ecccccd    # 0.4f

    if-nez p15, :cond_33

    const v2, 0x608a8bd6

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    mul-float v2, p12, v19

    invoke-static {v9, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-static {v0, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    move-object v5, v0

    move v3, v2

    move-object/from16 v44, v9

    move/from16 v9, v38

    move-wide/from16 v1, p10

    goto/16 :goto_22

    :cond_33
    const/4 v2, 0x0

    const v3, 0x608e9049

    invoke-virtual {v0, v3}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v9

    move v9, v1

    move-object v1, v5

    move/from16 v5, v27

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    mul-float v3, p12, v19

    invoke-static {v2, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v9, v2, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    const/16 v3, 0x100

    if-ne v12, v3, :cond_34

    move v3, v15

    :goto_1e
    move/from16 v9, v38

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v9}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v10, :cond_35

    goto :goto_20

    :cond_35
    const/4 v3, 0x2

    goto :goto_21

    :cond_36
    :goto_20
    new-instance v4, Lol7;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lol7;-><init>(I)V

    iput-object v11, v4, Lol7;->i:Lad2;

    iput v9, v4, Lol7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v4, Lcd2;

    invoke-static {v2, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    shr-int/lit8 v4, v18, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v5, v16, 0x70

    or-int v6, v4, v5

    const/4 v4, 0x1

    move-object v5, v0

    move-object/from16 v44, v1

    move-object v3, v2

    move-wide/from16 v1, p10

    move-object/from16 v0, p16

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->k(Ljava/lang/String;JLrj4;ZLtf2;I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    :goto_22
    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    if-nez v13, :cond_37

    const v4, 0x6794c9d

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object/from16 v15, v43

    move-object/from16 v6, v44

    goto :goto_23

    :cond_37
    const v4, 0x6794c9e

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    sget-object v4, Lr8;->z:Lm00;

    move-object/from16 v15, v43

    move-object/from16 v6, v44

    invoke-virtual {v15, v6, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-interface {v13, v15, v4, v5, v14}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    :goto_23
    sget-object v4, Lr8;->B:Lm00;

    invoke-virtual {v15, v6, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_38

    new-instance v14, Lhl7;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lhl7;-><init>(I)V

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    const/4 v15, 0x4

    :goto_24
    check-cast v14, Lcd2;

    invoke-static {v4, v14}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lb80;->n0(F)Lxm;

    move-result-object v14

    move-object/from16 v15, v39

    const/16 v3, 0x36

    invoke-static {v14, v15, v5, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v14, v5, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v5, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    if-eqz v13, :cond_39

    move-object/from16 v13, v42

    invoke-virtual {v5, v13}, Ltf2;->k(Lad2;)V

    :goto_25
    move-object/from16 v13, v17

    goto :goto_26

    :cond_39
    invoke-virtual {v5}, Ltf2;->o0()V

    goto :goto_25

    :goto_26
    invoke-static {v13, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    invoke-static {v3, v5, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-static {v14, v5, v3, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v13, v41

    invoke-static {v13, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move/from16 v3, p3

    if-eqz v3, :cond_3d

    const v4, -0x400578ab

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    const/16 v4, 0x100

    if-ne v12, v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_27

    :cond_3a
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v5, v9}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3b

    if-ne v13, v10, :cond_3c

    :cond_3b
    new-instance v13, Lol7;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Lol7;-><init>(I)V

    iput-object v11, v13, Lol7;->i:Lad2;

    iput v9, v13, Lol7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, Lcd2;

    invoke-static {v6, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v13, v5, v15, v14}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_28

    :cond_3d
    const/4 v15, 0x0

    const v4, -0x40019221    # -1.987728f

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    :goto_28
    if-eqz p4, :cond_41

    const v4, -0x4000c4a2    # -1.9939992f

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    const v4, 0x7f0800c1

    invoke-static {v4, v15, v5}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const/16 v13, 0x100

    if-ne v12, v13, :cond_3e

    const/4 v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v5, v9}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3f

    if-ne v13, v10, :cond_40

    :cond_3f
    new-instance v13, Lol7;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, Lol7;-><init>(I)V

    iput-object v11, v13, Lol7;->i:Lad2;

    iput v9, v13, Lol7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v13, Lcd2;

    invoke-static {v6, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v13

    const/16 v19, 0x38

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v11, v4

    move-object/from16 v18, v5

    move v0, v6

    move-object/from16 v4, p0

    move/from16 v5, p5

    move-object/from16 v6, p7

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v13, v18

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ltf2;->p(Z)V

    goto :goto_2a

    :cond_41
    move-object/from16 v4, p0

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v13, v5

    const/4 v0, 0x1

    move/from16 v5, p5

    const v11, -0x3ffb1f61

    invoke-virtual {v13, v11}, Ltf2;->a0(I)V

    invoke-virtual {v13, v15}, Ltf2;->p(Z)V

    :goto_2a
    invoke-static {v13, v0, v0, v0}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_2b

    :cond_42
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p8

    move/from16 v10, p9

    move v3, v8

    move-wide v1, v13

    move-object v6, v15

    move-object/from16 v8, p2

    move-object v13, v5

    move/from16 v5, p5

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_2b
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v11, Lam7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lam7;->f:Lnh5;

    iput-object v7, v11, Lam7;->i:Lad2;

    iput-object v8, v11, Lam7;->m:Lad2;

    iput-boolean v3, v11, Lam7;->w:Z

    move/from16 v3, p4

    iput-boolean v3, v11, Lam7;->x:Z

    iput-boolean v5, v11, Lam7;->y:Z

    move-object/from16 v3, p6

    iput-object v3, v11, Lam7;->z:Lrj4;

    iput-object v6, v11, Lam7;->A:Ljava/lang/String;

    iput-object v9, v11, Lam7;->B:Ljava/lang/String;

    iput-boolean v10, v11, Lam7;->C:Z

    iput-wide v1, v11, Lam7;->D:J

    move/from16 v2, p12

    iput v2, v11, Lam7;->E:F

    move-object/from16 v3, p13

    iput-object v3, v11, Lam7;->F:Lad2;

    move-object/from16 v4, p14

    iput-object v4, v11, Lam7;->G:Lad2;

    move/from16 v1, p15

    iput-boolean v1, v11, Lam7;->H:Z

    move-object/from16 v9, p16

    iput-object v9, v11, Lam7;->I:Ljava/lang/String;

    move-object/from16 v9, p17

    iput-object v9, v11, Lam7;->J:Ltd2;

    move-object/from16 v13, p18

    iput-object v13, v11, Lam7;->K:Ltd2;

    move-object/from16 v6, p19

    iput-object v6, v11, Lam7;->L:Lrj4;

    move/from16 v4, p21

    iput v4, v11, Lam7;->M:I

    move/from16 v1, p22

    iput v1, v11, Lam7;->N:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v0, Lmm5;->d:Lqd2;

    :cond_43
    return-void
.end method

.method public static final R(Lnh5;ZZLad2;Lad2;Ltf2;I)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    const v2, 0x758aea93

    invoke-virtual {v5, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v5, p1}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v5, p2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    invoke-virtual {v5, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int v9, v2, v4

    and-int/lit16 v2, v9, 0x2493

    const/16 v4, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v4, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v10

    :goto_5
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v5, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v4, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->G:Lk00;

    const/4 v7, 0x6

    invoke-static {v2, v6, v5, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v12, v5, Ltf2;->S:Z

    if-eqz v12, :cond_6

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p0, :cond_7

    const v2, 0x685b0b0

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    :goto_7
    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_7
    const v2, 0x685b0b1

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/j;->p(Lnh5;ZLrj4;Ltf2;II)V

    goto :goto_7

    :goto_8
    const/16 v2, 0x14

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v2

    shr-int/lit8 v4, v9, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v6, v9, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v9, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v4

    move v1, p1

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->w(Lad2;ZJLad2;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_8
    move-object v4, v8

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ldm7;

    invoke-direct {v3, v10}, Ldm7;-><init>(I)V

    iput-object p0, v3, Ldm7;->w:Ljava/lang/Object;

    iput-boolean p1, v3, Ldm7;->i:Z

    iput-boolean p2, v3, Ldm7;->m:Z

    iput-object v0, v3, Ldm7;->x:Ljava/lang/Object;

    iput-object v4, v3, Ldm7;->y:Lrd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final S(Lcom/blackmagicdesign/android/camera/ui/g;FFFZLad2;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v4, p10

    const v1, -0x37ee8e4    # -5.3622E36f

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v4, v6}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v4, v7}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v4, v8}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v4, v9}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v1, v5

    invoke-virtual {v4, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v1, v5

    const/high16 v5, 0x6000000

    and-int v5, p11, v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v5, v14, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move v5, v15

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v4, v14, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Llw0;->a:Lgc;

    if-ne v3, v15, :cond_b

    new-instance v3, Lmq6;

    invoke-direct {v3, v2}, Lmq6;-><init>(I)V

    iput-object v0, v3, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v14, v3, Lmq6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lsp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, La21;

    if-eqz v18, :cond_11

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v2, v18

    check-cast v2, La21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    move/from16 v24, v1

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v2, :cond_d

    neg-float v1, v6

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float/2addr v1, v2

    goto :goto_c

    :cond_d
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->f0()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    neg-float v1, v6

    goto :goto_c

    :cond_10
    :goto_a
    neg-float v1, v7

    goto :goto_c

    :cond_11
    move/from16 v24, v1

    const/16 v23, 0x0

    :goto_b
    move/from16 v1, v23

    :goto_c
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v25

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v30

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C0:Lpl5;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v26

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->E1:Lnl5;

    const/4 v5, 0x0

    const/16 v14, 0x30

    move/from16 v27, v1

    const/4 v1, 0x2

    invoke-static {v3, v5, v4, v14, v1}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    new-instance v1, Luq;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Luq;-><init>(I)V

    iput-object v2, v1, Luq;->i:Lgo4;

    iput-object v3, v1, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lsp6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    const/4 v14, 0x0

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->q2:Lpl5;

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v9, 0x3

    if-ne v14, v15, :cond_13

    new-instance v14, Lod;

    invoke-direct {v14, v9}, Lod;-><init>(I)V

    iput-object v3, v14, Lod;->i:Ljava/lang/Object;

    iput-object v5, v14, Lod;->m:Ljava/lang/Object;

    iput-object v2, v14, Lod;->w:Ljava/lang/Object;

    iput-object v1, v14, Lod;->x:Ljava/lang/Object;

    iput-object v10, v14, Lod;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v14

    check-cast v10, Lsp6;

    sget v1, Lfj6;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sget v5, Lfj6;->l:F

    add-float/2addr v3, v5

    invoke-static {v8, v3}, Ltm1;->b(FF)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {p5 .. p5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move/from16 v32, v2

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    div-float v33, v14, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_15

    const v14, 0x3f6b851f    # 0.92f

    goto :goto_e

    :cond_15
    move v14, v2

    :goto_e
    if-eqz v3, :cond_16

    const v19, 0x3eb33333    # 0.35f

    goto :goto_f

    :cond_16
    move/from16 v19, v2

    :goto_f
    mul-float v35, v5, v19

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    move/from16 v37, v35

    invoke-static/range {v34 .. v39}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    mul-float/2addr v1, v14

    sget v19, Lfj6;->g:F

    mul-float v14, v14, v19

    if-eqz v3, :cond_17

    move/from16 v3, v35

    goto :goto_10

    :cond_17
    const/high16 v3, 0x40800000    # 4.0f

    :goto_10
    add-float/2addr v3, v14

    invoke-static {v5, v1, v14}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_18

    sget-object v14, Lzq;->r:Lzq;

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v1, v2, v14}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_19

    sget-object v14, Lzq;->s:Lzq;

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v14}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v1

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    move-object/from16 v41, v1

    const/4 v1, 0x0

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1a
    move/from16 v14, v23

    :goto_11
    const/16 v19, 0xc00

    const/16 v20, 0x16

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v34, 0x1

    const-string v16, "audiometer-pop-up-alpha"

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v43, v10

    move/from16 v1, v34

    move-object/from16 v10, v36

    const/16 v4, 0x30

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v14

    move-object/from16 v15, v18

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpl-float v16, v16, v23

    if-lez v16, :cond_1d

    const v1, 0x32983ef7

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    move/from16 v37, v35

    invoke-static/range {v34 .. v39}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move/from16 v8, v35

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Ltf2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v8}, Ltf2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_1c

    if-ne v4, v10, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v35, v2

    goto :goto_13

    :cond_1c
    :goto_12
    new-instance v4, Lll7;

    move-object/from16 v35, v2

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lll7;-><init>(I)V

    iput v3, v4, Lll7;->i:F

    iput v8, v4, Lll7;->m:F

    iput-object v14, v4, Lll7;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const v2, 0x3fcccccd    # 1.6f

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-interface {v12, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p10

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lrj4;ZLhr;Ltf2;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_1d
    move/from16 v8, v35

    const/4 v4, 0x0

    move-object/from16 v35, v2

    const v1, 0x329ff946

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    :goto_14
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->x0:Lpl5;

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v40

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    move/from16 v14, v23

    :goto_15
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/4 v15, 0x0

    const-string v16, "presets-pop-up-alpha"

    const/16 v17, 0x0

    move-object/from16 v18, p10

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v23

    if-lez v2, :cond_21

    const v2, 0x32a4412c

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v14

    const/high16 v2, 0x41700000    # 15.0f

    add-float v15, v8, v2

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v16, 0x0

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v3}, Ltf2;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v4, v8}, Ltf2;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_20

    if-ne v15, v10, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v14, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v15, Lll7;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lll7;-><init>(I)V

    iput v3, v15, Lll7;->i:F

    iput v8, v15, Lll7;->m:F

    iput-object v1, v15, Lll7;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v15, Lcd2;

    invoke-static {v2, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const v2, 0x3f8b851f    # 1.09f

    invoke-static {v2, v1, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-interface {v12, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move v4, v14

    move-object v14, v1

    invoke-static/range {v14 .. v20}, Lre5;->b(Lrj4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ltf2;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_21
    move-object v15, v4

    const/4 v4, 0x0

    const v1, 0x32ac24c6

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    :goto_18
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v45

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v14, 0x41200000    # 10.0f

    move/from16 v4, v23

    const/4 v1, 0x2

    invoke-static {v2, v14, v4, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v3}, Ltf2;->c(F)Z

    move-result v2

    invoke-virtual {v15, v8}, Ltf2;->c(F)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_23

    if-ne v14, v10, :cond_22

    goto :goto_19

    :cond_22
    const/4 v2, 0x4

    goto :goto_1a

    :cond_23
    :goto_19
    new-instance v14, Lxm5;

    const/4 v2, 0x4

    invoke-direct {v14, v2}, Lxm5;-><init>(I)V

    iput v3, v14, Lxm5;->i:F

    iput v8, v14, Lxm5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v14, Lcd2;

    invoke-static {v1, v14}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v12, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move v14, v3

    move-object v3, v1

    mul-float v1, v6, v32

    mul-float v16, v7, v32

    move/from16 v18, v8

    and-int/lit8 v8, v24, 0xe

    const/16 v12, 0x8

    move-object/from16 v17, v5

    or-int v5, v12, v8

    move-object v4, v15

    move/from16 v2, v16

    move-object/from16 v46, v17

    move-object/from16 v23, v31

    move-object/from16 v47, v35

    move-object/from16 v12, v41

    const/16 v7, 0x30

    move v15, v14

    move/from16 v14, v27

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->f(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V

    invoke-interface {v11, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->F:Ll00;

    sget-object v3, Lb80;->b:Lum;

    invoke-static {v3, v2, v4, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move v3, v8

    iget-wide v7, v4, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_24

    invoke-virtual {v4, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_1b
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->i:Lm00;

    move/from16 v27, v3

    move/from16 v16, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object v3, v10

    iget-wide v10, v4, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v11

    move-object/from16 v36, v3

    move-object/from16 v3, v46

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v4}, Ltf2;->e0()V

    move-object/from16 v31, v1

    iget-boolean v1, v4, Ltf2;->S:Z

    if-eqz v1, :cond_25

    invoke-virtual {v4, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_1c
    invoke-static {v8, v4, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S2:Ltp6;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd4;

    if-eqz v6, :cond_26

    const v6, -0x64c0b2da

    invoke-virtual {v4, v6}, Ltf2;->a0(I)V

    invoke-interface {v12, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v6, v10, v1, v4, v11}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    move-object v15, v4

    move/from16 v25, v14

    move/from16 v32, v16

    move/from16 v35, v18

    move-object/from16 v4, v30

    move/from16 v30, v33

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_26
    const/4 v6, 0x0

    const v1, -0x64bc6334

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->a2:Lpl5;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    const v1, -0x64ba40d4

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    invoke-static {v14, v6}, Ltm1;->c(FF)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface/range {v45 .. v45}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v19, 0x0

    goto :goto_1e

    :cond_28
    const/4 v6, 0x0

    :cond_29
    :goto_1d
    const/16 v19, 0x1

    :goto_1e
    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v17, v14

    const-string v14, "storage-y-offset"

    move-object/from16 v21, v4

    move/from16 v15, v16

    move-object/from16 v4, v30

    move/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->Y(Ljava/lang/String;FFFFZZLtf2;)Lrj4;

    move-result-object v11

    move/from16 v32, v15

    move/from16 v30, v16

    move/from16 v25, v17

    move/from16 v35, v18

    invoke-interface {v11, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v11

    invoke-interface {v11, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v19

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v21, 0x0

    const/16 v22, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p10

    invoke-static/range {v14 .. v22}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object/from16 v15, v20

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_2a
    move-object v15, v4

    move/from16 v25, v14

    move/from16 v32, v16

    move/from16 v35, v18

    move-object/from16 v4, v30

    move/from16 v30, v33

    move v14, v6

    const/4 v6, 0x0

    const v1, -0x64a99864

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    :goto_1f
    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    :goto_20
    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v19, v1, 0x1

    const-string v14, "histogram-y-offset"

    move-object/from16 v20, v15

    move/from16 v17, v25

    move/from16 v16, v30

    move/from16 v15, v32

    move/from16 v18, v35

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->X(Ljava/lang/String;FFFFZLtf2;)Lrj4;

    move-result-object v1

    move/from16 v22, v16

    move-object/from16 v15, v20

    invoke-interface {v1, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move/from16 v14, v27

    const/4 v6, 0x4

    if-eq v14, v6, :cond_2c

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v16, 0x0

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v16, v11

    :goto_22
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v36

    if-nez v16, :cond_2e

    if-ne v6, v11, :cond_2d

    goto :goto_23

    :cond_2d
    move/from16 v27, v14

    goto :goto_24

    :cond_2e
    :goto_23
    new-instance v6, Lfi4;

    move/from16 v27, v14

    const/16 v14, 0x8

    invoke-direct {v6, v14}, Lfi4;-><init>(I)V

    iput-object v0, v6, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v6, Lad2;

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v10, v15, v6, v14}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v6

    invoke-interface {v1, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p10

    move/from16 v1, v25

    move/from16 v6, v27

    invoke-static/range {v14 .. v21}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    move-object/from16 v15, v19

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    if-eqz p4, :cond_35

    const v10, 0x295499d3

    invoke-virtual {v15, v10}, Ltf2;->a0(I)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    const/4 v14, 0x0

    invoke-static {v10, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    move/from16 v24, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->V2:Lpl5;

    invoke-static {v6, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/g;->X2:Lpl5;

    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v37, 0x0

    const/16 v39, 0x7

    move/from16 v18, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v3

    move/from16 v38, v18

    invoke-static/range {v34 .. v39}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move/from16 v35, v38

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_30

    if-ne v14, v11, :cond_2f

    goto :goto_25

    :cond_2f
    move-object/from16 v16, v0

    goto :goto_26

    :cond_30
    :goto_25
    new-instance v14, Lbo2;

    move-object/from16 v16, v0

    const/16 v0, 0x1b

    invoke-direct {v14, v0}, Lbo2;-><init>(I)V

    iput-object v10, v14, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v14, Lad2;

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_31

    if-ne v10, v11, :cond_32

    :cond_31
    new-instance v10, Lbo2;

    const/16 v0, 0x1c

    invoke-direct {v10, v0}, Lbo2;-><init>(I)V

    iput-object v6, v10, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v10

    check-cast v17, Lad2;

    invoke-virtual {v15, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    if-ne v6, v11, :cond_34

    :cond_33
    new-instance v6, Lbo2;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, Lbo2;-><init>(I)V

    iput-object v13, v6, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v18, v6

    check-cast v18, Lad2;

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v19, p10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v21}, Lfw4;->a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V

    move-object/from16 v15, v19

    invoke-static {v3, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    :goto_27
    move-object/from16 v0, v31

    goto :goto_28

    :cond_35
    move/from16 v24, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v6, 0x295f43a4

    invoke-virtual {v15, v6}, Ltf2;->a0(I)V

    invoke-static {v3, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_27

    :goto_28
    invoke-static {v0, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_36

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    goto :goto_29

    :cond_36
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_29
    invoke-static {v8, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v7, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ltm1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v45 .. v45}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v0, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ltm1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface/range {v45 .. v45}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    goto :goto_2d

    :cond_3a
    :goto_2c
    const/4 v2, 0x1

    :goto_2d
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v0}, Ltf2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15, v2}, Ltf2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    if-ne v8, v11, :cond_3b

    goto :goto_2e

    :cond_3b
    move/from16 v27, v0

    move/from16 v28, v2

    move-object/from16 v30, v4

    goto :goto_2f

    :cond_3c
    :goto_2e
    new-instance v26, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;

    const/16 v31, 0x0

    move-object/from16 v29, p9

    move/from16 v27, v0

    move/from16 v28, v2

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;-><init>(ZZLcd2;Lgo4;Lt11;)V

    move-object/from16 v8, v26

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v8, Lqd2;

    invoke-static {v3, v5, v6, v8, v15}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-string v14, "streamStatus-y-offset"

    move/from16 v17, v1

    move-object/from16 v21, v15

    move/from16 v16, v22

    move/from16 v19, v27

    move/from16 v15, v32

    move/from16 v18, v35

    invoke-static/range {v14 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->Y(Ljava/lang/String;FFFFZZLtf2;)Lrj4;

    move-result-object v0

    move/from16 v25, v17

    invoke-interface {v0, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v14

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p10

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg7;

    if-nez v1, :cond_3d

    const v0, 0x1545be3d

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    move v4, v14

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v35

    goto :goto_30

    :cond_3d
    const v2, 0x1545be3e

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-string v14, "uploadStatus-y-offset"

    move-object/from16 v21, v15

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v19, v28

    move/from16 v15, v32

    move/from16 v18, v35

    invoke-static/range {v14 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->Y(Ljava/lang/String;FFFFZZLtf2;)Lrj4;

    move-result-object v2

    move-object/from16 v15, v21

    invoke-interface {v2, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v2, v1, v0, v15, v3}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    :goto_30
    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v44, 0x1

    xor-int/lit8 v19, v0, 0x1

    const-string v14, "audiometer-info-y-offset"

    move-object/from16 v20, v15

    move/from16 v15, v32

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->X(Ljava/lang/String;FFFFZLtf2;)Lrj4;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-interface {v0, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    invoke-static {v0, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    sget-wide v1, Lks0;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v3}, Lks0;->c(JF)J

    move-result-wide v1

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v0, v1, v2, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    move/from16 v6, v24

    const/4 v2, 0x4

    move-object/from16 v1, p0

    if-eq v6, v2, :cond_3e

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v4, 0x1

    :cond_3f
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_40

    if-ne v2, v11, :cond_41

    :cond_40
    new-instance v2, Lgr6;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lgr6;-><init>(I)V

    iput-object v1, v2, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, v47

    invoke-static {v0, v3, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    goto :goto_31

    :cond_42
    move-object v6, v0

    move-object v15, v4

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_31
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v1, Lem7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lem7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v6, p1

    iput v6, v1, Lem7;->i:F

    move/from16 v7, p2

    iput v7, v1, Lem7;->m:F

    move/from16 v8, p3

    iput v8, v1, Lem7;->w:F

    move/from16 v9, p4

    iput-boolean v9, v1, Lem7;->x:Z

    move-object/from16 v10, p5

    iput-object v10, v1, Lem7;->y:Lad2;

    move-object/from16 v11, p6

    iput-object v11, v1, Lem7;->z:Lrj4;

    move-object/from16 v12, p7

    iput-object v12, v1, Lem7;->A:Lrj4;

    iput-object v13, v1, Lem7;->B:Lrj4;

    move-object/from16 v2, p9

    iput-object v2, v1, Lem7;->C:Lcd2;

    move/from16 v10, p11

    iput v10, v1, Lem7;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_43
    return-void
.end method

.method public static final T(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;ZLrj4;Ltf2;I)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    const v0, -0x20372e2d

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {v13, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_8

    invoke-virtual {v13, v9}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_a

    invoke-virtual {v13, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0xc00000

    or-int v16, v0, v1

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v13, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->s:Lpl5;

    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->b2:Lpl5;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    and-int/lit8 v3, v16, 0xe

    move-object/from16 v25, v0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v26, 0x1

    :goto_9
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v1

    sget-object v1, Llw0;->a:Lgc;

    if-nez v26, :cond_f

    if-ne v0, v1, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v26, v5

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v0, Lfi4;

    move-object/from16 v26, v5

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lfi4;-><init>(I)V

    iput-object v2, v0, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v28, v0

    check-cast v28, Lad2;

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    if-ne v5, v1, :cond_11

    :cond_10
    new-instance v5, Lsl7;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lsl7;-><init>(I)V

    iput-object v4, v5, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v5

    check-cast v29, Lad2;

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lnh5;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lfx5;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v1, :cond_13

    :cond_12
    new-instance v4, Lsl7;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lsl7;-><init>(I)V

    iput-object v15, v4, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v4

    check-cast v15, Lad2;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->k0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->w:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_c
    move-object/from16 v18, v0

    const/4 v0, 0x4

    goto :goto_d

    :cond_14
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->i:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_c

    :goto_d
    if-eq v3, v0, :cond_16

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v1, :cond_18

    :cond_17
    move v3, v0

    goto :goto_10

    :cond_18
    move/from16 v17, v0

    move-object v11, v1

    move-object/from16 v7, v19

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v25

    goto :goto_11

    :goto_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalHud$4$1;

    const-string v5, "onControlClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move/from16 v17, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v24, v4

    const-string v4, "onControlClicked"

    move-object/from16 v7, v19

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_11
    check-cast v4, Lud3;

    check-cast v4, Lcd2;

    invoke-virtual {v13, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v11, :cond_1a

    :cond_19
    new-instance v1, Lsl7;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lsl7;-><init>(I)V

    iput-object v10, v1, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lad2;

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    new-instance v2, Lsl7;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lsl7;-><init>(I)V

    iput-object v9, v2, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lad2;

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v11, :cond_1e

    :cond_1d
    new-instance v3, Lsl7;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lsl7;-><init>(I)V

    iput-object v7, v3, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lad2;

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    if-ne v5, v11, :cond_20

    :cond_1f
    new-instance v5, Lsl7;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lsl7;-><init>(I)V

    iput-object v8, v5, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v19, v5

    check-cast v19, Lad2;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v5, v0, 0xe

    or-int/lit8 v5, v5, 0x48

    and-int/lit8 v0, v0, 0x70

    or-int v22, v5, v0

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v5, v16, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v23, v0, v5

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v24, v0, 0xe

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v9, v15

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v6, v30

    move-object v15, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v12, v18

    move-object/from16 v1, p2

    move/from16 v18, p5

    move-object v13, v4

    move-object/from16 v4, v29

    invoke-static/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->U(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltp6;Lad2;Lad2;Lnh5;Lfx5;ZLjava/lang/String;Lad2;Lad2;Lrj4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lcd2;ZLad2;Lad2;Lad2;ZLad2;Lrj4;Ltf2;III)V

    move-object v7, v0

    move-object v8, v1

    move/from16 v9, v18

    move-object/from16 v12, v20

    goto :goto_12

    :cond_21
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    :goto_12
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lab0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lab0;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lab0;->z:Ljava/lang/Object;

    iput-object v7, v1, Lab0;->A:Ljava/lang/Object;

    iput-object v8, v1, Lab0;->B:Ljava/lang/Object;

    iput-object v11, v1, Lab0;->w:Ljava/lang/Object;

    iput-object v10, v1, Lab0;->m:Ljava/lang/Object;

    iput-boolean v9, v1, Lab0;->i:Z

    iput-object v12, v1, Lab0;->x:Ljava/lang/Object;

    move/from16 v14, p8

    iput v14, v1, Lab0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method

.method public static final U(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltp6;Lad2;Lad2;Lnh5;Lfx5;ZLjava/lang/String;Lad2;Lad2;Lrj4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lcd2;ZLad2;Lad2;Lad2;ZLad2;Lrj4;Ltf2;III)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v14, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p21

    move/from16 v13, p22

    move/from16 v12, p23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x21ad0d37

    invoke-virtual {v15, v11}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v11, v13, 0x6

    move/from16 v16, v11

    if-nez v16, :cond_2

    and-int/lit8 v16, v13, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v13, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :goto_2
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_5

    and-int/lit8 v18, v13, 0x40

    if-nez v18, :cond_3

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_3
    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v16, v16, v18

    :cond_5
    and-int/lit16 v11, v13, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_8

    and-int/lit16 v11, v13, 0x200

    if-nez v11, :cond_6

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    move/from16 v11, v22

    goto :goto_6

    :cond_7
    move/from16 v11, v21

    :goto_6
    or-int v16, v16, v11

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v11

    if-nez v24, :cond_a

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x800

    goto :goto_7

    :cond_9
    move/from16 v24, v23

    :goto_7
    or-int v16, v16, v24

    :cond_a
    and-int/lit16 v11, v13, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v11, :cond_c

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v11, v26

    goto :goto_8

    :cond_b
    move/from16 v11, v25

    :goto_8
    or-int v16, v16, v11

    :cond_c
    const/high16 v11, 0x30000

    and-int v27, v13, v11

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_f

    const/high16 v27, 0x40000

    and-int v27, v13, v27

    if-nez v27, :cond_d

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_9

    :cond_d
    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v27

    :goto_9
    if-eqz v27, :cond_e

    move/from16 v27, v29

    goto :goto_a

    :cond_e
    move/from16 v27, v28

    :goto_a
    or-int v16, v16, v27

    :cond_f
    const/high16 v27, 0x180000

    and-int v30, v13, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_11

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v32

    goto :goto_b

    :cond_10
    move/from16 v30, v31

    :goto_b
    or-int v16, v16, v30

    :cond_11
    const/high16 v30, 0xc00000

    and-int v33, v13, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_13

    invoke-virtual {v15, v14}, Ltf2;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v35

    goto :goto_c

    :cond_12
    move/from16 v33, v34

    :goto_c
    or-int v16, v16, v33

    :cond_13
    const/high16 v33, 0x6000000

    and-int v36, v13, v33

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_15

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v38

    goto :goto_d

    :cond_14
    move/from16 v36, v37

    :goto_d
    or-int v16, v16, v36

    :cond_15
    const/high16 v36, 0x30000000

    and-int v39, v13, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    if-nez v39, :cond_17

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v41

    goto :goto_e

    :cond_16
    move/from16 v39, v40

    :goto_e
    or-int v16, v16, v39

    :cond_17
    and-int/lit8 v39, v12, 0x6

    if-nez v39, :cond_19

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_18

    const/16 v39, 0x4

    goto :goto_f

    :cond_18
    const/16 v39, 0x2

    :goto_f
    or-int v39, v12, v39

    goto :goto_10

    :cond_19
    move/from16 v39, v12

    :goto_10
    and-int/lit8 v42, v12, 0x30

    if-nez v42, :cond_1b

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v39, v39, v19

    :cond_1b
    move/from16 v19, v11

    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_1d

    move-object/from16 v11, p12

    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v39, v39, v21

    goto :goto_11

    :cond_1d
    move-object/from16 v11, p12

    :goto_11
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_1f

    move-object/from16 v5, p13

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v23, 0x800

    :cond_1e
    or-int v39, v39, v23

    goto :goto_12

    :cond_1f
    move-object/from16 v5, p13

    :goto_12
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_21

    move/from16 v5, p14

    invoke-virtual {v15, v5}, Ltf2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v39, v39, v25

    goto :goto_13

    :cond_21
    move/from16 v5, p14

    :goto_13
    and-int v19, v12, v19

    move-object/from16 v5, p15

    if-nez v19, :cond_23

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v39, v39, v28

    :cond_23
    and-int v19, v12, v27

    move-object/from16 v4, p16

    if-nez v19, :cond_25

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v31, v32

    :cond_24
    or-int v39, v39, v31

    :cond_25
    and-int v19, v12, v30

    move-object/from16 v4, p17

    if-nez v19, :cond_27

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v34, v35

    :cond_26
    or-int v39, v39, v34

    :cond_27
    and-int v19, v12, v33

    move/from16 v3, p18

    if-nez v19, :cond_29

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v37, v38

    :cond_28
    or-int v39, v39, v37

    :cond_29
    and-int v19, v12, v36

    move-object/from16 v3, p19

    if-nez v19, :cond_2b

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v40, v41

    :cond_2a
    or-int v39, v39, v40

    :cond_2b
    move/from16 v5, v39

    move/from16 v19, v5

    and-int/lit8 v20, p24, 0x6

    move-object/from16 v5, p20

    if-nez v20, :cond_2d

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    const/16 v20, 0x4

    goto :goto_14

    :cond_2c
    const/16 v20, 0x2

    :goto_14
    or-int v20, p24, v20

    goto :goto_15

    :cond_2d
    move/from16 v20, p24

    :goto_15
    const v21, 0x12492493

    and-int v7, v16, v21

    const v8, 0x12492492

    if-ne v7, v8, :cond_2f

    and-int v7, v19, v21

    if-ne v7, v8, :cond_2f

    and-int/lit8 v7, v20, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v7, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v7, 0x1

    :goto_17
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v15, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_56

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v15, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs7;

    shr-int/lit8 v21, v16, 0x6

    and-int/lit8 v11, v21, 0xe

    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, Llw0;->a:Lgc;

    if-ne v12, v2, :cond_30

    new-instance v12, Lzq6;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Lzq6;-><init>(I)V

    iput-object v11, v12, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v12

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lsp6;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_31

    new-instance v13, Lzq6;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lzq6;-><init>(I)V

    iput-object v11, v13, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v13, Lsp6;

    invoke-interface/range {p4 .. p4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {p16 .. p16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    check-cast v13, Lkotlin/Pair;

    invoke-interface/range {p9 .. p9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 v26, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_32

    new-instance v14, Lor5;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, Lor5;-><init>(I)V

    iput-object v3, v14, Lor5;->i:Lad2;

    iput-object v4, v14, Lor5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v14, Lsp6;

    iget-boolean v5, v8, Lrs7;->i:Z

    if-eqz v5, :cond_33

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    if-eqz p18, :cond_33

    const/16 v28, 0x1

    goto :goto_18

    :cond_33
    const/16 v28, 0x0

    :goto_18
    invoke-static {v8}, Lfj6;->c(Lrs7;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Li05;->l(J)V

    const-wide v31, 0xff00000000L

    and-long v3, v29, v31

    invoke-static/range {v29 .. v30}, Lg27;->d(J)F

    move-result v5

    const/high16 v14, 0x3fc00000    # 1.5f

    div-float/2addr v5, v14

    invoke-static {v3, v4, v5}, Li05;->G(JF)J

    move-result-wide v3

    invoke-static {v8}, Lfj6;->a(Lrs7;)F

    move-result v5

    invoke-static {v8}, Lfj6;->b(Lrs7;)F

    move-result v8

    sget-object v14, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe1;

    invoke-interface {v14, v8}, Lfe1;->o0(F)F

    move-result v14

    move-wide/from16 v31, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    new-instance v3, Lnk7;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnk7;-><init>(I)V

    iput-object v9, v3, Lnk7;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lsp6;

    sget-object v4, Lb80;->d:Lvm;

    move/from16 v27, v5

    sget-object v5, Lr8;->H:Lk00;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v8

    move-object/from16 v8, v33

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, v2, :cond_35

    new-instance v0, Lvu5;

    invoke-direct {v0, v1}, Lvu5;-><init>(I)V

    iput-object v3, v0, Lvu5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v8, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v4, v5, v15, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    move-object/from16 v33, v2

    iget-wide v1, v15, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v5, v15, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_36

    invoke-virtual {v15, v8}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_36
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_19
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v15, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v10, Lr8;->i:Lm00;

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    move-object/from16 v38, v4

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    move-object/from16 v39, v13

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v40, v11

    iget-boolean v11, v15, Ltf2;->S:Z

    if-eqz v11, :cond_37

    invoke-virtual {v15, v8}, Ltf2;->k(Lad2;)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1a
    invoke-static {v5, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v38

    invoke-static {v10, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v2, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    shl-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v3, v9, v15, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j;->B(ZLad2;Ltf2;I)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v11, v19, 0xe

    const/4 v13, 0x4

    if-ne v11, v13, :cond_38

    const/4 v13, 0x1

    goto :goto_1b

    :cond_38
    const/4 v13, 0x0

    :goto_1b
    or-int/2addr v4, v13

    invoke-virtual {v15, v14}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3a

    move-object/from16 v4, v33

    if-ne v13, v4, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v33, v5

    const/4 v5, 0x2

    goto :goto_1d

    :cond_3a
    move-object/from16 v4, v33

    :goto_1c
    new-instance v13, Ljl6;

    move-object/from16 v33, v5

    const/4 v5, 0x2

    invoke-direct {v13, v5}, Ljl6;-><init>(I)V

    iput-object v3, v13, Ljl6;->m:Ljava/lang/Object;

    iput-object v9, v13, Ljl6;->w:Ljava/lang/Object;

    iput v14, v13, Ljl6;->i:F

    iput-object v12, v13, Ljl6;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v13, Lcd2;

    invoke-static {v0, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    iget-object v13, v6, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v6, Lfx5;->c:Ljava/lang/String;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Boolean;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v15, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-boolean v7, v7, Lrs7;->i:Z

    if-eqz v7, :cond_3b

    if-eqz p14, :cond_3c

    :cond_3b
    if-eqz v21, :cond_3c

    const/4 v7, 0x1

    :goto_1e
    move-object/from16 v5, v40

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v41, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v40, :cond_3d

    if-ne v3, v4, :cond_3e

    :cond_3d
    new-instance v3, Lzq6;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Lzq6;-><init>(I)V

    iput-object v5, v3, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3e
    move-object v6, v3

    check-cast v6, Lad2;

    move-object/from16 v3, v39

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v39, v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v39, :cond_40

    if-ne v5, v4, :cond_3f

    goto :goto_20

    :cond_3f
    move-object/from16 v39, v6

    goto :goto_21

    :cond_40
    :goto_20
    new-instance v5, Lut5;

    move-object/from16 v39, v6

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lut5;-><init>(I)V

    iput-object v3, v5, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, Lad2;

    const/4 v3, 0x4

    if-ne v11, v3, :cond_41

    const/4 v6, 0x1

    goto :goto_22

    :cond_41
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v15, v14}, Ltf2;->c(F)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_42

    if-ne v3, v4, :cond_43

    :cond_42
    new-instance v3, Lrl7;

    invoke-direct {v3}, Lrl7;-><init>()V

    iput-object v9, v3, Lrl7;->w:Ljava/lang/Object;

    iput v14, v3, Lrl7;->i:F

    iput-object v12, v3, Lrl7;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, Lad2;

    new-instance v6, Ler6;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Ler6;-><init>(I)V

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    iput-object v3, v6, Ler6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x1fa4ddeb

    invoke-static {v12, v6, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v12, Lgq0;

    move-object/from16 v42, v5

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lgq0;-><init>(I)V

    move-object/from16 v5, p0

    iput-object v5, v12, Lgq0;->i:Ljava/lang/Object;

    move-object/from16 v5, p20

    iput-object v5, v12, Lgq0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x596fd42c

    invoke-static {v5, v12, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v12, v16, 0xf

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v43, v16, 0x6

    const/high16 v44, 0x70000000

    and-int v43, v43, v44

    or-int v12, v12, v43

    shl-int/lit8 v3, v19, 0x6

    move-object/from16 v43, v5

    and-int/lit16 v5, v3, 0x380

    const/high16 v44, 0xd80000

    or-int v5, v5, v44

    shr-int/lit8 v16, v16, 0x9

    const/high16 v44, 0x70000

    and-int v16, v16, v44

    or-int v5, v5, v16

    const/high16 v16, 0xe000000

    move/from16 v44, v3

    const/16 v3, 0x18

    shl-int/lit8 v20, v20, 0x18

    and-int v16, v20, v16

    or-int v5, v5, v16

    move/from16 v3, v38

    move-object/from16 v38, v2

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v4

    move-object v4, v3

    move-object/from16 v21, p8

    move-object/from16 v24, p20

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v18, v9

    move-object v3, v10

    move/from16 v48, v11

    move/from16 v46, v19

    move-object/from16 v19, v23

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v47, v27

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    move-object/from16 v7, v42

    move-object/from16 v23, v43

    move/from16 v27, v5

    move/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-wide/from16 v15, v31

    move/from16 v17, v34

    move-object/from16 v5, p5

    move-object/from16 v34, v1

    move/from16 v32, v14

    const/4 v1, 0x1

    move/from16 v14, p7

    invoke-static/range {v5 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->Q(Lnh5;Lad2;Lad2;ZZZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;Lad2;ZLjava/lang/String;Ltd2;Ltd2;Lrj4;Ltf2;II)V

    move-wide v9, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v14, v7}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {p3 .. p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/high16 v8, 0x40800000    # 4.0f

    sub-float v11, v17, v8

    invoke-static {v0, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-interface {v11, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v11

    sget-object v13, Lb80;->h:Lgc;

    sget-object v15, Lr8;->D:Ll00;

    const/16 v12, 0x36

    invoke-static {v13, v15, v14, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    move-wide/from16 v17, v9

    iget-wide v8, v14, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v14, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v13, v14, Ltf2;->S:Z

    if-eqz v13, :cond_44

    invoke-virtual {v14, v2}, Ltf2;->k(Lad2;)V

    goto :goto_23

    :cond_44
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_23
    invoke-static {v4, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v8, v14, v2, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v34

    invoke-static {v2, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, -0x36a0fd55

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, p12

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v4, v3, :cond_55

    aget-object v9, v2, v4

    add-int/lit8 v19, v8, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v8, v1, :cond_46

    if-eq v8, v11, :cond_45

    if-eq v8, v12, :cond_46

    const/4 v13, 0x5

    if-eq v8, v13, :cond_45

    const/4 v13, 0x6

    if-eq v8, v13, :cond_46

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_45
    const v13, 0x3f99999a    # 1.2f

    goto :goto_25

    :cond_46
    const v13, 0x3f4ccccd    # 0.8f

    :goto_25
    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->L:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v15, :cond_4b

    const v9, 0x161a78b

    invoke-virtual {v14, v9}, Ltf2;->a0(I)V

    invoke-interface/range {p15 .. p15}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4a

    const v9, 0x16251ae

    invoke-virtual {v14, v9}, Ltf2;->a0(I)V

    sget v9, Lfj6;->b:F

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v0, v9, v10, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v13}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v9

    move/from16 v15, v48

    const/4 v13, 0x4

    if-ne v15, v13, :cond_47

    move/from16 v20, v1

    :goto_26
    move/from16 v1, v32

    goto :goto_27

    :cond_47
    const/16 v20, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v14, v1}, Ltf2;->c(F)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_49

    move/from16 v20, v3

    move-object/from16 v3, v33

    if-ne v10, v3, :cond_48

    goto :goto_28

    :cond_48
    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    move/from16 v20, v3

    move-object/from16 v3, v33

    :goto_28
    new-instance v10, Lol7;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lol7;-><init>(I)V

    iput-object v5, v10, Lol7;->i:Lad2;

    iput v1, v10, Lol7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_29
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v9, v14, v11}, Lcom/blackmagicdesign/android/camera/ui/component/p;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;Ltf2;I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    move v10, v13

    goto :goto_2a

    :cond_4a
    move/from16 v20, v3

    move/from16 v1, v32

    move-object/from16 v3, v33

    move/from16 v15, v48

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v9, 0x16a71b5

    invoke-virtual {v14, v9}, Ltf2;->a0(I)V

    invoke-static {v0, v13}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v14, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_2a
    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    move/from16 v13, p14

    move/from16 v32, v1

    move-object/from16 v33, v3

    move v1, v8

    move/from16 v50, v10

    move v5, v11

    move/from16 v35, v12

    move/from16 v48, v15

    move-wide/from16 v9, v17

    move/from16 v8, v28

    move-wide/from16 v11, v29

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v45, 0x18

    const/16 v49, 0x2

    move-object/from16 v3, p5

    move/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v4, p7

    goto/16 :goto_31

    :cond_4b
    move/from16 v20, v3

    move/from16 v1, v32

    move-object/from16 v3, v33

    move/from16 v15, v48

    const/4 v10, 0x4

    const v11, 0x16ede2d

    invoke-virtual {v14, v11}, Ltf2;->a0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-static {v12, v13}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v12

    if-ne v15, v10, :cond_4c

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v14, v1}, Ltf2;->c(F)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_4d

    if-ne v10, v3, :cond_4e

    :cond_4d
    new-instance v10, Lol7;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lol7;-><init>(I)V

    iput-object v5, v10, Lol7;->i:Lad2;

    iput v1, v10, Lol7;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v10, Lcd2;

    invoke-static {v12, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    invoke-virtual {v14, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v14, v13}, Ltf2;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_50

    if-ne v13, v3, :cond_4f

    goto :goto_2c

    :cond_4f
    const/16 v12, 0x18

    goto :goto_2d

    :cond_50
    :goto_2c
    new-instance v13, Lme6;

    const/16 v12, 0x18

    invoke-direct {v13, v12}, Lme6;-><init>(I)V

    iput-object v7, v13, Lme6;->m:Ljava/lang/Object;

    iput-object v9, v13, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v13, Lad2;

    move/from16 v32, v1

    move/from16 v1, v46

    and-int/lit16 v11, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v11, v1, :cond_51

    const/4 v11, 0x1

    goto :goto_2e

    :cond_51
    const/4 v11, 0x0

    :goto_2e
    invoke-virtual {v14, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v11, v11, v22

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Ltf2;->d(I)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_53

    if-ne v11, v3, :cond_52

    goto :goto_2f

    :cond_52
    move-object/from16 v1, p13

    goto :goto_30

    :cond_53
    :goto_2f
    new-instance v11, Lpl7;

    invoke-direct {v11}, Lpl7;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v11, Lpl7;->i:Ljava/lang/Object;

    iput-object v7, v11, Lpl7;->m:Ljava/lang/Object;

    iput-object v9, v11, Lpl7;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_30
    check-cast v11, Lad2;

    const/high16 v9, 0x380000

    and-int v9, v44, v9

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v33, v3

    move v1, v8

    move-object v6, v11

    move/from16 v45, v12

    move-object v5, v13

    move/from16 v48, v15

    move/from16 v8, v28

    move-wide/from16 v11, v29

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v35, 0x3

    const/16 v49, 0x2

    const/16 v50, 0x4

    move-object/from16 v3, p5

    move/from16 v13, p14

    move v15, v9

    move/from16 v51, v4

    move/from16 v4, p7

    move-wide/from16 v52, v17

    move/from16 v17, v51

    move-object/from16 v18, v7

    move-object v7, v10

    move-wide/from16 v9, v52

    invoke-static/range {v5 .. v16}, Lz01;->p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_31
    array-length v6, v2

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    if-eq v1, v6, :cond_54

    const v1, 0x17c2de0

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    move/from16 v1, v47

    invoke-static {v0, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v14, v6}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_32

    :cond_54
    move/from16 v1, v47

    const v6, 0x17d566f

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_32
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v5, p10

    move/from16 v47, v1

    move v4, v6

    move/from16 v28, v8

    move-wide/from16 v29, v11

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v3, v20

    const/4 v1, 0x1

    move-object/from16 v6, p20

    move-wide/from16 v17, v9

    goto/16 :goto_24

    :cond_55
    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v13, p14

    move v6, v1

    const/4 v5, 0x0

    invoke-static {v14, v5, v6, v6}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_33

    :cond_56
    move-object/from16 v3, p5

    move-object/from16 v2, p12

    move/from16 v13, p14

    move v4, v14

    move-object v14, v15

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_33
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_57

    new-instance v1, Lql7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v1, Lql7;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v5, p1

    iput-object v5, v1, Lql7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object/from16 v5, p2

    iput-object v5, v1, Lql7;->m:Ltp6;

    move-object/from16 v5, p3

    iput-object v5, v1, Lql7;->w:Lad2;

    move-object/from16 v5, p4

    iput-object v5, v1, Lql7;->x:Lad2;

    iput-object v3, v1, Lql7;->y:Lnh5;

    move-object/from16 v6, p6

    iput-object v6, v1, Lql7;->z:Lfx5;

    iput-boolean v4, v1, Lql7;->A:Z

    move-object/from16 v7, p8

    iput-object v7, v1, Lql7;->B:Ljava/lang/String;

    move-object/from16 v8, p9

    iput-object v8, v1, Lql7;->C:Lad2;

    move-object/from16 v9, p10

    iput-object v9, v1, Lql7;->D:Lad2;

    move-object/from16 v10, p11

    iput-object v10, v1, Lql7;->E:Lrj4;

    iput-object v2, v1, Lql7;->F:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v12, p13

    iput-object v12, v1, Lql7;->G:Lcd2;

    iput-boolean v13, v1, Lql7;->H:Z

    move-object/from16 v15, p15

    iput-object v15, v1, Lql7;->I:Lad2;

    move-object/from16 v4, p16

    iput-object v4, v1, Lql7;->J:Lad2;

    move-object/from16 v4, p17

    iput-object v4, v1, Lql7;->K:Lad2;

    move/from16 v3, p18

    iput-boolean v3, v1, Lql7;->L:Z

    move-object/from16 v3, p19

    iput-object v3, v1, Lql7;->M:Lad2;

    move-object/from16 v5, p20

    iput-object v5, v1, Lql7;->N:Lrj4;

    move/from16 v13, p22

    iput v13, v1, Lql7;->O:I

    move/from16 v12, p23

    iput v12, v1, Lql7;->P:I

    move/from16 v5, p24

    iput v5, v1, Lql7;->Q:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_57
    return-void
.end method

.method public static final V(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V
    .locals 52

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x123c65f5

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v14, v3, v4

    and-int/lit16 v3, v14, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v3, v7, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v3, :cond_4

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_4
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    invoke-static {v4}, Lfj6;->d(Lrs7;)F

    move-result v12

    iget v10, v4, Lrs7;->b:F

    move-object/from16 v19, v6

    iget-boolean v6, v4, Lrs7;->i:Z

    invoke-static {v4}, Lfj6;->b(Lrs7;)F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    move-object/from16 v22, v4

    mul-float v4, v20, v21

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->z2:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->r2:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->x2:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget v15, Lfj6;->f:F

    move-object/from16 v31, v0

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v7, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v32, 0x41a00000    # 20.0f

    add-float v1, v15, v32

    invoke-interface {v0, v1}, Lfe1;->o0(F)F

    move-result v0

    invoke-virtual {v7, v10}, Ltf2;->c(F)Z

    move-result v1

    move/from16 v32, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v33, v10

    sget-object v10, Llw0;->a:Lgc;

    if-nez v1, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    invoke-static/range {v33 .. v33}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    sub-float v1, v33, v1

    div-float v1, v1, v21

    sub-float/2addr v1, v15

    div-float v1, v1, v21

    move-object/from16 v21, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lgo4;

    move-object/from16 v33, v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    new-instance v1, Lfi4;

    move-object/from16 v34, v3

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lfi4;-><init>(I)V

    iput-object v2, v1, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v34, v3

    :goto_5
    check-cast v1, Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v35, 0x0

    if-eqz v1, :cond_9

    move/from16 v3, v35

    :goto_6
    move-object v1, v8

    goto :goto_7

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    const/16 v8, 0xc00

    move-object/from16 v36, v9

    const/16 v9, 0x16

    move/from16 v37, v4

    const/4 v4, 0x0

    move-object/from16 v38, v5

    const-string v5, "lut-control-effect"

    move/from16 v39, v6

    const/4 v6, 0x0

    move-object/from16 p4, v13

    move-object/from16 v40, v22

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    new-instance v4, Lpq6;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lpq6;-><init>(I)V

    iput-object v3, v4, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Lrj4;

    if-nez v39, :cond_b

    invoke-static/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->W(Lgo4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_c

    new-instance v5, Lhl7;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcd2;

    invoke-static {v5}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    new-instance v6, Lhl7;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lcd2;

    invoke-static {v6}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v6

    sget-object v8, Lr8;->x:Lm00;

    sget-object v9, Lw80;->a:Lw80;

    invoke-virtual {v9, v11, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    new-instance v13, Lmp2;

    move-object/from16 v41, v1

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lmp2;-><init>(I)V

    iput-object v2, v13, Lmp2;->w:Lgp7;

    iput v0, v13, Lmp2;->i:F

    iput v15, v13, Lmp2;->m:F

    iput-object v3, v13, Lmp2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x54eb69ad

    invoke-static {v1, v13, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v13, v10

    const v10, 0x30d80

    move-object/from16 v42, v11

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-object/from16 v18, v42

    move/from16 v42, v12

    move-object/from16 v12, v18

    move-object/from16 v43, v3

    move v3, v4

    move-object v4, v8

    const/16 v18, 0x1

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v7, v9

    if-nez v39, :cond_e

    invoke-static/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->W(Lgo4;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v3, v18

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v4, v13, :cond_f

    new-instance v4, Lhl7;

    invoke-direct {v4, v5}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lcd2;

    invoke-static {v4}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_10

    new-instance v6, Lhl7;

    invoke-direct {v6, v5}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lcd2;

    invoke-static {v6}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v6

    sget-object v5, Lr8;->z:Lm00;

    invoke-virtual {v1, v12, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    new-instance v8, Ltl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Ltl7;->f:F

    iput v15, v8, Ltl7;->i:F

    iput-object v2, v8, Ltl7;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x11f52f0a

    invoke-static {v0, v8, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v7, v9

    const/16 v10, 0x1b

    if-nez v39, :cond_12

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x10609acb

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v12, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->m:Lm00;

    invoke-virtual {v1, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    new-instance v0, Lng6;

    invoke-direct {v0, v10}, Lng6;-><init>(I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    check-cast v4, Lad2;

    invoke-static/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->W(Lgo4;)Z

    move-result v5

    and-int/lit8 v0, v14, 0xe

    const v6, 0x186048

    or-int/2addr v0, v6

    and-int/lit8 v6, v14, 0x70

    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x200

    and-int/lit16 v6, v14, 0x380

    or-int v8, v0, v6

    move-object v9, v1

    move-object v0, v2

    move-object/from16 v44, v20

    move-object/from16 v15, v21

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v6, v43

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v14, v28

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->T(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;ZLrj4;Ltf2;I)V

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_12
    move-object v9, v1

    move-object v0, v7

    move-object/from16 v44, v20

    move-object/from16 v15, v21

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v1, 0x0

    move/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v14, v28

    const v2, -0x1059c579

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    :goto_a
    if-eqz v39, :cond_13

    const v2, -0x1058e8b8

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v8, v42

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v3, v38

    goto :goto_c

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x10576747

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    sget-object v2, Lr8;->y:Lm00;

    invoke-virtual {v9, v12, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-static {v2, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v8, v42

    invoke-virtual {v0, v8}, Ltf2;->c(F)Z

    move-result v2

    invoke-virtual {v0, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v3, v37

    invoke-virtual {v0, v3}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v4, Lul7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lul7;->f:F

    iput v10, v4, Lul7;->i:F

    iput v3, v4, Lul7;->m:F

    iput-object v14, v4, Lul7;->w:Lgo4;

    iput-object v11, v4, Lul7;->x:Lgo4;

    iput-object v15, v4, Lul7;->y:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lsd2;

    invoke-static {v1, v4}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v3, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v0, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v0, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v5, v0, Ltf2;->S:Z

    if-eqz v5, :cond_16

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltf2;->k(Lad2;)V

    :goto_d
    move-object/from16 v5, v34

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Ltf2;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v5, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    invoke-static {v3, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v2, v0, v3, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v41

    invoke-static {v2, v0, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, v9

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v1

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v42, v4

    move v12, v8

    sget-object v2, Lr8;->B:Lm00;

    invoke-virtual {v10, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move/from16 v3, v18

    :goto_10
    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-static/range {v27 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->W(Lgo4;)Z

    move-result v5

    and-int/lit8 v11, v20, 0xe

    const v1, 0xc00048

    or-int/2addr v1, v11

    and-int/lit8 v7, v20, 0x70

    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x200

    move/from16 v7, v20

    and-int/lit16 v7, v7, 0x380

    or-int v9, v1, v7

    move-object/from16 v1, p1

    move-object v8, v0

    move-object v14, v2

    move-object/from16 v21, v15

    move-object/from16 v15, v42

    move-object/from16 v7, v43

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->i(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZZZLrj4;Lrj4;Ltf2;I)V

    move-object v2, v0

    move-object v7, v8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/g;->V()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v8

    invoke-static {v15, v12}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v12}, Lbj6;->m(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    sget v3, Lfj6;->n:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v9, v40

    iget-boolean v3, v9, Lrs7;->h:Z

    if-nez v3, :cond_19

    iget-boolean v3, v9, Lrs7;->j:Z

    if-eqz v3, :cond_1a

    :cond_19
    const/high16 v35, 0x41b00000    # 22.0f

    :cond_1a
    add-float v1, v1, v35

    invoke-static {v0, v1}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v15

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1c

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v10, v18

    :goto_12
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1d

    if-ne v0, v13, :cond_1e

    :cond_1d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$1$1;

    const-string v5, "onControlClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onControlClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v0

    check-cast v10, Lud3;

    const/4 v0, 0x4

    if-eq v11, v0, :cond_20

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v0, v18

    :goto_14
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v13, :cond_22

    :cond_21
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$2$1;

    const-string v5, "onControlLongClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onControlLongClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_22
    move-object v12, v1

    check-cast v12, Lud3;

    const/4 v0, 0x4

    if-eq v11, v0, :cond_24

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move/from16 v0, v18

    :goto_16
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v13, :cond_26

    :cond_25
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$3$1;

    const-string v5, "onRecordClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onRecordClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_26
    move-object v14, v1

    check-cast v14, Lud3;

    const/4 v0, 0x4

    if-eq v11, v0, :cond_28

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    move/from16 v0, v18

    :goto_18
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v13, :cond_29

    goto :goto_19

    :cond_29
    move-object v0, v1

    move-object v1, v2

    goto :goto_1a

    :cond_2a
    :goto_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$4$1;

    const-string v5, "onPreRecordTriggered()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onPreRecordTriggered"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, Lud3;

    const/4 v2, 0x4

    if-eq v11, v2, :cond_2c

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move/from16 v2, v18

    :goto_1c
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v13, :cond_2e

    :cond_2d
    new-instance v3, Lfi4;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lfi4;-><init>(I)V

    iput-object v1, v3, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lad2;

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v27

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v13, :cond_30

    :cond_2f
    new-instance v5, Lme6;

    const/16 v2, 0x1a

    invoke-direct {v5, v2}, Lme6;-><init>(I)V

    iput-object v9, v5, Lme6;->m:Ljava/lang/Object;

    iput-object v4, v5, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v2, v5

    check-cast v2, Lad2;

    check-cast v10, Lcd2;

    check-cast v12, Lcd2;

    move-object/from16 v5, v44

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p4, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_31

    if-ne v0, v13, :cond_32

    :cond_31
    new-instance v0, Lsl7;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lsl7;-><init>(I)V

    iput-object v5, v0, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Lad2;

    move-object/from16 v6, v45

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v20, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_33

    if-ne v0, v13, :cond_34

    :cond_33
    new-instance v0, Lzq6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzq6;-><init>(I)V

    iput-object v6, v0, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v6, v0

    check-cast v6, Lad2;

    move-object/from16 v0, v46

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_36

    if-ne v1, v13, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v16, v2

    goto :goto_1e

    :cond_36
    :goto_1d
    new-instance v1, Lzq6;

    move-object/from16 v16, v2

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lzq6;-><init>(I)V

    iput-object v0, v1, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v1, Lad2;

    move-object/from16 v0, v49

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v19, v1

    move-object/from16 v1, v50

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    move/from16 v21, v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_38

    if-ne v2, v13, :cond_37

    goto :goto_1f

    :cond_37
    move-object/from16 v21, v3

    goto :goto_20

    :cond_38
    :goto_1f
    new-instance v2, Luq;

    move-object/from16 v21, v3

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Luq;-><init>(I)V

    iput-object v0, v2, Luq;->i:Lgo4;

    iput-object v1, v2, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v2, Lad2;

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v51

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    move/from16 v22, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_3a

    if-ne v0, v13, :cond_39

    goto :goto_21

    :cond_39
    move-object/from16 v22, v2

    goto :goto_22

    :cond_3a
    :goto_21
    new-instance v0, Lcr6;

    move-object/from16 v22, v2

    move/from16 v2, v18

    invoke-direct {v0, v2}, Lcr6;-><init>(I)V

    iput-object v9, v0, Lcr6;->i:Lrs7;

    iput-object v4, v0, Lcr6;->m:Lgo4;

    iput-object v3, v0, Lcr6;->w:Lgo4;

    iput-object v1, v0, Lcr6;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_22
    move-object v9, v0

    check-cast v9, Lad2;

    move-object/from16 v0, v47

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v13, :cond_3c

    :cond_3b
    new-instance v2, Lsl7;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lsl7;-><init>(I)V

    iput-object v0, v2, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lad2;

    move-object/from16 v0, v48

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v13, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v1, 0x1

    goto :goto_24

    :cond_3e
    :goto_23
    new-instance v3, Lsl7;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lsl7;-><init>(I)V

    iput-object v0, v3, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lad2;

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3f

    if-ne v4, v13, :cond_40

    :cond_3f
    new-instance v4, Lsl7;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lsl7;-><init>(I)V

    iput-object v5, v4, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lad2;

    move-object v13, v14

    check-cast v13, Lad2;

    move-object/from16 v14, p4

    check-cast v14, Lad2;

    const/16 v17, 0x0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v0

    move-object v0, v8

    move/from16 v18, v11

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object v11, v3

    move-object v3, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->F([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lad2;Lcd2;Lcd2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lrj4;Ltf2;I)V

    move-object/from16 v7, v16

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    const/16 v0, 0x8

    or-int v0, v0, v18

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2, v7, v0}, Lb15;->c(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    goto :goto_25

    :cond_41
    move-object v3, v2

    const/4 v1, 0x1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_25
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v2, Lwq6;

    invoke-direct {v2, v1}, Lwq6;-><init>(I)V

    iput-object v3, v2, Lwq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v1, p1

    iput-object v1, v2, Lwq6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v1, p2

    iput-object v1, v2, Lwq6;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_42
    return-void
.end method

.method public static final W(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final X(Ljava/lang/String;FFFFZLtf2;)Lrj4;
    .locals 7

    if-eqz p5, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    invoke-virtual {v4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lpq6;

    const/16 p1, 0x15

    invoke-direct {p2, p1}, Lpq6;-><init>(I)V

    iput-object p0, p2, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lcd2;

    sget-object p0, Loj4;->a:Loj4;

    invoke-static {p0, p2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;FFFFZZLtf2;)Lrj4;
    .locals 7

    if-eqz p5, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    neg-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, p4

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    invoke-virtual {v4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lpq6;

    const/16 p1, 0x16

    invoke-direct {p2, p1}, Lpq6;-><init>(I)V

    iput-object p0, p2, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lcd2;

    sget-object p0, Loj4;->a:Loj4;

    invoke-static {p0, p2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    move-object v0, p3

    move-object v6, p4

    const v1, -0x788832bb

    invoke-virtual {p4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v1, v9

    invoke-virtual {p4, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lr8;->y:Lm00;

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v2, v6, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p4}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p4, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p4, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p4}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p4, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq6;

    invoke-direct {v3, v9}, Luq6;-><init>(I)V

    iput-object p1, v3, Luq6;->i:Landroidx/compose/runtime/internal/a;

    iput-object v0, v3, Luq6;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x5b989676

    invoke-static {v4, v3, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x6c30

    const/4 v8, 0x4

    const/4 v3, 0x0

    const-string v4, "overlay"

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/f;->b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {p4, v9}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lvq6;

    invoke-direct {v2, v9}, Lvq6;-><init>(I)V

    iput-object p0, v2, Lvq6;->i:Lrj4;

    iput-object p1, v2, Lvq6;->m:Landroidx/compose/runtime/internal/a;

    iput-object p2, v2, Lvq6;->w:Lad2;

    iput-object v0, v2, Lvq6;->x:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    const v0, 0x36ae276c

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr v0, v9

    invoke-virtual {p4, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v1, p4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p4, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ltf2;->e0()V

    iget-boolean v4, p4, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p4, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p4}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luq6;

    invoke-direct {v2, v8}, Luq6;-><init>(I)V

    iput-object p3, v2, Luq6;->i:Landroidx/compose/runtime/internal/a;

    iput-object p1, v2, Luq6;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x799796f9

    invoke-static {v3, v2, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const-string v3, "overlay"

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {p4, v9}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lvq6;

    invoke-direct {v1, v8}, Lvq6;-><init>(I)V

    iput-object p0, v1, Lvq6;->i:Lrj4;

    iput-object p1, v1, Lvq6;->m:Landroidx/compose/runtime/internal/a;

    iput-object p2, v1, Lvq6;->w:Lad2;

    iput-object p3, v1, Lvq6;->x:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 9

    const v0, -0x520e204e

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ln27;->c:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae7;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_2

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lgo4;

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v1, :cond_4

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    new-instance v1, Lx10;

    const/16 p2, 0x1c

    invoke-direct {v1, p2}, Lx10;-><init>(I)V

    iput-object p0, v1, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v1, Lx10;->m:Ljava/lang/Object;

    iput-object v5, v1, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lad2;

    sget-object p2, Loj4;->a:Loj4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    invoke-virtual {p1, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, Lfr6;

    invoke-direct {v4, v3}, Lfr6;-><init>(I)V

    iput-object v1, v4, Lfr6;->b:Ljava/lang/Object;

    iput-object v5, v4, Lfr6;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "darken-preview"

    invoke-static {p2, v0, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lgi4;

    invoke-direct {p2, v2}, Lgi4;-><init>(I)V

    iput-object p0, p2, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    const v5, 0x50e73006

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v9, v2}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v9, v3}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int v12, v5, v7

    and-int/lit16 v5, v12, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    and-int/lit8 v7, v12, 0x1

    invoke-virtual {v9, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_6

    new-instance v10, Lmq6;

    invoke-direct {v10, v6}, Lmq6;-><init>(I)V

    iput-object v0, v10, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v7, v10, Lmq6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lsp6;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    const/4 v15, 0x0

    if-eqz v14, :cond_b

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v14, v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v7, v10, :cond_8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->f0()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v1

    goto :goto_8

    :cond_a
    :goto_6
    move v5, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v15

    :goto_8
    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v5

    invoke-virtual {v9, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    sget v10, Lfj6;->b:F

    invoke-interface {v7, v10}, Lfe1;->o0(F)F

    move-result v7

    add-float/2addr v7, v3

    add-float/2addr v7, v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_c

    invoke-static {v15, v9}, Li41;->e(FLtf2;)Lv45;

    move-result-object v5

    :cond_c
    move-object v13, v5

    check-cast v13, Lv45;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_d

    invoke-static {v15, v9}, Li41;->e(FLtf2;)Lv45;

    move-result-object v5

    :cond_d
    move-object v14, v5

    check-cast v14, Lv45;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_e

    invoke-static {v15, v9}, Li41;->e(FLtf2;)Lv45;

    move-result-object v5

    :cond_e
    check-cast v5, Lv45;

    invoke-virtual {v13}, Lv45;->g()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v10, v8

    :goto_9
    invoke-virtual {v14}, Lv45;->g()F

    move-result v16

    cmpg-float v16, v16, v7

    if-gez v16, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    move v15, v8

    :goto_a
    invoke-virtual {v5}, Lv45;->g()F

    move-result v17

    cmpg-float v7, v17, v7

    if-gez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    move v7, v8

    :goto_b
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S2:Ltp6;

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    move-object/from16 v18, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C0:Lpl5;

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->E1:Lnl5;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/16 v7, 0x30

    move/from16 v22, v10

    const/4 v10, 0x2

    invoke-static {v8, v6, v9, v7, v10}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_12

    new-instance v7, Luq;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Luq;-><init>(I)V

    iput-object v5, v7, Luq;->i:Lgo4;

    iput-object v6, v7, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lsp6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    const/4 v8, 0x0

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move/from16 v23, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/g;->q2:Lpl5;

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_13

    new-instance v8, Ldr6;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Ldr6;-><init>(I)V

    iput-object v6, v8, Ldr6;->i:Lgo4;

    iput-object v5, v8, Ldr6;->m:Lgo4;

    iput-object v10, v8, Ldr6;->w:Lgo4;

    iput-object v12, v8, Ldr6;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v8

    invoke-virtual {v9, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v8

    check-cast v3, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0xe

    if-ne v5, v11, :cond_14

    new-instance v5, Lbo2;

    invoke-direct {v5, v12}, Lbo2;-><init>(I)V

    iput-object v7, v5, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lsp6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v16, v6

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    :goto_c
    const/16 v10, 0xc00

    const/16 v11, 0x16

    const/4 v6, 0x0

    const-string v7, "audiometer-pop-up-alpha"

    const/4 v8, 0x0

    move/from16 v19, v12

    move/from16 v1, v21

    move/from16 v2, v22

    move-object v12, v5

    move/from16 v5, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->f:Lgo4;

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->i:Z

    iput-boolean v15, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->m:Z

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->w:Lsp6;

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->x:Z

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->z:Lsp6;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->A:Lgo4;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->B:Lv45;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->C:Lsp6;

    move-object/from16 v5, v18

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->D:Lv45;

    move-object/from16 v1, v20

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->E:Lgo4;

    move-object/from16 v5, v16

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/j;->F:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x6667e724

    invoke-static {v1, v6, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-static/range {v4 .. v9}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_d
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Loq6;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Loq6;-><init>(I)V

    iput-object v0, v2, Loq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v0, p1

    iput v0, v2, Loq6;->m:F

    move/from16 v0, p2

    iput v0, v2, Loq6;->w:F

    move/from16 v3, p3

    iput v3, v2, Loq6;->x:F

    iput-object v4, v2, Loq6;->y:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final e(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 12

    const v0, -0x4f46aff7

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v0}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p3, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    invoke-static {p0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    move v5, p0

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    const p1, -0x72f2928b

    invoke-virtual {v9, p1}, Ltf2;->a0(I)V

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Llw0;->a:Lgc;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lpq6;

    invoke-direct {v0, v1}, Lpq6;-><init>(I)V

    iput-object p0, v0, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcd2;

    invoke-static {p2, v0}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v0, 0x180

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v9, v0}, Lzi2;->u(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    const p0, -0x72ef3aa7

    invoke-virtual {v9, p0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object v9, p1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ltq6;

    invoke-direct {p1, v4}, Ltq6;-><init>(I)V

    iput-object p3, p1, Ltq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p2, p1, Ltq6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    move/from16 v0, p5

    const v1, -0x6229646c

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v14, v7}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v14, v8}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v14, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v19, v10

    move v10, v4

    move/from16 v4, v19

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v5, v10, v5

    if-lez v5, :cond_11

    const v5, -0x2ed7a4fa

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v3, :cond_c

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v6, v4

    :cond_c
    :goto_8
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Llw0;->a:Lgc;

    if-nez v6, :cond_e

    if-ne v3, v15, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v16, v1

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move v12, v0

    move v13, v4

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$HistogramPopUp$1$1;

    const-string v5, "isSliderPlusPreset()Z"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x0

    move/from16 v16, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v17, v4

    const-string v4, "isSliderPlusPreset"

    move/from16 v18, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-object/from16 v18, v12

    move/from16 v12, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_a
    check-cast v3, Lud3;

    check-cast v3, Lad2;

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    sget v1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->f:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/4 v1, 0x1

    move v2, v8

    move-object v8, v3

    move v3, v2

    move/from16 v2, p1

    move-object v4, v10

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move v10, v0

    move-object v0, v9

    move-object v9, v14

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v10}, Lzi2;->a0(Lrj4;ZFFLpl5;Ltp6;Ltp6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lad2;Ltf2;I)Lrj4;

    move-result-object v1

    invoke-virtual {v9, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v5, Lpq6;

    const/16 v4, 0x14

    invoke-direct {v5, v4}, Lpq6;-><init>(I)V

    iput-object v11, v5, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v6, 0x180

    invoke-static {v1, v4, v5, v9, v6}, Lzi2;->u(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_11
    move v12, v0

    move v13, v4

    move v3, v8

    move-object v0, v9

    move-object v9, v14

    move-object v14, v2

    move v2, v7

    const v1, -0x2ecc43f2

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_12
    move v12, v0

    move v3, v8

    move-object v0, v9

    move-object v9, v14

    move-object v14, v2

    move v2, v7

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Lnl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lnl7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v2, v4, Lnl7;->i:F

    iput v3, v4, Lnl7;->m:F

    iput-object v0, v4, Lnl7;->w:Lrj4;

    iput v12, v4, Lnl7;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final g([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lcd2;Lrj4;Ltf2;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    const v4, -0x43680569

    invoke-virtual {v13, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v13, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Ln27;->b:Lcy0;

    invoke-virtual {v13, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs7;

    move v8, v10

    invoke-static {v6}, Lfj6;->c(Lrs7;)J

    move-result-wide v10

    invoke-static {v10, v11}, Li05;->l(J)V

    const-wide v14, 0xff00000000L

    and-long/2addr v14, v10

    invoke-static {v10, v11}, Lg27;->d(J)F

    move-result v12

    const/high16 v16, 0x3fc00000    # 1.5f

    div-float v12, v12, v16

    invoke-static {v14, v15, v12}, Li05;->G(JF)J

    move-result-wide v14

    invoke-static {v6}, Lfj6;->a(Lrs7;)F

    move-result v12

    iget-boolean v8, v6, Lrs7;->j:Z

    if-eqz v8, :cond_5

    const/high16 v6, 0x42280000    # 42.0f

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lfj6;->b(Lrs7;)F

    move-result v6

    :goto_5
    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v3, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lb80;->h:Lgc;

    sget-object v9, Lr8;->E:Ll00;

    const/16 v5, 0x36

    invoke-static {v7, v9, v13, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    move-wide/from16 v19, v10

    iget-wide v9, v13, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v13, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v10, v13, Ltf2;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v10}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_6
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v13, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, -0x7f6c1d95

    invoke-virtual {v13, v5}, Ltf2;->a0(I)V

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v6, v5, :cond_f

    aget-object v9, v0, v6

    add-int/lit8 v21, v7, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v11, :cond_8

    const/4 v11, 0x6

    if-eq v7, v11, :cond_7

    move v11, v10

    goto :goto_8

    :cond_7
    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :cond_8
    const v11, 0x3fb33333    # 1.4f

    :goto_8
    sget v22, Lfj6;->b:F

    const/16 v27, 0x0

    const/16 v28, 0xd

    sget-object v23, Loj4;->a:Loj4;

    const/16 v24, 0x0

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v26, 0x0

    move/from16 v22, v5

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move-object/from16 v29, v23

    invoke-static {v5, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v5, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v13, v11}, Ltf2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v5

    sget-object v5, Llw0;->a:Lgc;

    if-nez v10, :cond_9

    if-ne v11, v5, :cond_a

    :cond_9
    new-instance v11, Lyq6;

    const/4 v10, 0x0

    invoke-direct {v11, v10}, Lyq6;-><init>(I)V

    iput-object v8, v11, Lyq6;->i:Ljava/util/HashMap;

    iput-object v9, v11, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lad2;

    and-int/lit16 v10, v4, 0x380

    move/from16 v24, v4

    const/16 v4, 0x100

    if-ne v10, v4, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Ltf2;->d(I)Z

    move-result v4

    or-int/2addr v4, v10

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_d

    if-ne v10, v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v10, Lar6;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lar6;-><init>(I)V

    iput-object v2, v10, Lar6;->i:Lcd2;

    iput-object v8, v10, Lar6;->m:Ljava/util/HashMap;

    iput-object v9, v10, Lar6;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object v5, v10

    check-cast v5, Lad2;

    move-object v10, v8

    move-wide v8, v14

    const/4 v14, 0x0

    const/16 v15, 0x48

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v16, v10

    move-object v4, v11

    move/from16 v2, v17

    move-wide/from16 v10, v19

    move/from16 v3, v25

    const/4 v1, 0x1

    const/16 v18, 0x100

    const/16 v19, 0x2

    move/from16 v17, v6

    move-object/from16 v6, v23

    invoke-static/range {v4 .. v15}, Lz01;->p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V

    array-length v4, v0

    sub-int/2addr v4, v1

    if-eq v2, v4, :cond_e

    const v2, -0x122ba0f6

    invoke-virtual {v13, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, v29

    invoke-static {v2, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v13, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    const v2, -0x3347eb61    # -9.6511224E7f

    invoke-virtual {v13, v2}, Ltf2;->a0(I)V

    goto :goto_c

    :goto_d
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v12, v3

    move-wide v14, v8

    move-wide/from16 v19, v10

    move-object/from16 v8, v16

    move/from16 v7, v21

    move/from16 v5, v22

    move/from16 v4, v24

    move-object/from16 v3, p3

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    invoke-virtual {v13, v1}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lkz;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkz;-><init>(I)V

    iput-object v0, v2, Lkz;->w:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lkz;->i:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lkz;->x:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lkz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lrj4;Ltf2;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    sget-object v11, Lr8;->y:Lm00;

    const v3, -0x39f46b60

    invoke-virtual {v8, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v14, v3, v4

    and-int/lit16 v3, v14, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v8, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v8, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    sget-object v3, Ln27;->c:Lcy0;

    invoke-virtual {v8, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae7;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v6, v7, :cond_4

    new-instance v6, Lw45;

    invoke-direct {v6, v5}, Lw45;-><init>(I)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lw45;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v13, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v9, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->p2:Lpl5;

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_7

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v15

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lti6;->a(J)Lti6;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lti6;

    move/from16 v20, v13

    move/from16 v18, v14

    iget-wide v13, v10, Lti6;->a:J

    invoke-static {v13, v14}, Lti6;->a(J)Lti6;

    move-result-object v10

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    and-int/lit8 v14, v18, 0xe

    const/4 v1, 0x4

    if-eq v14, v1, :cond_a

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    move/from16 v21, v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v11

    const/4 v11, 0x0

    if-nez v21, :cond_b

    if-ne v1, v7, :cond_c

    :cond_b
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;

    invoke-direct {v1, v0, v5, v12, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lqd2;

    invoke-static {v10, v13, v1, v8}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Y:F

    const/4 v11, 0x0

    invoke-static {v13, v10, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_d

    new-instance v11, Lfq6;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lcd2;

    invoke-static {v10, v11}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    const/4 v11, 0x4

    if-eq v14, v11, :cond_f

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v7, :cond_11

    :cond_10
    new-instance v13, Lgr6;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Lgr6;-><init>(I)V

    iput-object v0, v13, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v11, "tap-gesture"

    invoke-static {v10, v11, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v10

    const/4 v11, 0x4

    if-eq v14, v11, :cond_13

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v7, :cond_15

    :cond_14
    new-instance v13, Lza5;

    const/4 v11, 0x1

    invoke-direct {v13, v11}, Lza5;-><init>(I)V

    iput-object v6, v13, Lza5;->b:Ljava/lang/Object;

    iput-object v0, v13, Lza5;->c:Ljava/lang/Object;

    iput-object v4, v13, Lza5;->d:Ljava/lang/Object;

    iput-object v9, v13, Lza5;->e:Ljava/lang/Object;

    iput-object v15, v13, Lza5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v6, "drag-gestures"

    invoke-static {v10, v6, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xb

    if-ne v10, v7, :cond_16

    new-instance v10, Luu5;

    invoke-direct {v10, v11}, Luu5;-><init>(I)V

    iput-object v5, v10, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lcd2;

    invoke-static {v6, v10}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    if-ne v10, v7, :cond_18

    :cond_17
    new-instance v10, Lxq6;

    invoke-direct {v10}, Lxq6;-><init>()V

    iput-object v4, v10, Lxq6;->i:Lae7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lcd2;

    invoke-static {v5, v10}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->i:Lm00;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v1, v8, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v8, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_19

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_b
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->A0:Lpl5;

    const/4 v11, 0x0

    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v8, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae7;

    iget-object v3, v3, Lae7;->c:Lpl5;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v25

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Loj4;->a:Loj4;

    sget-object v11, Lw80;->a:Lw80;

    if-eqz v3, :cond_20

    const v3, 0x1e027fee

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v27

    move-object/from16 v28, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v3

    move-object v3, v5

    invoke-virtual {v11, v3, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    move-object/from16 v29, v9

    const/16 v9, 0x6000

    move-object/from16 v30, v10

    const/16 v10, 0x8

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x1

    move-object/from16 v33, v19

    move/from16 v19, v14

    move-object/from16 v14, v33

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object v1, v3

    move-object/from16 v33, v12

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v36, v28

    move-object/from16 v22, v29

    move-object/from16 v37, v30

    move-object/from16 v12, v31

    move-object/from16 v38, v32

    move-object/from16 v17, v4

    move-object/from16 v32, v15

    move/from16 v4, v27

    const/4 v15, 0x0

    invoke-static/range {v3 .. v10}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    if-nez v3, :cond_1a

    const v3, 0x1e06a151

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    move-object/from16 v4, v38

    goto/16 :goto_e

    :cond_1a
    const v4, 0x1e06a152

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Llq5;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, -0xef40bfd

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_1c

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v38

    :goto_c
    new-instance v5, Las4;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Las4;-><init>(I)V

    iput-object v14, v5, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lk62;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v7, v9}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->m2:Lnl5;

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1d

    if-ne v9, v4, :cond_1e

    :cond_1d
    new-instance v9, Lhr6;

    invoke-direct {v9, v15}, Lhr6;-><init>(I)V

    iput-object v3, v9, Lhr6;->i:Llq5;

    iput-object v5, v9, Lhr6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lad2;

    invoke-static {v6, v9, v8, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_1f
    move-object/from16 v4, v38

    const v3, -0xeedeadb

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_20
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object v1, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v33, v12

    move/from16 v19, v14

    move-object/from16 v32, v15

    move-object/from16 v2, v17

    move-object/from16 v12, v22

    const/4 v15, 0x0

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v22, v9

    const v3, 0x1e0df77c

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_f
    invoke-virtual {v11, v1, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    shr-int/lit8 v6, v18, 0x3

    and-int/lit8 v6, v6, 0xe

    const/16 v14, 0x8

    or-int/2addr v6, v14

    move-object/from16 v7, p1

    invoke-static {v6, v8, v3, v7}, Ls11;->a(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_21

    invoke-static {v6, v8}, Li41;->e(FLtf2;)Lv45;

    move-result-object v3

    :cond_21
    check-cast v3, Lv45;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_22

    invoke-static {v6, v8}, Li41;->e(FLtf2;)Lv45;

    move-result-object v9

    :cond_22
    move-object v6, v9

    check-cast v6, Lv45;

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/high16 v27, 0x41700000    # 15.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v31}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v1, v9}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v9, Lr8;->x:Lm00;

    invoke-virtual {v11, v1, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    if-ne v10, v4, :cond_24

    :cond_23
    new-instance v10, Lqc6;

    const/4 v9, 0x4

    invoke-direct {v10, v9}, Lqc6;-><init>(I)V

    iput-object v2, v10, Lqc6;->i:Ljava/lang/Object;

    iput-object v3, v10, Lqc6;->m:Ljava/lang/Object;

    iput-object v6, v10, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Lcd2;

    invoke-static {v1, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v9, v4, :cond_25

    new-instance v9, Lzp0;

    invoke-direct {v9, v10}, Lzp0;-><init>(I)V

    iput-object v3, v9, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lcd2;

    invoke-static {v1, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    and-int/lit8 v3, v18, 0x70

    const/16 v9, 0x40

    or-int/2addr v3, v9

    invoke-static {v3, v8, v1, v7}, Lg31;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v3, v26

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v9, Lr8;->H:Lk00;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lb80;->n0(F)Lxm;

    move-result-object v5

    const/16 v10, 0x36

    invoke-static {v5, v9, v8, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move/from16 v18, v14

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    move/from16 v24, v12

    iget-boolean v12, v8, Ltf2;->S:Z

    if-eqz v12, :cond_26

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    :goto_10
    move-object/from16 v12, v37

    goto :goto_11

    :cond_26
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_10

    :goto_11
    invoke-static {v12, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v36

    invoke-static {v5, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v15, v35

    invoke-static {v14, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v14, v34

    invoke-static {v14, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v38, v4

    if-nez v1, :cond_29

    const v1, 0x2c232e8b

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Lb80;->n0(F)Lxm;

    move-result-object v4

    invoke-static {v4, v9, v8, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 v24, v6

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_27

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_12
    invoke-static {v12, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x538c1b08

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->F:Lpl5;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v8, v4}, Lui2;->e(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_28
    const v1, -0x538684cb

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v1, v8, v4}, Li05;->g(Lst5;Ltf2;I)V

    const/4 v6, 0x3

    invoke-static {v1, v1, v8, v4, v6}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_29
    move-object/from16 v24, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const v9, 0x2c302616

    invoke-virtual {v8, v9}, Ltf2;->a0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v8, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_15
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->t0:Lpl5;

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    const v9, 0x2c33e6f7

    invoke-virtual {v8, v9}, Ltf2;->a0(I)V

    const v9, 0x7f0800c1

    invoke-static {v9, v4, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v9

    move-object v10, v11

    const/16 v11, 0x38

    move-object/from16 v30, v12

    const/16 v12, 0x7c

    move/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v39, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v21

    move-object/from16 v14, v24

    move/from16 v0, v26

    move-object/from16 v1, v38

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v8, v10

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_2a
    move v0, v4

    move-object/from16 v28, v5

    move-object/from16 v39, v11

    move-object/from16 v30, v12

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v24

    move-object/from16 v1, v38

    move-object v15, v3

    const v3, 0x2c3587a6

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v15, v0, v3}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v4

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2b

    if-ne v6, v1, :cond_2c

    :cond_2b
    new-instance v6, Luu5;

    const/16 v5, 0xc

    invoke-direct {v6, v5}, Luu5;-><init>(I)V

    iput-object v2, v6, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2d

    new-instance v5, Lzp0;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lzp0;-><init>(I)V

    iput-object v14, v5, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v6, Lr8;->D:Ll00;

    const/4 v7, 0x6

    invoke-static {v5, v6, v8, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v6, v8, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v9, v8, Ltf2;->S:Z

    if-eqz v9, :cond_2e

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    :goto_18
    move-object/from16 v12, v30

    goto :goto_19

    :cond_2e
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_18

    :goto_19
    invoke-static {v12, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-static {v6, v8, v5, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v14, v34

    invoke-static {v14, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v4, v8, v11, v6}, Li05;->f(Lrj4;Lst5;Ltf2;II)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    sget-object v5, Lr8;->w:Lm00;

    move-object/from16 v10, v39

    invoke-virtual {v10, v15, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, 0x9

    const/16 v41, 0x0

    move/from16 v43, v0

    move/from16 v42, v3

    invoke-static/range {v40 .. v45}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2f

    if-ne v5, v1, :cond_30

    :cond_2f
    new-instance v5, Luu5;

    const/16 v3, 0xd

    invoke-direct {v5, v3}, Luu5;-><init>(I)V

    iput-object v2, v5, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lcd2;

    invoke-static {v0, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v4, v8, v11}, Lxx2;->a(Lrj4;Lyx2;Ltf2;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R0:Lpl5;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v1, :cond_32

    :cond_31
    new-instance v5, Lu85;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Lu85;-><init>(I)V

    iput-object v2, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lad2;

    const/4 v11, 0x0

    invoke-static {v11, v5, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->c(ILad2;Ltf2;Lrj4;)V

    sget-object v1, Lr8;->C:Lm00;

    invoke-virtual {v10, v15, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    or-int v2, v18, v19

    invoke-static {v2, v8, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->M(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    if-eqz v20, :cond_36

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v15, v32

    invoke-interface {v15, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    move-object/from16 v15, v32

    :goto_1a
    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {v17 .. v17}, Lae7;->b()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v17 .. v17}, Lae7;->a()V

    goto :goto_1b

    :cond_34
    if-eqz v1, :cond_36

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {v17 .. v17}, Lae7;->c()V

    goto :goto_1b

    :cond_35
    invoke-virtual {v8}, Ltf2;->U()V

    :cond_36
    :goto_1b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v2, Lge6;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lge6;-><init>(I)V

    iput-object v0, v2, Lge6;->i:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lge6;->m:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_37
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZZZLrj4;Lrj4;Ltf2;I)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v1, p8

    sget-object v2, Lr8;->w:Lm00;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->y0:Lpl5;

    sget-object v4, Lr8;->y:Lm00;

    sget-object v5, Lr8;->B:Lm00;

    const v6, -0x47a1f5b9

    invoke-virtual {v1, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p9, v6

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    const/16 v17, 0x80

    :goto_2
    or-int v6, v6, v17

    invoke-virtual {v1, v12}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v6, v6, v17

    invoke-virtual {v1, v13}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v6, v6, v17

    invoke-virtual {v1, v14}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v6, v6, v17

    const v17, 0x492493

    and-int v7, v6, v17

    const v8, 0x492492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_ee

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v1, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Llw0;->a:Lgc;

    if-ne v8, v12, :cond_8

    invoke-static {v1}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv31;

    move-object/from16 v20, v2

    invoke-static {v7}, Lfj6;->b(Lrs7;)F

    move-result v2

    iget-boolean v13, v7, Lrs7;->i:Z

    move/from16 v36, v13

    sget-object v13, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lfe1;

    invoke-interface {v4, v2}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v1, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    move-object/from16 v21, v5

    const/high16 v5, 0x42fc0000    # 126.0f

    invoke-interface {v4, v5}, Lfe1;->o0(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    move/from16 v29, v2

    move-object/from16 v30, v5

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    invoke-virtual {v3}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    invoke-static {v2}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/animation/core/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Float;)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v31, v3

    check-cast v31, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    new-instance v3, Lkotlin/Pair;

    const/16 v32, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v33, v6

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v33, v6

    const/16 v32, 0x0

    :goto_9
    check-cast v3, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v6

    check-cast v26, Lgo4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->p2:Lpl5;

    const/4 v11, 0x0

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v34

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->k(Lgo4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v11

    move-object/from16 v37, v3

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v11, v3, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lgo4;

    move-object/from16 v38, v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lgo4;

    move/from16 v39, v11

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v40, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v1, v4}, Ltf2;->c(F)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v25, v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_12

    if-ne v2, v12, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v27, v5

    move-object/from16 v5, v25

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v23, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;

    const/16 v28, 0x0

    move/from16 v24, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;-><init>(FLandroidx/compose/animation/core/a;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v2, v23

    move-object/from16 v5, v25

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lqd2;

    invoke-static {v2, v1, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Ln27;->c:Lcy0;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae7;

    invoke-virtual {v1, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v1, v4}, Ltf2;->c(F)Z

    move-result v24

    or-int v23, v23, v24

    and-int/lit8 v10, v33, 0xe

    move-object/from16 v24, v2

    const/4 v2, 0x4

    if-eq v10, v2, :cond_14

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v16, 0x1

    :goto_e
    or-int v16, v23, v16

    invoke-virtual {v1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v16, v16, v23

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    move-object v14, v6

    move-object/from16 v44, v7

    move-object/from16 v16, v11

    move-object/from16 v41, v20

    move-object/from16 v43, v21

    move-object/from16 v42, v22

    move-object/from16 v45, v24

    move-object/from16 v7, v37

    move-object/from16 v9, v40

    const/4 v15, 0x2

    move-object v11, v1

    move/from16 v24, v4

    move-object v6, v5

    move/from16 v37, v33

    move-object v1, v0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    move-object v2, v5

    move-object v14, v6

    move-object/from16 v44, v7

    move-object/from16 v16, v11

    move-object/from16 v41, v20

    move-object/from16 v43, v21

    move-object/from16 v42, v22

    move-object/from16 v45, v24

    move-object/from16 v9, v26

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v40

    const/4 v15, 0x2

    move-object v11, v1

    move-object v1, v8

    move/from16 v37, v33

    move-object v8, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Lv31;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lgo4;Lgo4;Lae7;Lgo4;)V

    move/from16 v24, v3

    move-object v3, v8

    move-object v8, v1

    move-object v6, v2

    move-object v1, v4

    move-object v9, v7

    move-object v7, v5

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_10
    check-cast v2, Lad2;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    const/4 v4, 0x0

    invoke-static {v4}, Li05;->p(I)Lw45;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    move-object/from16 v55, v0

    check-cast v55, Lw45;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    invoke-static {v4}, Li05;->p(I)Lw45;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v56, v0

    check-cast v56, Lw45;

    invoke-virtual {v11, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-static/range {v55 .. v55}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->n(Lw45;)I

    move-result v5

    invoke-interface {v0, v5}, Lfe1;->i0(I)F

    move-result v0

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/g;->W1:Lpl5;

    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/g;->X1:Lpl5;

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/g;->Z1:Lpl5;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_19

    new-instance v4, Lyk3;

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-direct {v4, v14, v0, v3}, Lyk3;-><init>(Lgo4;Lgo4;I)V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-object/from16 v22, v3

    :goto_12
    move-object v3, v4

    check-cast v3, Lsp6;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v47, 0x0

    if-ne v4, v12, :cond_1a

    invoke-static/range {v47 .. v48}, Lti6;->a(J)Lti6;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lti6;

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    iget-wide v3, v14, Lti6;->a:J

    invoke-static {v3, v4}, Lti6;->a(J)Lti6;

    move-result-object v14

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v5

    const/4 v5, 0x4

    if-eq v10, v5, :cond_1c

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v33, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/16 v33, 0x1

    :goto_14
    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v40

    or-int v33, v33, v40

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v33, :cond_1d

    if-ne v5, v12, :cond_1e

    :cond_1d
    move-object v5, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v33, v0

    move-object/from16 v40, v13

    move/from16 v59, v17

    move-object/from16 v61, v20

    move-object/from16 v13, v22

    move-object/from16 v60, v28

    move-object/from16 v57, v55

    move-object/from16 v58, v56

    move-object/from16 v22, v2

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    move-object v15, v4

    move-object/from16 v25, v6

    move-object/from16 v21, v8

    const/4 v8, 0x4

    move-object v6, v3

    goto :goto_16

    :goto_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$2$1;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move-object/from16 v40, v13

    move/from16 v59, v17

    move-object/from16 v61, v20

    move-object/from16 v13, v22

    move-object/from16 v60, v28

    move-object/from16 v57, v55

    move-object/from16 v58, v56

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    move-object/from16 v7, v21

    move-object v15, v4

    move-object/from16 v21, v8

    const/4 v8, 0x4

    move-object v4, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-object v6, v3

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lsp6;Lgo4;Lt11;)V

    move-object/from16 v22, v4

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_16
    check-cast v5, Lqd2;

    invoke-static {v14, v6, v15, v5, v11}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    if-eqz v39, :cond_20

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-static/range {v38 .. v38}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->l(Lgo4;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->m(Lgo4;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v13, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->j(Lae7;Lcom/blackmagicdesign/android/camera/ui/g;Z)V

    :cond_20
    const/high16 v0, 0x3f100000    # 0.5625f

    move-object/from16 v15, p6

    const/4 v3, 0x1

    invoke-static {v0, v15, v3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_21

    new-instance v3, Lhl7;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lhl7;-><init>(I)V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/high16 v3, 0x70000

    and-int v3, v37, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-eq v10, v8, :cond_24

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v4, 0x1

    :goto_19
    or-int/2addr v3, v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v12, :cond_25

    goto :goto_1a

    :cond_25
    move/from16 v14, p5

    goto :goto_1b

    :cond_26
    :goto_1a
    new-instance v4, Lfm7;

    move/from16 v14, p5

    invoke-direct {v4, v14, v1}, Lfm7;-><init>(ZLcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "tap-gesture"

    invoke-static {v0, v3, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v8, :cond_28

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    or-int/2addr v3, v4

    move-object/from16 v5, v21

    invoke-virtual {v11, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v27

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v9, v20

    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v25

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_29

    if-ne v8, v12, :cond_2a

    :cond_29
    move-object v3, v0

    goto :goto_1e

    :cond_2a
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v21, v5

    move-object v0, v8

    move-object/from16 v20, v9

    move/from16 v38, v24

    move-object v8, v1

    move-object v9, v6

    goto :goto_1f

    :goto_1e
    new-instance v0, Lgm7;

    move-object v15, v2

    move-object v14, v3

    move-object v8, v4

    move-object/from16 v3, v17

    move/from16 v38, v24

    move-object/from16 v2, v26

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v9}, Lgm7;-><init>(Lad2;Lgo4;Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;Lv31;Landroidx/compose/animation/core/a;Lgo4;Lgo4;Lgo4;)V

    move-object v8, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object v9, v6

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v1, "vertical-drag-gestures"

    invoke-static {v14, v1, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2b

    new-instance v1, Lwl7;

    move-object/from16 v14, v57

    move-object/from16 v7, v58

    const/4 v3, 0x1

    invoke-direct {v1, v3, v14, v7}, Lwl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v14, v57

    move-object/from16 v7, v58

    :goto_20
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2c

    new-instance v1, Luu5;

    const/16 v2, 0x1c

    invoke-direct {v1, v15, v2}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v12, :cond_2e

    :cond_2d
    new-instance v2, Lxq6;

    invoke-direct {v2, v13}, Lxq6;-><init>(Lae7;)V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v13, Lr8;->i:Lm00;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    invoke-static {v11}, Lcb;->r(Ltf2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltf2;->y()Lk75;

    move-result-object v3

    invoke-static {v11, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    invoke-virtual {v11}, Ltf2;->C()Z

    move-result v4

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v4, :cond_2f

    invoke-virtual {v11, v15}, Ltf2;->k(Lad2;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_21
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v11, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->A0:Lpl5;

    const/4 v5, 0x0

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->p(Lgo4;)Z

    move-result v0

    sget-object v49, Loj4;->a:Loj4;

    sget-object v6, Lw80;->a:Lw80;

    if-eqz v0, :cond_3b

    const v0, -0x6c372c7c

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x6c36c132

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-static/range {v49 .. v49}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v58, v7

    const/4 v7, 0x4

    if-eq v10, v7, :cond_31

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    goto :goto_22

    :cond_30
    const/16 v17, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    const/16 v17, 0x1

    :goto_23
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_32

    if-ne v5, v12, :cond_33

    :cond_32
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$1$1;

    invoke-direct {v5, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lud3;

    move-object/from16 v17, v1

    new-instance v1, Lwl7;

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v1, v0, v7, v8}, Lwl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lqd2;

    move-object v0, v2

    move-object v2, v5

    const/4 v5, 0x6

    move-object v7, v6

    const/16 v6, 0x8

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v57, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v57

    move-object/from16 v57, v11

    move-object v11, v4

    move-object/from16 v4, v57

    move-object/from16 v57, v14

    move-object v14, v7

    move-object/from16 v7, v49

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->i(Lrj4;Lcd2;Lqd2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    move-object v5, v4

    invoke-virtual {v5}, Ltf2;->s()V

    move/from16 v31, v10

    move-object/from16 v64, v16

    move-object/from16 v63, v24

    move-object/from16 v10, v42

    const/4 v1, 0x5

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v30

    goto/16 :goto_28

    :cond_34
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v58, v7

    move-object v5, v11

    move-object/from16 v57, v14

    move-object/from16 v7, v49

    move-object v11, v4

    move-object v14, v6

    const v0, -0x6c2a8252

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, v42

    invoke-virtual {v14, v7, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/16 v6, 0x6000

    const/16 v7, 0x8

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v31, v10

    move-object/from16 v64, v16

    move-object/from16 v63, v24

    move-object/from16 v10, v42

    move-object/from16 v16, v13

    move-object/from16 v13, v49

    invoke-static/range {v0 .. v7}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    invoke-static/range {v33 .. v33}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->o(Lgo4;)Llq5;

    move-result-object v0

    if-nez v0, :cond_35

    const v0, -0x6c25f48e

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    move-object/from16 v7, v30

    const/4 v1, 0x5

    goto :goto_27

    :cond_35
    const v1, -0x6c25f48d

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Llq5;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x1f2e6c9e

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    move-object/from16 v7, v30

    invoke-virtual {v5, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_36

    goto :goto_24

    :cond_36
    const/4 v1, 0x5

    goto :goto_25

    :cond_37
    :goto_24
    new-instance v2, Lmg0;

    const/4 v1, 0x5

    invoke-direct {v2, v7, v1}, Lmg0;-><init>(Lpl5;I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_25
    check-cast v2, Lk62;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/g;->m2:Lnl5;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_38

    if-ne v6, v12, :cond_39

    :cond_38
    new-instance v6, Lbm3;

    const/4 v4, 0x1

    invoke-direct {v6, v0, v2, v4}, Lbm3;-><init>(Llq5;Lgo4;I)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Lad2;

    const/4 v2, 0x0

    invoke-static {v3, v6, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_26

    :cond_3a
    move-object/from16 v7, v30

    const/4 v1, 0x5

    const v0, 0x1f34f6dc

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_26
    invoke-virtual {v5}, Ltf2;->s()V

    :goto_27
    invoke-virtual {v5}, Ltf2;->s()V

    :goto_28
    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_29

    :cond_3b
    move-object/from16 v17, v1

    move-object/from16 v64, v2

    move-object/from16 v63, v3

    move-object/from16 v58, v7

    move/from16 v31, v10

    move-object v5, v11

    move-object/from16 v16, v13

    move-object/from16 v57, v14

    move-object/from16 v7, v30

    move-object/from16 v10, v42

    move-object/from16 v13, v49

    const/4 v1, 0x5

    move-object v11, v4

    move-object v14, v6

    const v0, -0x6c1de0ff

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_29
    const/16 v39, 0x8

    const/4 v0, 0x0

    if-nez p5, :cond_3e

    const v2, -0x6c1d3812

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->R0:Lpl5;

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v12, :cond_3d

    :cond_3c
    new-instance v4, Lzl7;

    invoke-direct {v4, v2, v1}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lad2;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/q;->c(ILad2;Ltf2;Lrj4;)V

    invoke-virtual {v14, v13, v10}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v2

    shr-int/lit8 v3, v37, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v3, v39, v3

    move-object/from16 v4, p1

    invoke-static {v3, v5, v2, v4}, Ls11;->a(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_2a

    :cond_3e
    move-object/from16 v4, p1

    const v2, -0x6c174f3f

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_2a
    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v6, v8, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->y(Lgo4;)Z

    move-result v2

    const/high16 v19, 0x3f800000    # 1.0f

    if-nez v2, :cond_40

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->C(Lgo4;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v2, v0

    move/from16 v0, v19

    goto :goto_2c

    :cond_40
    :goto_2b
    move-object v2, v0

    move/from16 v0, v32

    :goto_2c
    const/4 v5, 0x0

    const/16 v6, 0x1e

    move/from16 v62, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v5, v4

    invoke-virtual {v9}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v38

    if-nez v1, :cond_41

    const v0, -0x6c02319f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    move-object v6, v5

    move-object/from16 v66, v7

    move-object/from16 v22, v10

    move-object/from16 v42, v14

    move-object/from16 v24, v15

    move-object/from16 v65, v21

    move-object/from16 v10, p7

    move-object v15, v9

    move-object/from16 v21, v11

    move/from16 v11, v29

    goto/16 :goto_34

    :cond_41
    const v1, -0x6c1122da

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v29

    invoke-virtual {v5, v3}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_42

    if-ne v4, v12, :cond_43

    :cond_42
    new-instance v4, Lyl7;

    const/4 v1, 0x1

    invoke-direct {v4, v9, v3, v0, v1}, Lyl7;-><init>(Landroidx/compose/animation/core/a;FLsp6;I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lcd2;

    invoke-static {v13, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v32

    if-nez v6, :cond_44

    const/4 v6, 0x1

    :goto_2d
    move-object/from16 v2, v60

    goto :goto_2e

    :cond_44
    const/4 v6, 0x0

    goto :goto_2d

    :goto_2e
    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_46

    if-ne v0, v12, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v24, v1

    const/4 v1, 0x6

    goto :goto_30

    :cond_46
    :goto_2f
    new-instance v0, Lzl7;

    move-object/from16 v24, v1

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_30
    move-object v2, v0

    check-cast v2, Lad2;

    const/4 v8, 0x0

    move-object v0, v9

    const/16 v9, 0x78

    move/from16 v29, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v22, v1

    move v1, v6

    const/4 v6, 0x0

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v22

    move-object/from16 v66, v7

    move-object/from16 v22, v10

    move-object/from16 v42, v14

    move-object/from16 v65, v21

    move-object/from16 v14, v25

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move-object/from16 v21, v11

    move/from16 v11, v29

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V

    move-object v5, v7

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x6c0976b6

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v11}, Ltf2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    if-ne v1, v12, :cond_48

    :cond_47
    new-instance v1, Lyl7;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v11, v14, v2}, Lyl7;-><init>(Landroidx/compose/animation/core/a;FLsp6;I)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v1, Lcd2;

    invoke-static {v13, v1}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v32

    if-nez v1, :cond_49

    const/4 v1, 0x1

    :goto_31
    move-object/from16 v2, v61

    goto :goto_32

    :cond_49
    const/4 v1, 0x0

    goto :goto_31

    :goto_32
    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v12, :cond_4b

    :cond_4a
    new-instance v4, Lzl7;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v2, v4

    check-cast v2, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_33

    :cond_4c
    move-object v6, v5

    const v0, -0x6c02585f

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_33
    invoke-virtual {v6}, Ltf2;->s()V

    :goto_34
    invoke-static {v13}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->m:Lm00;

    move-object/from16 v14, v42

    invoke-virtual {v14, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/high16 v9, 0x40800000    # 4.0f

    move/from16 v1, v32

    const/4 v3, 0x2

    invoke-static {v0, v9, v1, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    invoke-static {v9}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v2, Lr8;->G:Lk00;

    const/4 v7, 0x6

    invoke-static {v1, v2, v6, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v3

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v4

    if-eqz v4, :cond_4d

    move-object/from16 v8, v24

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    :goto_35
    move-object/from16 v4, v21

    goto :goto_36

    :cond_4d
    move-object/from16 v8, v24

    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_35

    :goto_36
    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-static {v1, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v63

    invoke-static {v2, v6, v3, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v64

    invoke-static {v2, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p3, :cond_52

    const v5, 0x22340d39

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    if-eqz p4, :cond_4e

    const v5, 0x223468a6

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    xor-int/lit8 v17, p5, 0x1

    invoke-static {}, Landroidx/compose/animation/h;->d()Lvv1;

    move-result-object v20

    invoke-static {}, Landroidx/compose/animation/h;->k()Lpy1;

    move-result-object v21

    move v5, v0

    new-instance v0, Lvl0;

    move-object/from16 v68, v2

    move-object v9, v3

    move-object v5, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lvl0;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Landroidx/compose/animation/core/a;Lrj4;)V

    move-object/from16 v25, v4

    const v1, -0x4c6527c3

    invoke-static {v1, v0, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move/from16 v67, v7

    const v7, 0x186c06

    move-object v0, v8

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v63, v9

    move-object/from16 v42, v14

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move-object v9, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->g(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v6

    invoke-virtual {v5}, Ltf2;->s()V

    goto/16 :goto_3a

    :cond_4e
    move-object/from16 v68, v2

    move-object/from16 v63, v3

    move-object v10, v4

    move-object v5, v6

    move-object v9, v8

    move-object/from16 v42, v14

    move-object v14, v15

    move-object v15, v1

    const v0, 0x223fd1ea

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    if-nez p5, :cond_51

    const v0, 0x22407127

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-static {v13}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v12, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v0, 0x3

    goto :goto_38

    :cond_50
    :goto_37
    new-instance v1, Lqa5;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lqa5;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_38
    move-object v4, v1

    check-cast v4, Lad2;

    const v1, 0x30c48

    or-int v1, v31, v1

    and-int/lit8 v2, v37, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x200

    move/from16 v2, v37

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v1, v6

    const/high16 v6, 0x180000

    or-int v8, v1, v6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->T(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;ZLrj4;Ltf2;I)V

    move-object v5, v7

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_39

    :cond_51
    const v0, 0x22482f37

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_39
    invoke-virtual {v5}, Ltf2;->s()V

    :goto_3a
    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_3b

    :cond_52
    move-object/from16 v68, v2

    move-object/from16 v63, v3

    move-object v10, v4

    move-object v5, v6

    move-object v9, v8

    move-object/from16 v42, v14

    move-object v14, v15

    move-object v15, v1

    const v0, 0x2248ab37

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_3b
    if-nez p5, :cond_54

    if-nez p3, :cond_53

    goto :goto_3c

    :cond_53
    const/4 v0, 0x0

    goto :goto_3d

    :cond_54
    :goto_3c
    const/4 v0, 0x1

    :goto_3d
    sget-object v5, Lwi2;->x:Landroidx/compose/runtime/internal/a;

    const v7, 0x180006

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p8

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->g(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v6

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v8, v0, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    invoke-static {v1}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v11}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v12, :cond_56

    :cond_55
    new-instance v3, Lbm7;

    invoke-direct {v3, v14, v11}, Lbm7;-><init>(Landroidx/compose/animation/core/a;F)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v15}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v5}, Lcb;->r(Ltf2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->y()Lk75;

    move-result-object v4

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->e0()V

    invoke-virtual {v5}, Ltf2;->C()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v5, v9}, Ltf2;->k(Lad2;)V

    goto :goto_3e

    :cond_57
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_3e
    invoke-static {v10, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v11, v17

    invoke-static {v11, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v63

    invoke-static {v3, v5, v2, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v68

    invoke-static {v3, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v4, v5, v6, v1}, Li05;->f(Lrj4;Lst5;Ltf2;II)V

    if-nez p5, :cond_58

    const v7, -0x7b2d2678

    invoke-virtual {v5, v7}, Ltf2;->a0(I)V

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    invoke-virtual {v8, v13, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, Lxx2;->a(Lrj4;Lyx2;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_3f

    :cond_58
    move-object/from16 v7, v41

    move-object/from16 v8, v42

    const v0, -0x7b2af723

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_3f
    sget v0, Lfj6;->o:F

    move/from16 v6, v59

    invoke-static {v6, v0}, Ltm1;->b(FF)I

    move-result v17

    if-gtz v17, :cond_5f

    const v4, -0x7b29672a

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    move-object/from16 v4, v66

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    move/from16 v20, v0

    move/from16 v17, v6

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/g;->V2:Lpl5;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v63, v2

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/g;->X2:Lpl5;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v8, v13, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_59

    if-ne v1, v12, :cond_5a

    :cond_59
    new-instance v1, Lzl7;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v7}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, Lad2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5b

    if-ne v7, v12, :cond_5c

    :cond_5b
    new-instance v7, Lzl7;

    const/4 v4, 0x2

    invoke-direct {v7, v0, v4}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v7, Lad2;

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5e

    if-ne v4, v12, :cond_5d

    goto :goto_40

    :cond_5d
    const/4 v0, 0x3

    goto :goto_41

    :cond_5e
    :goto_40
    new-instance v4, Lzl7;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v0}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_41
    check-cast v4, Lad2;

    const/16 v6, 0x30

    move-object/from16 v68, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const/16 v32, 0x0

    move-object/from16 v42, v8

    move-object/from16 v46, v12

    move-object/from16 v41, v14

    move/from16 v59, v17

    move/from16 v69, v20

    move-object/from16 v0, v21

    move-object/from16 v14, v63

    move-object/from16 v15, v68

    const/4 v12, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v7}, Lfw4;->a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_42

    :cond_5f
    move/from16 v69, v0

    move-object v15, v3

    move/from16 v59, v6

    move-object/from16 v42, v8

    move-object/from16 v46, v12

    move-object/from16 v41, v14

    const/16 v32, 0x0

    move-object/from16 v8, p0

    move-object v14, v2

    move-object v12, v4

    const v0, -0x7b1f7243

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_42
    invoke-static {v13}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    invoke-static {v5}, Lcb;->r(Ltf2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->y()Lk75;

    move-result-object v3

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ltf2;->e0()V

    invoke-virtual {v5}, Ltf2;->C()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v5, v9}, Ltf2;->k(Lad2;)V

    goto :goto_43

    :cond_60
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_43
    invoke-static {v10, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v14, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->H:Lk00;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v0, v5, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    invoke-static {v5}, Lcb;->r(Ltf2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->y()Lk75;

    move-result-object v3

    invoke-static {v5, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v5}, Ltf2;->e0()V

    invoke-virtual {v5}, Ltf2;->C()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-virtual {v5, v9}, Ltf2;->k(Lad2;)V

    goto :goto_44

    :cond_61
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_44
    invoke-static {v10, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v14, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->q(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x71b98fc4

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->F:Lpl5;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v5, v2}, Lui2;->e(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_45

    :cond_62
    const v0, 0x71bf8019

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_45
    if-nez p5, :cond_63

    const v0, 0x71c04027

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-static {v12, v5, v2}, Li05;->g(Lst5;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_46
    const/4 v0, 0x3

    goto :goto_47

    :cond_63
    const v0, 0x71c173f9

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_46

    :goto_47
    invoke-static {v12, v12, v5, v2, v0}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->t0:Lpl5;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->r(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x71c42e52

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const v0, 0x7f0800c1

    invoke-static {v0, v2, v5}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move-object/from16 v14, p0

    move v11, v7

    move-object/from16 v10, v42

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v42, 0x41200000    # 10.0f

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v5, v7

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_48

    :cond_64
    move v11, v1

    move-object v14, v8

    move-object/from16 v10, v42

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v42, 0x41200000    # 10.0f

    const v0, 0x71c62919

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_48
    invoke-virtual {v5}, Ltf2;->r()V

    invoke-virtual {v5}, Ltf2;->r()V

    invoke-virtual {v5}, Ltf2;->r()V

    invoke-virtual {v5}, Ltf2;->r()V

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae7;

    iget-object v0, v0, Lae7;->c:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    xor-int/lit8 v0, p5, 0x1

    const/16 v53, 0x0

    const/16 v54, 0xe

    const/high16 v50, 0x41700000    # 15.0f

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v49, v13

    invoke-static/range {v49 .. v54}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->x:Lm00;

    invoke-virtual {v10, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v12, v2}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v46

    if-ne v4, v6, :cond_65

    new-instance v4, Lhl7;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lhl7;-><init>(I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lcd2;

    invoke-static {v4}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v3

    invoke-static {v12, v2}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_66

    new-instance v4, Lhl7;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lhl7;-><init>(I)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_66
    check-cast v4, Lcd2;

    invoke-static {v4}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v2

    new-instance v4, Ll20;

    const/16 v7, 0x11

    move-object/from16 v8, p1

    move/from16 v45, v15

    move-object/from16 v15, p7

    invoke-direct {v4, v7, v9, v15, v8}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x951b3d7

    invoke-static {v7, v4, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const v7, 0x30d80

    const/16 v8, 0x10

    move-object v5, v4

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v6

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v6

    move-object/from16 v7, v44

    if-nez v36, :cond_68

    iget-boolean v0, v7, Lrs7;->j:Z

    if-eqz v0, :cond_67

    if-nez p5, :cond_67

    goto :goto_49

    :cond_67
    const/16 v44, 0x0

    goto :goto_4a

    :cond_68
    :goto_49
    const/16 v44, 0x1

    :goto_4a
    if-eqz v44, :cond_69

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_4b
    move-object v8, v0

    goto :goto_4c

    :cond_69
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_4b

    :goto_4c
    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v8, v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_4d

    :cond_6a
    const/4 v0, 0x0

    :goto_4d
    sget v1, Lfj6;->b:F

    move-object/from16 v1, v40

    invoke-virtual {v5, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-interface {v2, v3}, Lfe1;->o0(F)F

    move-result v53

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v51, v53, v2

    if-eqz v44, :cond_6b

    move/from16 v4, v32

    goto :goto_4e

    :cond_6b
    if-eqz p5, :cond_6c

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_4e

    :cond_6c
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_4e
    if-eqz p5, :cond_6e

    iget-boolean v6, v7, Lrs7;->h:Z

    if-eqz v6, :cond_6d

    goto :goto_4f

    :cond_6d
    move v6, v0

    move/from16 v0, v32

    goto :goto_50

    :cond_6e
    :goto_4f
    move v6, v0

    move/from16 v0, v19

    :goto_50
    const/4 v5, 0x0

    move v7, v6

    const/16 v6, 0x1e

    move-object/from16 v40, v1

    const/4 v1, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v70, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v40

    move v9, v4

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v5, v4

    sub-float v1, v59, v42

    sget v2, Lfj6;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-interface {v2, v1}, Lfe1;->o0(F)F

    move-result v50

    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-interface {v2, v9}, Lfe1;->o0(F)F

    move-result v52

    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-interface {v2, v3}, Lfe1;->o0(F)F

    move-result v54

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6f

    invoke-static/range {v47 .. v48}, Lqw4;->a(J)Lqw4;

    move-result-object v2

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v49, v2

    check-cast v49, Lgo4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_70

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v48, v2

    check-cast v48, Lgo4;

    invoke-static/range {v48 .. v48}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->s(Lgo4;)Z

    move-result v2

    if-eqz v2, :cond_71

    const v19, 0x3f866666    # 1.05f

    :cond_71
    const/4 v5, 0x0

    const/16 v6, 0x1e

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move-object/from16 v72, v0

    move/from16 v73, v4

    move-object/from16 v40, v7

    move/from16 v0, v19

    move-object/from16 v7, v49

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v5, v4

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_72

    new-instance v2, Lme6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v14, v1}, Lme6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_72
    check-cast v2, Lsp6;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->t(Lgo4;)La21;

    move-result-object v3

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v65

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_73

    if-ne v12, v11, :cond_74

    :cond_73
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$13$1;

    const/4 v4, 0x0

    invoke-direct {v12, v6, v1, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$13$1;-><init>(Lv31;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v5, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_74
    check-cast v12, Lqd2;

    invoke-static {v12, v5, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    move/from16 v6, v70

    invoke-virtual {v5, v6}, Ltf2;->g(Z)Z

    move-result v1

    move/from16 v3, v73

    invoke-virtual {v5, v3}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_76

    if-ne v4, v11, :cond_75

    goto :goto_51

    :cond_75
    move/from16 v1, v51

    move/from16 v12, v53

    goto :goto_54

    :cond_76
    :goto_51
    if-eqz v44, :cond_77

    move-object v0, v13

    move/from16 v1, v51

    move/from16 v12, v53

    goto :goto_53

    :cond_77
    if-eqz v6, :cond_78

    invoke-static {v13, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    new-instance v3, Lll0;

    invoke-direct {v3, v7, v0}, Lll0;-><init>(Lgo4;Lsp6;)V

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    new-instance v47, Lim7;

    move-object/from16 v49, v7

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    invoke-direct/range {v47 .. v56}, Lim7;-><init>(Lgo4;Lgo4;FFFFFLw45;Lw45;)V

    move-object/from16 v3, v47

    move/from16 v1, v51

    move/from16 v12, v53

    const-string v4, "controls-drag"

    invoke-static {v0, v4, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v49

    :goto_52
    move-object/from16 v0, v49

    goto :goto_53

    :cond_78
    move/from16 v1, v51

    move/from16 v12, v53

    invoke-static {v13, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v49

    goto :goto_52

    :goto_53
    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_54
    check-cast v4, Lrj4;

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_79

    if-ne v3, v11, :cond_7a

    :cond_79
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_55

    :cond_7a
    move-object v0, v3

    move-object/from16 v49, v13

    move-object/from16 v3, v43

    move-object/from16 v7, v72

    const/4 v13, 0x1

    goto :goto_56

    :goto_55
    invoke-static {v4, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-virtual {v10, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    new-instance v6, Lll7;

    move-object/from16 v49, v13

    move-object/from16 v7, v72

    const/4 v13, 0x1

    invoke-direct {v6, v12, v9, v7, v13}, Lll7;-><init>(FFLsp6;I)V

    invoke-static {v0, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_56
    move-object/from16 v34, v0

    check-cast v34, Lrj4;

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    const/high16 v13, 0x42c80000    # 100.0f

    if-nez v0, :cond_7b

    if-ne v6, v11, :cond_7c

    :cond_7b
    invoke-static {v4, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    new-instance v4, Lll7;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v9, v7, v6}, Lll7;-><init>(FFLsp6;I)V

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7c
    move-object/from16 v25, v6

    check-cast v25, Lrj4;

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->i2:Lpl5;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->l2:Lpl5;

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->f2:Lpl5;

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->b:Z

    if-nez v4, :cond_7e

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->b:Z

    if-eqz v4, :cond_7d

    goto :goto_57

    :cond_7d
    const/16 v17, 0x0

    goto :goto_58

    :cond_7e
    :goto_57
    const/16 v17, 0x1

    :goto_58
    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->v(Lgo4;)Ljava/util/List;

    move-result-object v20

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->u(Lgo4;)Lpt3;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, v0, Lpt3;->a:Ljava/lang/String;

    if-nez v0, :cond_7f

    goto :goto_5a

    :cond_7f
    :goto_59
    move-object/from16 v21, v0

    move/from16 v7, v31

    const/4 v0, 0x4

    goto :goto_5b

    :cond_80
    :goto_5a
    const-string v0, ""

    goto :goto_59

    :goto_5b
    if-eq v7, v0, :cond_82

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    goto :goto_5d

    :cond_81
    const/4 v6, 0x0

    :goto_5c
    move/from16 v43, v13

    goto :goto_5e

    :cond_82
    :goto_5d
    const/4 v6, 0x1

    goto :goto_5c

    :goto_5e
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_83

    if-ne v13, v11, :cond_84

    :cond_83
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$14$1;

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_84
    check-cast v13, Lud3;

    move-object/from16 v22, v13

    check-cast v22, Lcd2;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->X()Z

    move-result v23

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_85

    if-ne v13, v11, :cond_86

    :cond_85
    new-instance v13, Lzl7;

    invoke-direct {v13, v1, v0}, Lzl7;-><init>(Lgo4;I)V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_86
    move-object/from16 v24, v13

    check-cast v24, Lad2;

    if-eq v7, v0, :cond_88

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    goto :goto_5f

    :cond_87
    const/4 v1, 0x0

    goto :goto_60

    :cond_88
    :goto_5f
    const/4 v1, 0x1

    :goto_60
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_89

    if-ne v6, v11, :cond_8a

    :cond_89
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$16$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$16$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8a
    check-cast v6, Lud3;

    check-cast v6, Lad2;

    if-eq v7, v0, :cond_8c

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    goto :goto_61

    :cond_8b
    const/4 v1, 0x0

    goto :goto_62

    :cond_8c
    :goto_61
    const/4 v1, 0x1

    :goto_62
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_8d

    if-ne v13, v11, :cond_8e

    :cond_8d
    new-instance v13, Lfi4;

    const/16 v1, 0xb

    invoke-direct {v13, v14, v1}, Lfi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8e
    move-object/from16 v27, v13

    check-cast v27, Lad2;

    const/16 v29, 0xc00

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v28, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v25

    move-object/from16 v25, v6

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/m;->c(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V

    move-object/from16 v25, v16

    move-object/from16 v27, v18

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->H1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    const/16 v6, 0x6000

    move/from16 v46, v0

    const/4 v0, 0x0

    move-object/from16 v5, p8

    move-object v8, v2

    move-object v13, v3

    move/from16 v16, v9

    move-object/from16 v3, v27

    move/from16 v9, v46

    move v2, v1

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->T0:Lpl5;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->d1:Lpl5;

    if-eq v7, v9, :cond_90

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    goto :goto_63

    :cond_8f
    const/4 v2, 0x0

    goto :goto_64

    :cond_90
    :goto_63
    const/4 v2, 0x1

    :goto_64
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_91

    if-ne v6, v11, :cond_92

    :cond_91
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$18$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$18$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_92
    check-cast v6, Lud3;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    move v5, v2

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->L:Lpl5;

    check-cast v6, Lcd2;

    move/from16 v46, v9

    const/high16 v9, 0xc00000

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v48, v8

    move-object/from16 v47, v40

    move/from16 v15, v46

    const/high16 v71, 0x42480000    # 50.0f

    move-object/from16 v8, p8

    move/from16 v46, v16

    move-object/from16 v40, v33

    move-object/from16 v16, v10

    move v10, v7

    move-object v7, v4

    move-object/from16 v4, v25

    invoke-static/range {v0 .. v9}, Lzg5;->i(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->G0:Lpl5;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->I0:Lpl5;

    move-object/from16 v27, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    if-eq v10, v15, :cond_94

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    goto :goto_65

    :cond_93
    const/4 v2, 0x0

    goto :goto_66

    :cond_94
    :goto_65
    const/4 v2, 0x1

    :goto_66
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_95

    if-ne v6, v11, :cond_96

    :cond_95
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$19$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_96
    check-cast v6, Lud3;

    if-eq v10, v15, :cond_98

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    goto :goto_67

    :cond_97
    const/4 v2, 0x0

    goto :goto_68

    :cond_98
    :goto_67
    const/4 v2, 0x1

    :goto_68
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_99

    if-ne v7, v11, :cond_9a

    :cond_99
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$20$1;

    invoke-direct {v7, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$20$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v7, Lud3;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    move-object v8, v7

    move v7, v2

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O:Lpl5;

    check-cast v6, Lcd2;

    check-cast v8, Lad2;

    move-object v9, v11

    const/high16 v11, 0x30000000

    move-object/from16 v74, v9

    move/from16 v53, v12

    move-object/from16 v75, v16

    move/from16 v50, v32

    move-object v9, v4

    move-object v4, v6

    move v12, v10

    move-object/from16 v6, v25

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v8, v27

    invoke-static/range {v0 .. v11}, Lzg7;->d(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/g;->S()Lpl5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->Z0:Lpl5;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->b1:Lpl5;

    if-eq v12, v15, :cond_9c

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    goto :goto_69

    :cond_9b
    const/4 v6, 0x0

    goto :goto_6a

    :cond_9c
    :goto_69
    const/4 v6, 0x1

    :goto_6a
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v74

    if-nez v6, :cond_9d

    if-ne v7, v10, :cond_9e

    :cond_9d
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$21$1;

    invoke-direct {v7, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v7, Lud3;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/g;->c0()Z

    move-result v26

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->V0:Lpl5;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    if-eq v12, v15, :cond_a0

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    goto :goto_6b

    :cond_9f
    const/4 v9, 0x0

    goto :goto_6c

    :cond_a0
    :goto_6b
    const/4 v9, 0x1

    :goto_6c
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a1

    if-ne v11, v10, :cond_a2

    :cond_a1
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$22$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$22$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a2
    check-cast v11, Lud3;

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/g;->X0:Lpl5;

    if-eq v12, v15, :cond_a4

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a3

    goto :goto_6d

    :cond_a3
    const/16 v16, 0x0

    goto :goto_6e

    :cond_a4
    :goto_6d
    const/16 v16, 0x1

    :goto_6e
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_a5

    if-ne v15, v10, :cond_a6

    :cond_a5
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$23$1;

    invoke-direct {v15, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$23$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v15, Lud3;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->w(Lgo4;)Ljava/util/List;

    move-result-object v23

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->x(Lgo4;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v7

    check-cast v19, Lcd2;

    move-object/from16 v20, v11

    check-cast v20, Lad2;

    move-object/from16 v22, v15

    check-cast v22, Lcd2;

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v30}, Lv53;->l(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v2, v0, La21;->b:Z

    const/16 v6, 0x6000

    const/4 v0, 0x0

    move-object/from16 v5, p8

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lzp2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->f1:Lpl5;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->h1:Lpl5;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->j1:Lpl5;

    const/4 v7, 0x4

    if-eq v12, v7, :cond_a8

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    goto :goto_6f

    :cond_a7
    const/4 v6, 0x0

    goto :goto_70

    :cond_a8
    :goto_6f
    const/4 v6, 0x1

    :goto_70
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a9

    if-ne v7, v10, :cond_aa

    :cond_a9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$24$1;

    invoke-direct {v7, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$24$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v7, Lud3;

    check-cast v7, Lcd2;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    iget-boolean v6, v6, La21;->b:Z

    const/high16 v9, 0xc00000

    move-object v8, v5

    move v5, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, v34

    invoke-static/range {v0 .. v9}, Lkv7;->f(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object v1, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->n1:Lpl5;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->q1:Lpl5;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->o1:Lpl5;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/g;->l1:Lpl5;

    const/4 v8, 0x4

    if-eq v12, v8, :cond_ac

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ab

    goto :goto_71

    :cond_ab
    const/4 v8, 0x0

    goto :goto_72

    :cond_ac
    :goto_71
    const/4 v8, 0x1

    :goto_72
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_ad

    if-ne v9, v10, :cond_ae

    :cond_ad
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$25$1;

    invoke-direct {v9, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ae
    check-cast v9, Lud3;

    const/4 v8, 0x4

    if-eq v12, v8, :cond_b0

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_af

    goto :goto_73

    :cond_af
    const/4 v8, 0x0

    goto :goto_74

    :cond_b0
    :goto_73
    const/4 v8, 0x1

    :goto_74
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b1

    if-ne v11, v10, :cond_b2

    :cond_b1
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$26$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$26$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b2
    check-cast v11, Lud3;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/g;->A1:Lpl5;

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->s1:Lpl5;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->u1:Lpl5;

    move-object/from16 v21, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_b4

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_75

    :cond_b3
    const/16 v17, 0x0

    goto :goto_76

    :cond_b4
    :goto_75
    const/16 v17, 0x1

    :goto_76
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_b5

    if-ne v0, v10, :cond_b6

    :cond_b5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$27$1;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v0, Lud3;

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_b8

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto :goto_77

    :cond_b7
    const/16 v18, 0x0

    goto :goto_78

    :cond_b8
    :goto_77
    const/16 v18, 0x1

    :goto_78
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_b9

    if-ne v0, v10, :cond_ba

    :cond_b9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$28$1;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v0, Lud3;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->B1:Lpl5;

    move-object/from16 v23, v9

    check-cast v23, Lcd2;

    move-object/from16 v24, v11

    check-cast v24, Lcd2;

    move-object/from16 v28, v17

    check-cast v28, Lad2;

    move-object/from16 v29, v18

    check-cast v29, Lad2;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move/from16 v26, v15

    invoke-static/range {v16 .. v34}, Ldq;->e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->n1:Lpl5;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->w1:Lpl5;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->o1:Lpl5;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/g;->l1:Lpl5;

    const/4 v8, 0x4

    if-eq v12, v8, :cond_bc

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bb

    goto :goto_79

    :cond_bb
    const/4 v8, 0x0

    goto :goto_7a

    :cond_bc
    :goto_79
    const/4 v8, 0x1

    :goto_7a
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_bd

    if-ne v9, v10, :cond_be

    :cond_bd
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$29$1;

    invoke-direct {v9, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_be
    check-cast v9, Lud3;

    const/4 v8, 0x4

    if-eq v12, v8, :cond_c0

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf

    goto :goto_7b

    :cond_bf
    const/4 v8, 0x0

    goto :goto_7c

    :cond_c0
    :goto_7b
    const/4 v8, 0x1

    :goto_7c
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c1

    if-ne v11, v10, :cond_c2

    :cond_c1
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$30$1;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$30$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v11, Lud3;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/g;->A1:Lpl5;

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->y1:Lpl5;

    move-object/from16 v19, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c4

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto :goto_7d

    :cond_c3
    const/16 v17, 0x0

    goto :goto_7e

    :cond_c4
    :goto_7d
    const/16 v17, 0x1

    :goto_7e
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_c5

    if-ne v0, v10, :cond_c6

    :cond_c5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$31$1;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c6
    check-cast v0, Lud3;

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c8

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    goto :goto_7f

    :cond_c7
    const/16 v18, 0x0

    goto :goto_80

    :cond_c8
    :goto_7f
    const/16 v18, 0x1

    :goto_80
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_c9

    if-ne v0, v10, :cond_ca

    :cond_c9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$32$1;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ca
    check-cast v0, Lud3;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->B1:Lpl5;

    move-object/from16 v23, v9

    check-cast v23, Lcd2;

    move-object/from16 v24, v11

    check-cast v24, Lcd2;

    move-object/from16 v28, v17

    check-cast v28, Lad2;

    move-object/from16 v29, v18

    check-cast v29, Lad2;

    const/16 v33, 0x0

    const/16 v34, 0x20

    const/16 v21, 0x0

    move-object/from16 v31, v0

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move/from16 v26, v15

    invoke-static/range {v16 .. v34}, Ldq;->e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V

    move-object/from16 v15, p1

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->o:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->z(Lgo4;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->r:Lpl5;

    iget-object v2, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->t:Lpl5;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    const/4 v8, 0x4

    if-eq v12, v8, :cond_cc

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cb

    goto :goto_81

    :cond_cb
    const/4 v7, 0x0

    goto :goto_82

    :cond_cc
    :goto_81
    const/4 v7, 0x1

    :goto_82
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_cd

    if-ne v8, v10, :cond_ce

    :cond_cd
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$33$1;

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$33$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ce
    check-cast v8, Lud3;

    move-object/from16 v20, v8

    check-cast v20, Lcd2;

    and-int/lit8 v7, v37, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_d0

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cf

    goto :goto_83

    :cond_cf
    const/4 v7, 0x0

    goto :goto_84

    :cond_d0
    :goto_83
    const/4 v7, 0x1

    :goto_84
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d1

    if-ne v8, v10, :cond_d2

    :cond_d1
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$34$1;

    invoke-direct {v8, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$34$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v8, Lud3;

    move-object/from16 v21, v8

    check-cast v21, Lcd2;

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->T:Lks1;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/g;->N1:Lgo4;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La21;

    iget-boolean v8, v8, La21;->b:Z

    const/16 v28, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v23, v25

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v28}, Lx23;->K(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v8, 0x4

    if-eq v12, v8, :cond_d4

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    goto :goto_85

    :cond_d3
    const/4 v0, 0x0

    goto :goto_86

    :cond_d4
    :goto_85
    const/4 v0, 0x1

    :goto_86
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d5

    if-ne v2, v10, :cond_d6

    :cond_d5
    new-instance v2, Lfi4;

    const/16 v0, 0xc

    invoke-direct {v2, v14, v0}, Lfi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d6
    check-cast v2, Lad2;

    const/16 v6, 0x6000

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lbg5;->i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v8, 0x4

    if-eq v12, v8, :cond_d8

    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    goto :goto_87

    :cond_d7
    const/4 v0, 0x0

    goto :goto_88

    :cond_d8
    :goto_87
    const/4 v0, 0x1

    :goto_88
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d9

    if-ne v2, v10, :cond_da

    :cond_d9
    new-instance v2, Lfi4;

    const/16 v0, 0xd

    invoke-direct {v2, v14, v0}, Lfi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_da
    check-cast v2, Lad2;

    const/16 v6, 0x6000

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Ltr2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->d2:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->A(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_db

    const v0, -0x6af09db8

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->T1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v2, v0, La21;->b:Z

    const/16 v6, 0x6000

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Luo5;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_89

    :cond_db
    const v0, -0x6aec7edf

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_89
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_dc

    invoke-static/range {v50 .. v50}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_dc
    move-object v9, v0

    check-cast v9, Lgo4;

    if-nez p5, :cond_e8

    const v0, -0x6ae9749a

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v38

    if-nez v0, :cond_dd

    const v0, -0x6abb39bf

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    move-object v6, v5

    move-object/from16 v16, v9

    move/from16 v31, v12

    move-object v8, v14

    move-object/from16 v25, v41

    move-object/from16 v15, v49

    move-object/from16 v14, v75

    move-object v12, v10

    move-object/from16 v10, p7

    goto/16 :goto_90

    :cond_dd
    const v0, -0x6ae86b49

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    sget v7, Lfj6;->l:F

    mul-float v0, v7, v45

    sget v1, Lfj6;->f:F

    mul-float v1, v1, v45

    add-float/2addr v1, v0

    sget v0, Lfj6;->i:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    move/from16 v6, v59

    if-nez v36, :cond_de

    invoke-static {v6, v0}, Ltm1;->b(FF)I

    move-result v0

    if-gez v0, :cond_df

    :cond_de
    move-object/from16 v77, v41

    move-object/from16 v11, v49

    move-object/from16 v14, v75

    goto/16 :goto_8b

    :cond_df
    const v0, -0x6ad60995

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    if-nez v44, :cond_e0

    const v0, -0x6ad5d6b9

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    add-float v1, v71, v46

    add-float v2, v43, v46

    sget v0, Lfj6;->g:F

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8, v0, v6}, Lmy4;->b(FFFF)F

    move-result v53

    const/16 v54, 0x7

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v49 .. v54}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move-object/from16 v11, v49

    const v3, 0x3f666666    # 0.9f

    invoke-static {v0, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v0, v3}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v3, v75

    invoke-virtual {v3, v0, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    or-int v5, v39, v12

    move-object v4, v3

    move-object v3, v0

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->f(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V

    move-object v0, v4

    invoke-virtual {v0}, Ltf2;->s()V

    goto :goto_8a

    :cond_e0
    move-object v0, v5

    move-object/from16 v11, v49

    move-object/from16 v14, v75

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v1, -0x6ac9b9ff

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ltf2;->s()V

    :goto_8a
    add-float v16, v71, v46

    add-float v17, v43, v46

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e1

    if-ne v3, v10, :cond_e2

    :cond_e1
    new-instance v3, Lqa5;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, Lqa5;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e2
    move-object/from16 v18, v3

    check-cast v18, Lad2;

    sget-object v2, Lr8;->A:Lm00;

    invoke-virtual {v14, v11, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v76, v6

    const/4 v6, 0x7

    move-object/from16 v25, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v77, v25

    move/from16 v5, v76

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    move v6, v5

    sget v1, Lfj6;->g:F

    invoke-static {v7, v8, v1, v6}, Lmy4;->b(FFFF)F

    move-result v53

    const/16 v54, 0x7

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v49, v11

    invoke-static/range {v49 .. v54}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v1, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v1, v2}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e3

    new-instance v1, Luu5;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v2}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v0, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e3
    move-object v6, v1

    check-cast v6, Lcd2;

    const v1, 0x180008

    or-int v8, v1, v12

    move-object v7, v0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->e(Lcom/blackmagicdesign/android/camera/ui/g;FFLad2;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    move-object v5, v7

    invoke-virtual {v5}, Ltf2;->s()V

    move-object/from16 v8, p0

    move-object v6, v5

    move-object/from16 v16, v9

    move-object v15, v11

    move/from16 v31, v12

    move-object/from16 v25, v77

    move-object v12, v10

    move-object/from16 v10, p7

    goto/16 :goto_8f

    :goto_8b
    const v0, -0x6ae3cd69

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    add-float v1, v71, v46

    add-float v2, v43, v46

    move/from16 v0, v69

    invoke-static {v6, v0}, Ltm1;->b(FF)I

    move-result v0

    if-lez v0, :cond_e4

    const/4 v4, 0x1

    :goto_8c
    move-object/from16 v0, v77

    goto :goto_8d

    :cond_e4
    const/4 v4, 0x0

    goto :goto_8c

    :goto_8d
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v7, v53

    invoke-virtual {v5, v7}, Ltf2;->c(F)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e5

    if-ne v8, v10, :cond_e6

    :cond_e5
    new-instance v8, Lrl7;

    move-object/from16 v3, v48

    invoke-direct {v8, v0, v7, v3}, Lrl7;-><init>(Landroidx/compose/animation/core/a;FLsp6;)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e6
    check-cast v8, Lad2;

    move/from16 v59, v6

    invoke-virtual {v14, v11, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-virtual {v14, v11, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e7

    new-instance v3, Luu5;

    move-object/from16 v25, v0

    const/16 v0, 0x1a

    invoke-direct {v3, v9, v0}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_8e

    :cond_e7
    move-object/from16 v25, v0

    :goto_8e
    check-cast v3, Lcd2;

    const v0, 0x36000008

    or-int/2addr v0, v12

    move-object/from16 v16, v9

    move-object v15, v11

    move/from16 v31, v12

    move v11, v0

    move-object v9, v3

    move-object v12, v10

    move/from16 v3, v59

    move-object/from16 v0, p0

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->S(Lcom/blackmagicdesign/android/camera/ui/g;FFFZLad2;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    move-object v6, v10

    move-object v10, v8

    move-object v8, v0

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_8f
    invoke-virtual {v6}, Ltf2;->s()V

    :goto_90
    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_91

    :cond_e8
    move-object v6, v5

    move-object/from16 v16, v9

    move/from16 v31, v12

    move-object v8, v14

    move-object/from16 v25, v41

    move-object/from16 v15, v49

    move-object/from16 v14, v75

    move-object v12, v10

    move-object/from16 v10, p7

    const v0, -0x6abb12ff

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_91
    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ed

    const v0, -0x6aba1cef

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e9

    new-instance v3, Lpl7;

    invoke-direct {v3, v2, v0, v1}, Lpl7;-><init>(Lgo4;Lgo4;Lgo4;)V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e9
    check-cast v3, Lsp6;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->D(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_ec

    const v0, -0x6ab34c94

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v4, v42

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget v1, Lfj6;->f:F

    sget v2, Lfj6;->h:F

    invoke-static {v0, v1, v2}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v0

    move/from16 v3, v38

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v1

    move-object/from16 v9, v25

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ea

    if-ne v2, v12, :cond_eb

    :cond_ea
    new-instance v2, Lbm7;

    invoke-direct {v2, v3, v9}, Lbm7;-><init>(FLandroidx/compose/animation/core/a;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_eb
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    move-object v5, v4

    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_92

    :cond_ec
    move-object v5, v6

    move-object/from16 v9, v25

    const v0, -0x6aa99b3f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_92
    invoke-virtual {v5}, Ltf2;->s()V

    goto :goto_93

    :cond_ed
    move-object v5, v6

    move-object/from16 v9, v25

    const v0, -0x6aa9747f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->s()V

    :goto_93
    sget-object v0, Lr8;->C:Lm00;

    invoke-virtual {v14, v15, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    add-float v3, v71, v46

    add-float v4, v43, v46

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v7, v47

    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-virtual {v9}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v6}, Lfe1;->j0(F)F

    move-result v6

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->B(Lgo4;)F

    move-result v7

    or-int v9, v39, v31

    move-object v2, v5

    move v5, v0

    move-object v0, v8

    move-object v8, v2

    move/from16 v2, v44

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->N(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZFFZFFLtf2;I)V

    invoke-virtual/range {p8 .. p8}, Ltf2;->r()V

    goto :goto_94

    :cond_ee
    move-object/from16 v10, p7

    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_94
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_ef

    new-instance v0, Lcm7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcm7;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZZZLrj4;Lrj4;I)V

    invoke-virtual {v11, v0}, Lmm5;->e(Lqd2;)V

    :cond_ef
    return-void
.end method

.method public static final j(Lae7;Lcom/blackmagicdesign/android/camera/ui/g;Z)V
    .locals 1

    invoke-virtual {p0}, Lae7;->b()Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae7;->c()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/g;->F0(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lae7;->a()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/g;->F0(Z)V

    :cond_1
    return-void
.end method

.method public static final k(Lgo4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final l(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Lw45;)I
    .locals 0

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    return p0
.end method

.method public static final o(Lgo4;)Llq5;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq5;

    return-object p0
.end method

.method public static final p(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final s(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Lgo4;)La21;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0
.end method

.method public static final u(Lgo4;)Lpt3;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt3;

    return-object p0
.end method

.method public static final v(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final w(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final x(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final y(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
