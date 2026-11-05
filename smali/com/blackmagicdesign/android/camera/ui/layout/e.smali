.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lgo4;)Lpt3;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt3;

    return-object p0
.end method

.method public static final B(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final C(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final D(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v8, p11

    move/from16 v5, p12

    sget-object v7, Lr8;->w:Lm00;

    const v9, 0x3db2caeb

    invoke-virtual {v8, v9}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v16, v5, 0x30

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Ltf2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v8, v2}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_b

    const v10, 0x8000

    and-int/2addr v10, v5

    if-nez v10, :cond_9

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_e

    const/high16 v10, 0x40000

    and-int/2addr v10, v5

    if-nez v10, :cond_c

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v9, v10

    :cond_e
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_11

    const/high16 v10, 0x200000

    and-int/2addr v10, v5

    if-nez v10, :cond_f

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_f
    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_a
    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v9, v10

    :cond_11
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_13

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v9, v10

    :cond_13
    const/high16 v10, 0x6000000

    and-int/2addr v10, v5

    if-nez v10, :cond_15

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v9, v10

    :cond_15
    const/high16 v10, 0x30000000

    and-int/2addr v10, v5

    if-nez v10, :cond_17

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x10000000

    :goto_e
    or-int/2addr v9, v10

    :cond_17
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v5, 0x12492492

    const/16 v26, 0x1

    if-ne v10, v5, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    move/from16 v5, v26

    :goto_f
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    and-int/lit8 v5, v9, 0xe

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1a

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_19

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v5, v26

    :goto_11
    and-int/lit8 v10, v9, 0x70

    const/16 v3, 0x20

    if-ne v10, v3, :cond_1b

    move/from16 v3, v26

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Llw0;->a:Lgc;

    if-nez v3, :cond_1c

    if-ne v5, v10, :cond_1d

    :cond_1c
    new-instance v5, Lpk3;

    invoke-direct {v5}, Lpk3;-><init>()V

    iput-object v0, v5, Lpk3;->m:Landroidx/compose/animation/core/a;

    iput v1, v5, Lpk3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lcd2;

    invoke-static {v12, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->i:Lm00;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v1, v8, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    move/from16 v16, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Loj4;->a:Loj4;

    move/from16 v25, v9

    sget-object v9, Lw80;->a:Lw80;

    if-eqz p3, :cond_25

    const v0, 0x68f0a20e

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v33, v2

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/g;->V2:Lpl5;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object/from16 v34, v12

    iget-object v12, v11, Lcom/blackmagicdesign/android/camera/ui/g;->X2:Lpl5;

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v9, v3, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v16

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_1f

    if-ne v4, v10, :cond_20

    :cond_1f
    new-instance v4, Ldg0;

    const/16 v11, 0xf

    invoke-direct {v4, v11}, Ldg0;-><init>(I)V

    iput-object v0, v4, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lad2;

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_21

    if-ne v11, v10, :cond_22

    :cond_21
    new-instance v11, Ldg0;

    const/16 v0, 0x10

    invoke-direct {v11, v0}, Ldg0;-><init>(I)V

    iput-object v2, v11, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v11

    check-cast v19, Lad2;

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v10, :cond_24

    :cond_23
    new-instance v2, Ldg0;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Ldg0;-><init>(I)V

    iput-object v12, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v20, v2

    check-cast v20, Lad2;

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, Lfw4;->a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_25
    move-object/from16 v33, v2

    move-object/from16 v34, v12

    const/4 v4, 0x0

    const v0, 0x68f94c9d

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_14
    const/4 v0, 0x0

    if-nez p2, :cond_26

    const v2, 0x68f9e79d

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v3, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-interface {v2, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Lxx2;->a(Lrj4;Lyx2;Ltf2;I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    const v2, 0x68fe20bd

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_15
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_27

    new-instance v2, Loc0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Loc0;-><init>(I)V

    iput-object v15, v2, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lcd2;

    invoke-static {v3, v2}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v4, Lb80;->b:Lum;

    sget-object v7, Lr8;->D:Ll00;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    if-eqz v11, :cond_28

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_16
    invoke-static {v6, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    invoke-static {v7, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v11, v33

    invoke-static {v11, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v7}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v9

    const/16 v17, 0xb

    move-object/from16 v27, v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/h;->b(I)Lvv1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v18

    invoke-static {v0, v7}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/h;->i(I)Lpy1;

    move-result-object v9

    invoke-virtual {v3, v9}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v19

    new-instance v3, Lqk3;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lqk3;-><init>(I)V

    iput-object v13, v3, Lqk3;->i:Ljava/lang/Object;

    iput-object v14, v3, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x4698c297

    invoke-static {v9, v3, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x186c06

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/a;->e(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    if-nez p2, :cond_29

    const v3, 0x72451295

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v3, v9}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-interface {v3, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    shr-int/lit8 v9, v25, 0xc

    and-int/lit8 v9, v9, 0x70

    const/16 v16, 0x40

    or-int v9, v16, v9

    move-object/from16 v16, v10

    const/4 v10, 0x4

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v0, v6

    move-object/from16 v15, v16

    move-object/from16 v6, p5

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v3

    move-object/from16 v3, v27

    invoke-static/range {v5 .. v10}, Lj31;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_29
    move-object v0, v6

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v3, v27

    const/4 v9, 0x0

    move-object/from16 v6, p5

    move-object v12, v5

    const v5, 0x724936e1

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    :goto_17
    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    if-eqz v5, :cond_2a

    iget-boolean v5, v5, La21;->b:Z

    move/from16 v7, v26

    if-ne v5, v7, :cond_2a

    move/from16 v16, v10

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_18
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "light-badge-translation"

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2b

    if-ne v9, v15, :cond_2c

    :cond_2b
    new-instance v9, Lbq2;

    const/4 v7, 0x6

    invoke-direct {v9, v7}, Lbq2;-><init>(I)V

    iput-object v5, v9, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lcd2;

    invoke-static {v3, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-interface {v5, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    invoke-interface {v5, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v19

    move-object/from16 v5, p4

    iget-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->B:Lpl5;

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->A:Lpl5;

    iget-object v15, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->E:Lpl5;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v23}, Lg01;->a(Ltp6;Ltp6;Ltp6;Lrj4;ZLtf2;II)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    if-nez p2, :cond_30

    const v7, 0x6920f72c

    invoke-virtual {v8, v7}, Ltf2;->a0(I)V

    invoke-static {v3, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-interface {v3, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-interface {v3, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->H:Lk00;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lb80;->n0(F)Lxm;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v7, v8, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v15, v8, Ltf2;->S:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_19
    invoke-static {v0, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x681e815f

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->F:Lpl5;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lui2;->e(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2e
    const v0, -0x6819453a

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-static {v0, v8, v9}, Li05;->g(Lst5;Ltf2;I)V

    const/4 v1, 0x3

    invoke-static {v0, v0, v8, v9, v1}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->t0:Lpl5;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x68163f51

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    const v0, 0x7f0800c1

    invoke-static {v0, v9, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v16

    const/16 v24, 0x38

    const/16 v25, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v25}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2f
    const v0, -0x6814809a

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_30
    const/4 v7, 0x1

    const/4 v9, 0x0

    const v0, 0x6931ca1d

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    :goto_1e
    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_31
    move-object v5, v4

    move-object v2, v11

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1f
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lrk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v1, Lrk3;->f:Landroidx/compose/animation/core/a;

    move/from16 v3, p1

    iput v3, v1, Lrk3;->i:F

    move/from16 v3, p2

    iput-boolean v3, v1, Lrk3;->m:Z

    move/from16 v3, p3

    iput-boolean v3, v1, Lrk3;->w:Z

    iput-object v5, v1, Lrk3;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v6, v1, Lrk3;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-object v2, v1, Lrk3;->z:Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v12, p7

    iput-object v12, v1, Lrk3;->A:Lrj4;

    iput-object v13, v1, Lrk3;->B:Lrj4;

    iput-object v14, v1, Lrk3;->C:Lrj4;

    move-object/from16 v15, p10

    iput-object v15, v1, Lrk3;->D:Lcd2;

    move/from16 v5, p12

    iput v5, v1, Lrk3;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_32
    return-void
.end method

.method public static final F([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lad2;Lcd2;Lcd2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lrj4;ZLtf2;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v8, p19

    sget-object v7, Lr8;->L:Lsf;

    move-object/from16 v16, v7

    sget-object v7, Lr8;->O:Lsf;

    move-object/from16 v17, v7

    sget-object v7, Lr8;->M:Lsf;

    move-object/from16 v18, v7

    sget-object v7, Lr8;->N:Lsf;

    move-object/from16 v19, v7

    const v7, -0x302b4551

    invoke-virtual {v8, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v20, 0x4

    move/from16 v21, v7

    if-eqz v21, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, p20, v21

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0x10

    const/16 v24, 0x20

    if-eqz v22, :cond_1

    move/from16 v22, v24

    goto :goto_1

    :cond_1
    move/from16 v22, v23

    :goto_1
    or-int v21, v21, v22

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x100

    goto :goto_2

    :cond_2
    const/16 v22, 0x80

    :goto_2
    or-int v21, v21, v22

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/16 v25, 0x400

    if-eqz v22, :cond_3

    const/16 v22, 0x800

    goto :goto_3

    :cond_3
    move/from16 v22, v25

    :goto_3
    or-int v21, v21, v22

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/16 v26, 0x2000

    if-eqz v22, :cond_4

    const/16 v22, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v22, v26

    :goto_4
    or-int v21, v21, v22

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-eqz v22, :cond_5

    move/from16 v22, v29

    goto :goto_5

    :cond_5
    move/from16 v22, v28

    :goto_5
    or-int v21, v21, v22

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-eqz v22, :cond_6

    move/from16 v22, v31

    goto :goto_6

    :cond_6
    move/from16 v22, v30

    :goto_6
    or-int v21, v21, v22

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-eqz v22, :cond_7

    move/from16 v22, v33

    goto :goto_7

    :cond_7
    move/from16 v22, v32

    :goto_7
    or-int v21, v21, v22

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v1, v21, v22

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    goto :goto_9

    :cond_9
    const/16 v20, 0x2

    :goto_9
    const/16 v21, 0x180

    or-int v20, v21, v20

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v23, v24

    :cond_a
    or-int v20, v20, v23

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v25, 0x800

    :cond_b
    or-int v20, v20, v25

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v26, 0x4000

    :cond_c
    or-int v20, v20, v26

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x10000

    :goto_a
    or-int v20, v20, v21

    move-object/from16 v7, p16

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v28, v29

    :cond_e
    or-int v20, v20, v28

    move-object/from16 v2, p17

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v30, v31

    :cond_f
    or-int v20, v20, v30

    move/from16 v12, p18

    invoke-virtual {v8, v12}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v32, v33

    :cond_10
    or-int v25, v20, v32

    const v20, 0x12492493

    and-int v3, v1, v20

    const v4, 0x12492492

    const/4 v12, 0x0

    if-ne v3, v4, :cond_12

    const v3, 0x2492493

    and-int v3, v25, v3

    const v4, 0x2492492

    if-eq v3, v4, :cond_11

    goto :goto_b

    :cond_11
    move v3, v12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface/range {p1 .. p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Ln27;->c:Lcy0;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lae7;

    iget-object v5, v5, Lae7;->c:Lpl5;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v12, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v4, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v23, v6

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v8, v6}, Ltf2;->c(F)Z

    move-result v6

    or-int v6, v23, v6

    move/from16 v23, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Llw0;->a:Lgc;

    if-nez v23, :cond_13

    if-ne v6, v13, :cond_14

    :cond_13
    new-instance v6, Lfg0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lfg0;-><init>(I)V

    iput-object v5, v6, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v6, v5, Lrs7;->h:Z

    if-nez v6, :cond_16

    iget-boolean v6, v5, Lrs7;->j:Z

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    const/16 v26, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/16 v26, 0x1

    :goto_e
    iget v5, v5, Lrs7;->c:F

    sget v6, Lfj6;->n:F

    invoke-static {v5, v6}, Ltm1;->b(FF)I

    move-result v5

    if-gez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-nez v26, :cond_18

    if-nez v5, :cond_18

    const/high16 v6, 0x40800000    # 4.0f

    :goto_10
    const/high16 v23, 0x40800000    # 4.0f

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v7, v14, v6, v14, v6}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v6

    if-nez v26, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-static/range {v23 .. v23}, Lb80;->n0(F)Lxm;

    move-result-object v5

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v5, Lb80;->h:Lgc;

    :goto_13
    sget-object v7, Lr8;->H:Lk00;

    const/16 v14, 0x30

    invoke-static {v5, v7, v8, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v8, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v15, v8, Ltf2;->S:Z

    move/from16 v23, v15

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v23, :cond_1b

    invoke-virtual {v8, v15}, Ltf2;->k(Lad2;)V

    :goto_14
    move-object/from16 v2, v19

    goto :goto_15

    :cond_1b
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_14

    :goto_15
    invoke-static {v2, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-static {v5, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v17

    invoke-static {v14, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    move-object/from16 v7, v16

    invoke-static {v7, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x2229a1f6

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    array-length v6, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v0, v6, :cond_2d

    move/from16 v29, v0

    aget-object v0, p0, v29

    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v19, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Ltf2;->d(I)Z

    move-result v2

    or-int v2, v16, v2

    move/from16 v16, v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1d

    if-ne v2, v13, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v16, v4

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v2, Lyf;

    move-object/from16 v16, v4

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lyf;-><init>(I)V

    iput-object v3, v2, Lyf;->i:Ljava/lang/Object;

    iput-object v0, v2, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Lad2;

    and-int/lit16 v4, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v4, v11, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Ltf2;->d(I)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1f

    if-ne v11, v13, :cond_20

    :cond_1f
    new-instance v11, Lql3;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lql3;-><init>(I)V

    iput-object v9, v11, Lql3;->i:Lcd2;

    iput-object v3, v11, Lql3;->m:Ljava/util/HashMap;

    iput-object v0, v11, Lql3;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lad2;

    const v31, 0xe000

    and-int v4, v1, v31

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_21

    const/4 v4, 0x1

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_23

    if-ne v9, v13, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v4, 0x1

    goto :goto_1c

    :cond_23
    :goto_1b
    new-instance v9, Lql3;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Lql3;-><init>(I)V

    iput-object v10, v9, Lql3;->i:Lcd2;

    iput-object v3, v9, Lql3;->m:Ljava/util/HashMap;

    iput-object v0, v9, Lql3;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v9, Lad2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v32, v3

    move/from16 v20, v4

    move/from16 v33, v6

    move-object v6, v9

    move-object/from16 v10, v19

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move v2, v0

    move-object v0, v5

    move-object v5, v11

    move-object/from16 v16, v13

    move-object/from16 v11, v17

    const/4 v13, 0x2

    invoke-static/range {v2 .. v8}, Lg05;->d(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    if-ne v14, v13, :cond_2c

    const v2, -0x3ce481e5

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    sget-object v2, Lxt0;->a:Lxt0;

    if-nez v26, :cond_24

    const v3, -0x3ce4ae75

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v3}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v7, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    const v5, -0x3ce389a7

    invoke-virtual {v7, v5}, Ltf2;->a0(I)V

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    :goto_1d
    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v13, v7, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v7, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v14, v7, Ltf2;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v7, v15}, Ltf2;->k(Lad2;)V

    goto :goto_1e

    :cond_25
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_1e
    invoke-static {v10, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    invoke-static {v9, v7, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v5

    const/high16 v6, 0x70000000

    and-int v13, v1, v6

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_26

    move/from16 v13, v20

    goto :goto_1f

    :cond_26
    const/4 v13, 0x0

    :goto_1f
    and-int/lit16 v3, v1, 0x380

    move/from16 v17, v6

    const/16 v6, 0x100

    if-ne v3, v6, :cond_27

    move/from16 v3, v20

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v3, v13

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_29

    move-object/from16 v3, v16

    if-ne v13, v3, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v6, p9

    goto :goto_22

    :cond_29
    move-object/from16 v3, v16

    :goto_21
    new-instance v13, Lsl3;

    const/4 v6, 0x0

    invoke-direct {v13, v6}, Lsl3;-><init>(I)V

    move-object/from16 v6, p9

    iput-object v6, v13, Lsl3;->i:Lad2;

    iput-object v4, v13, Lsl3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v16, v13

    check-cast v16, Lad2;

    shr-int/lit8 v13, v1, 0xc

    const/16 v18, 0x36

    and-int/lit16 v14, v13, 0x380

    or-int v14, v18, v14

    move-object/from16 v36, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v14

    and-int v13, v13, v31

    or-int/2addr v0, v13

    shl-int/lit8 v13, v25, 0x12

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    and-int v13, v13, v17

    or-int v23, v0, v13

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v24, v0, 0xe

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p14

    move/from16 v0, p18

    move/from16 v27, v1

    move-object/from16 v38, v3

    move-object/from16 v22, v7

    move-object v3, v11

    move-object v7, v12

    move/from16 v1, v20

    const/16 v28, 0x800

    const/high16 v34, 0x20000000

    const/16 v37, 0x2

    move-object/from16 v12, p5

    move-object/from16 v20, p13

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v15, p8

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/j;->q(Lrj4;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;II)V

    move-object/from16 v11, v22

    if-eqz v0, :cond_2a

    const v12, 0xb39bc90

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    const/high16 v12, -0x3e600000    # -20.0f

    const/4 v13, 0x0

    invoke-static {v7, v13, v12, v1}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v12

    shr-int/lit8 v14, v25, 0x6

    and-int/lit16 v15, v14, 0x1c00

    const/16 v16, 0x186

    or-int v15, v16, v15

    and-int v14, v14, v31

    or-int v17, v15, v14

    const/16 v18, 0x2

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p19

    move/from16 v35, v13

    move-object/from16 v13, p5

    invoke-static/range {v11 .. v18}, Lfw4;->a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V

    move-object/from16 v11, v16

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    goto :goto_23

    :cond_2a
    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const/4 v12, 0x0

    const/16 v35, 0x0

    const v13, 0xb3ffbba

    invoke-virtual {v11, v13}, Ltf2;->a0(I)V

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    :goto_23
    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    if-nez v26, :cond_2b

    const v13, -0x3ccc8db5

    invoke-virtual {v11, v13}, Ltf2;->a0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v13}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v11, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    goto :goto_24

    :cond_2b
    const/high16 v13, 0x3f800000    # 1.0f

    const v2, -0x3ccb68e7

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    :goto_24
    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    goto :goto_25

    :cond_2c
    move-object/from16 v6, p9

    move-object/from16 v14, p15

    move-object/from16 v36, v0

    move/from16 v27, v1

    move-object v3, v11

    move/from16 v37, v13

    move-object v5, v15

    move-object/from16 v38, v16

    move/from16 v1, v20

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x800

    const/high16 v34, 0x20000000

    const/16 v35, 0x0

    move-object/from16 v15, p16

    move/from16 v0, p18

    move-object v11, v7

    move-object v7, v12

    const/4 v12, 0x0

    const v2, -0x3ccb32a7

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    :goto_25
    add-int/lit8 v2, v29, 0x1

    move v0, v2

    move-object/from16 v17, v3

    move-object v15, v5

    move-object v12, v7

    move-object v4, v8

    move-object v7, v9

    move-object v2, v10

    move-object v8, v11

    move/from16 v1, v27

    move/from16 v14, v30

    move-object/from16 v3, v32

    move-object/from16 v5, v36

    move-object/from16 v13, v38

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v6

    move/from16 v6, v33

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v4, p2

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v0, p18

    move-object v6, v11

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object v11, v8

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    goto :goto_26

    :cond_2e
    move-object/from16 v4, p2

    move/from16 v0, p18

    move-object v14, v6

    move-object v15, v7

    move-object v6, v11

    move-object v11, v8

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_26
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Ltl3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Ltl3;->f:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v3, p1

    iput-object v3, v2, Ltl3;->i:Lad2;

    iput-object v4, v2, Ltl3;->m:Lad2;

    move-object/from16 v9, p3

    iput-object v9, v2, Ltl3;->w:Lcd2;

    move-object/from16 v10, p4

    iput-object v10, v2, Ltl3;->x:Lcd2;

    move-object/from16 v12, p5

    iput-object v12, v2, Ltl3;->y:Lad2;

    move-object/from16 v13, p6

    iput-object v13, v2, Ltl3;->z:Lad2;

    move-object/from16 v3, p7

    iput-object v3, v2, Ltl3;->A:Lad2;

    move-object/from16 v3, p8

    iput-object v3, v2, Ltl3;->B:Lad2;

    iput-object v6, v2, Ltl3;->C:Lad2;

    move-object/from16 v12, p10

    iput-object v12, v2, Ltl3;->D:Lad2;

    move-object/from16 v3, p11

    iput-object v3, v2, Ltl3;->E:Lad2;

    move-object/from16 v3, p12

    iput-object v3, v2, Ltl3;->F:Lad2;

    move-object/from16 v3, p13

    iput-object v3, v2, Ltl3;->G:Lad2;

    move-object/from16 v5, p14

    iput-object v5, v2, Ltl3;->H:Lad2;

    iput-object v14, v2, Ltl3;->I:Lad2;

    iput-object v15, v2, Ltl3;->J:Lad2;

    move-object/from16 v8, p17

    iput-object v8, v2, Ltl3;->K:Lrj4;

    iput-boolean v0, v2, Ltl3;->L:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_2f
    return-void
.end method

.method public static final G(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    const v6, -0x7c2ac117

    invoke-virtual {v10, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p10, v6

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v10, v4}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v6, v9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v6, v9

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v6, v9

    const v9, 0x2492493

    and-int/2addr v9, v6

    const v11, 0x2492492

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v9, v11, :cond_9

    move v9, v12

    goto :goto_9

    :cond_9
    move v9, v14

    :goto_9
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v10, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v11, Lfk3;

    invoke-direct {v11, v12}, Lfk3;-><init>(I)V

    iput-object v13, v11, Lfk3;->i:Ljava/lang/Object;

    iput-object v1, v11, Lfk3;->m:Ljava/lang/Object;

    iput-object v0, v11, Lfk3;->w:Ljava/lang/Object;

    iput-object v2, v11, Lfk3;->x:Ljava/lang/Object;

    iput-object v3, v11, Lfk3;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x4f522a2f

    invoke-static {v12, v11, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v12, v9, 0xf

    and-int/lit8 v12, v12, 0xe

    const v15, 0x30180

    or-int/2addr v12, v15

    shr-int/lit8 v15, v9, 0x9

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v12, v15

    shr-int/lit8 v9, v9, 0xc

    and-int/lit16 v15, v9, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v9, v12

    const/4 v12, 0x0

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v12}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v9, Lnk3;

    invoke-direct {v9, v14}, Lnk3;-><init>(I)V

    iput-object v0, v9, Lnk3;->i:Ltp6;

    iput-object v1, v9, Lnk3;->m:Ltp6;

    iput-object v2, v9, Lnk3;->w:Ltp6;

    iput-object v3, v9, Lnk3;->x:Lcd2;

    iput-object v5, v9, Lnk3;->y:Lrj4;

    iput-boolean v4, v9, Lnk3;->z:Z

    iput-object v13, v9, Lnk3;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v7, v9, Lnk3;->B:Lad2;

    iput-boolean v8, v9, Lnk3;->C:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final H(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZZFFLtf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v15, p6

    move/from16 v2, p7

    const v3, 0x70113bed

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v15, v7}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v2, 0xc00

    const/high16 v5, 0x42480000    # 50.0f

    if-nez v4, :cond_8

    invoke-virtual {v15, v5}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v2, 0x6000

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v4, :cond_a

    invoke-virtual {v15, v6}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-nez v4, :cond_c

    invoke-virtual {v15, v8}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-nez v4, :cond_e

    invoke-virtual {v15, v9}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v2

    if-nez v4, :cond_10

    invoke-virtual {v15, v10}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v3, v4

    :cond_10
    const v4, 0x492493

    and-int/2addr v4, v3

    const v11, 0x492492

    const/4 v12, 0x0

    const/16 v18, 0x1

    if-eq v4, v11, :cond_11

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    move v4, v12

    :goto_a
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v15, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v3, v3, Lrs7;->h:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    invoke-static {v4, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    const/4 v11, 0x0

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    move v5, v11

    :goto_b
    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move v6, v11

    :goto_c
    invoke-static {v0, v5, v6, v15}, Lcom/blackmagicdesign/android/camera/ui/component/j;->C(Lcom/blackmagicdesign/android/camera/ui/g;FFLtf2;)F

    move-result v5

    if-eqz v8, :cond_14

    move v5, v11

    :cond_14
    const/16 v16, 0x180

    const/16 v17, 0xa

    move v6, v12

    const/4 v12, 0x0

    const-string v13, "landscape-video-layout-stop-button-x-translation"

    const/4 v14, 0x0

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v20

    if-nez v8, :cond_16

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    sub-float v3, v10, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_e

    :cond_16
    :goto_d
    move v11, v5

    :goto_e
    const/16 v16, 0x180

    const/16 v17, 0xa

    const/4 v12, 0x0

    const-string v13, "landscape-video-layout-stop-button-y-translation"

    const/4 v14, 0x0

    move-object/from16 v15, p6

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v11, v18

    goto :goto_f

    :cond_17
    move v11, v6

    :goto_f
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    sget-wide v4, Lfj6;->q:J

    invoke-static {v4, v5}, Lwm1;->b(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    invoke-static {v4, v5}, Lwm1;->c(J)F

    move-result v4

    add-float/2addr v4, v3

    const/4 v3, 0x0

    move v5, v6

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v13

    invoke-static {v2, v3}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v14

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x1966d33b

    invoke-static {v3, v2, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30d80

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object/from16 v17, p6

    move/from16 v2, p7

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_10

    :cond_18
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_10
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lok3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lok3;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v1, v4, Lok3;->i:Lrj4;

    iput-boolean v7, v4, Lok3;->m:Z

    iput-boolean v8, v4, Lok3;->w:Z

    iput v9, v4, Lok3;->x:F

    iput v10, v4, Lok3;->y:F

    iput v2, v4, Lok3;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final I(Ltp6;Lnh5;Lad2;ZLrj4;FLad2;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const v3, 0x5e844efe

    invoke-virtual {v4, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_3

    and-int/lit8 v5, p8, 0x40

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v4, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_5

    :cond_6
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v4, v11}, Ltf2;->c(F)Z

    move-result v5

    const/high16 v6, 0x20000

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    const/high16 v5, 0x180000

    and-int v5, p8, v5

    const/high16 v13, 0x100000

    if-nez v5, :cond_9

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v13

    goto :goto_7

    :cond_8
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_9
    move/from16 v23, v3

    const v3, 0x92493

    and-int v3, v23, v3

    const v5, 0x92492

    if-eq v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v5, v23, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    and-int/lit8 v3, v23, 0xe

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llw0;->a:Lgc;

    if-ne v5, v8, :cond_b

    new-instance v5, Ldg0;

    const/16 v14, 0x1a

    invoke-direct {v5, v14}, Ldg0;-><init>(I)V

    iput-object v3, v5, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lsp6;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_c

    new-instance v14, Ldg0;

    const/16 v9, 0x1b

    invoke-direct {v14, v9}, Ldg0;-><init>(I)V

    iput-object v3, v14, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v14

    check-cast v24, Lsp6;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    new-instance v9, Ldg0;

    const/16 v14, 0x1c

    invoke-direct {v9, v14}, Ldg0;-><init>(I)V

    iput-object v3, v9, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v4, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lsp6;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_e

    new-instance v14, Ldg0;

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, Ldg0;-><init>(I)V

    iput-object v3, v14, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v25, v14

    check-cast v25, Lsp6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    shr-int/lit8 v15, v23, 0xf

    and-int/lit8 v15, v15, 0x70

    invoke-static {v14, v12, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/component/j;->B(ZLad2;Ltf2;I)Landroidx/compose/animation/core/a;

    move-result-object v14

    invoke-virtual {v4, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v18, 0x380000

    move-object/from16 v19, v9

    and-int v9, v23, v18

    if-ne v9, v13, :cond_f

    const/16 v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    :goto_9
    or-int v15, v15, v18

    const/high16 v26, 0x70000

    move/from16 v18, v15

    and-int v15, v23, v26

    if-ne v15, v6, :cond_10

    const/16 v20, 0x1

    goto :goto_a

    :cond_10
    const/16 v20, 0x0

    :goto_a
    or-int v18, v18, v20

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, Lml3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lml3;->f:Landroidx/compose/animation/core/a;

    iput-object v12, v6, Lml3;->i:Lad2;

    iput v11, v6, Lml3;->m:F

    iput-object v5, v6, Lml3;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lcd2;

    invoke-static {v10, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    sget-object v14, Lr8;->y:Lm00;

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    iget-wide v1, v4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v4, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    move/from16 v20, v15

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_13

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_b
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v4, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v10, Loj4;->a:Loj4;

    move-object/from16 v27, v3

    invoke-static {v10, v6}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v3

    sget-object v0, Lr8;->H:Lk00;

    move-object/from16 v28, v5

    sget-object v5, Lb80;->i:Lgc;

    const/16 v7, 0x36

    invoke-static {v5, v0, v4, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object/from16 v29, v8

    iget-wide v7, v4, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->e0()V

    move-object/from16 v30, v0

    iget-boolean v0, v4, Ltf2;->S:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_c
    invoke-static {v13, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v2, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    if-nez p1, :cond_15

    sget-object v5, Lb80;->h:Lgc;

    goto :goto_d

    :cond_15
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    :goto_d
    sget-object v7, Lr8;->D:Ll00;

    const/4 v8, 0x0

    invoke-static {v5, v7, v4, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v7, v4, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v0, v4, Ltf2;->S:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_e
    invoke-static {v13, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v2, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v0, Lr8;->x:Lm00;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v7, v4, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_f
    invoke-static {v13, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x14f66640

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const v0, 0x7f08027b

    const/4 v8, 0x0

    invoke-static {v0, v8, v4}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v21, 0x38

    const/16 v22, 0x7c

    move-object v3, v14

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x100000

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v34, v13

    move-object v13, v0

    move v0, v7

    move/from16 v7, v20

    move-object/from16 v20, v4

    move v4, v8

    move-object/from16 v8, v34

    invoke-static/range {v13 .. v22}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_18
    move-object v8, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v7, v20

    const/4 v0, 0x1

    const/high16 v31, 0x100000

    move-object v13, v4

    const/4 v4, 0x0

    const v14, -0x14f48d42

    invoke-virtual {v13, v14}, Ltf2;->a0(I)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    :goto_10
    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    if-nez p1, :cond_19

    const v6, 0x6dbc1459

    invoke-virtual {v13, v6}, Ltf2;->a0(I)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    move-object v15, v1

    move-object v14, v2

    move v0, v4

    move-object v11, v5

    move-object v4, v13

    move-object v13, v3

    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_19
    const v14, 0x6dbc145a

    invoke-virtual {v13, v14}, Ltf2;->a0(I)V

    invoke-static {v10, v6}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v6

    shr-int/lit8 v14, v23, 0x6

    and-int/lit8 v14, v14, 0x70

    const/16 v15, 0x180

    or-int/2addr v14, v15

    move-object v15, v3

    move-object v3, v6

    const/4 v6, 0x0

    move v0, v4

    move-object v11, v5

    move-object v4, v13

    move v5, v14

    move-object v13, v15

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->p(Lnh5;ZLrj4;Ltf2;II)V

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-static {v10, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->z:Lm00;

    invoke-static {v2, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_13
    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v14, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const/4 v2, 0x3

    if-eqz v1, :cond_1e

    sget-object v5, Lem3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1c

    if-eq v1, v2, :cond_1c

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1b

    goto :goto_14

    :cond_1b
    const v1, 0x7f08027d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_1c
    const v1, 0x7f08027a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x2

    const v1, 0x7f08027c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_1e
    const/4 v5, 0x2

    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1f

    const v1, 0x1c6ae753

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    move-object v6, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v1, v27

    move-object v13, v4

    move-object/from16 v4, v28

    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    :cond_1f
    const v6, 0x1c6ae754

    invoke-virtual {v4, v6}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0, v4}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v21, 0x38

    const/16 v22, 0x7c

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v32, v6

    move-object v6, v13

    move-object/from16 v33, v20

    move-object v13, v1

    move-object/from16 v20, v4

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    invoke-static/range {v13 .. v22}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz p1, :cond_20

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    move v15, v0

    :goto_18
    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v29

    if-nez v16, :cond_21

    if-ne v2, v3, :cond_22

    :cond_21
    new-instance v2, Lrl3;

    invoke-direct {v2, v0}, Lrl3;-><init>(I)V

    iput-object v1, v2, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v1, v2

    check-cast v1, Lad2;

    const/high16 v2, 0x100000

    if-ne v9, v2, :cond_23

    const/16 v18, 0x1

    :goto_19
    const/high16 v0, 0x20000

    goto :goto_1a

    :cond_23
    move/from16 v18, v0

    goto :goto_19

    :goto_1a
    if-ne v7, v0, :cond_24

    const/16 v19, 0x1

    goto :goto_1b

    :cond_24
    const/16 v19, 0x0

    :goto_1b
    or-int v18, v18, v19

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_26

    if-ne v2, v3, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v18, v14

    move/from16 v14, p5

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v2, Lxl3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lxl3;->f:Lad2;

    move/from16 v18, v14

    move/from16 v14, p5

    iput v14, v2, Lxl3;->i:F

    iput-object v4, v2, Lxl3;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lad2;

    shl-int/lit8 v20, v23, 0x9

    and-int v20, v20, v26

    move/from16 v21, v9

    const/4 v9, 0x4

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object v5, v2

    move-object/from16 v28, v4

    move-object v14, v6

    move-object v0, v8

    move v4, v15

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v12, v29

    move-object/from16 v6, p2

    move v15, v7

    move-object v7, v13

    move/from16 v13, v21

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->v(Lad2;ZLrj4;ZLad2;Lad2;Ltf2;II)V

    move-object v4, v7

    const/4 v5, 0x1

    move-object v7, v6

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    sget-object v1, Lr8;->B:Lm00;

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v10, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_27

    new-instance v2, Lew0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lew0;-><init>(I)V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    move-object/from16 v3, v30

    const/16 v5, 0x36

    invoke-static {v2, v3, v4, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_28

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_1e
    invoke-static {v0, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v32

    invoke-static {v3, v4, v14, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v33

    invoke-static {v0, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5062ba43

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const/high16 v2, 0x100000

    if-ne v13, v2, :cond_29

    const/4 v14, 0x1

    :goto_1f
    const/high16 v0, 0x20000

    goto :goto_20

    :cond_29
    const/4 v14, 0x0

    goto :goto_1f

    :goto_20
    if-ne v15, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_21

    :cond_2a
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v14

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v12, :cond_2b

    goto :goto_22

    :cond_2b
    move/from16 v11, p5

    move-object/from16 v0, p6

    const/4 v5, 0x2

    goto :goto_23

    :cond_2c
    :goto_22
    new-instance v1, Lax2;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lax2;-><init>(I)V

    move-object/from16 v0, p6

    iput-object v0, v1, Lax2;->i:Lad2;

    move/from16 v11, p5

    iput v11, v1, Lax2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_23
    check-cast v1, Lcd2;

    invoke-static {v10, v1}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v3, v4, v8, v5}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    invoke-virtual {v4, v8}, Ltf2;->p(Z)V

    goto :goto_24

    :cond_2d
    move/from16 v11, p5

    move-object/from16 v0, p6

    const/high16 v2, 0x100000

    const/4 v8, 0x0

    const v1, 0x506637b1

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v8}, Ltf2;->p(Z)V

    :goto_24
    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x5066f154

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const v1, 0x7f0800c1

    invoke-static {v1, v8, v4}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    if-ne v13, v2, :cond_2e

    const/4 v14, 0x1

    :goto_25
    const/high16 v2, 0x20000

    goto :goto_26

    :cond_2e
    const/4 v14, 0x0

    goto :goto_25

    :goto_26
    if-ne v15, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v2, v14

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v12, :cond_31

    :cond_30
    new-instance v3, Lax2;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lax2;-><init>(I)V

    iput-object v0, v3, Lax2;->i:Lad2;

    iput v11, v3, Lax2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lcd2;

    invoke-static {v10, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v15

    const/16 v21, 0x38

    const/16 v22, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v2, p3

    move/from16 v3, p8

    move-object v13, v1

    move-object/from16 v20, v4

    move-object/from16 v1, p1

    invoke-static/range {v13 .. v22}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ltf2;->p(Z)V

    :goto_28
    const/4 v5, 0x1

    goto :goto_29

    :cond_32
    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p8

    const v5, 0x506c0f71

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    invoke-virtual {v4, v8}, Ltf2;->p(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    goto :goto_2a

    :cond_33
    move/from16 v3, p8

    move-object v0, v12

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_2a
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v5, Lhl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v6, v5, Lhl3;->f:Ltp6;

    iput-object v1, v5, Lhl3;->i:Lnh5;

    iput-object v7, v5, Lhl3;->m:Lad2;

    iput-boolean v2, v5, Lhl3;->w:Z

    move-object/from16 v10, p4

    iput-object v10, v5, Lhl3;->x:Lrj4;

    iput v11, v5, Lhl3;->y:F

    iput-object v0, v5, Lhl3;->z:Lad2;

    iput v3, v5, Lhl3;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_34
    return-void
.end method

.method public static final J(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLad2;Lad2;Lad2;ZLtp6;Ltf2;III)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v10, p18

    move/from16 v15, p20

    move/from16 v14, p21

    const v13, 0x2200dcdc

    invoke-virtual {v10, v13}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    :goto_0
    or-int v13, p19, v13

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v13, v13, v18

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v13, v13, v18

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v13, v13, v18

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v13, v13, v18

    and-int/lit8 v18, v14, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    const/high16 v29, 0x30000

    or-int v13, v13, v29

    move/from16 v29, v13

    move-object/from16 v13, p5

    goto :goto_6

    :cond_5
    move/from16 p19, v13

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v28

    goto :goto_5

    :cond_6
    move/from16 v29, v27

    :goto_5
    or-int v29, p19, v29

    :goto_6
    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-eqz v30, :cond_7

    move/from16 v30, v32

    goto :goto_7

    :cond_7
    move/from16 v30, v31

    :goto_7
    or-int v29, v29, v30

    invoke-virtual {v10, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-eqz v30, :cond_8

    move/from16 v30, v34

    goto :goto_8

    :cond_8
    move/from16 v30, v33

    :goto_8
    or-int v29, v29, v30

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x2000000

    :goto_9
    or-int v29, v29, v30

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v30, 0x10000000

    :goto_a
    or-int v29, v29, v30

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, v17

    :goto_b
    or-int v16, v15, v16

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v10, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v8, v16, v19

    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x180

    move/from16 v16, v8

    move/from16 v8, p12

    goto :goto_c

    :cond_d
    move/from16 p19, v8

    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_f

    move/from16 v8, p12

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v16, p19, v21

    goto :goto_c

    :cond_f
    move/from16 v8, p12

    move/from16 v16, p19

    :goto_c
    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v16, v16, v23

    invoke-virtual {v10, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v16, v16, v25

    move-object/from16 v8, p15

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    move/from16 v8, p16

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v31, v32

    :cond_13
    or-int v16, v16, v31

    move-object/from16 v8, p17

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v33, v34

    :cond_14
    or-int v23, v16, v33

    const v16, 0x12492493

    move/from16 v17, v9

    and-int v9, v29, v16

    const v13, 0x12492492

    const/16 v16, 0x1

    if-ne v9, v13, :cond_16

    const v9, 0x492493

    and-int v9, v23, v9

    const v13, 0x492492

    if-eq v9, v13, :cond_15

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v9, v16

    :goto_e
    and-int/lit8 v13, v29, 0x1

    invoke-virtual {v10, v13, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v18, :cond_17

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v9, p5

    :goto_f
    if-eqz v17, :cond_18

    const/4 v13, 0x0

    goto :goto_10

    :cond_18
    move/from16 v13, p12

    :goto_10
    shr-int/lit8 v17, v29, 0x9

    and-int/lit8 v14, v17, 0xe

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v14

    move-object/from16 v14, v17

    check-cast v14, Ldk6;

    iget-object v14, v14, Ldk6;->a:Ljava/lang/String;

    if-eqz v9, :cond_19

    const v15, 0x274d066

    invoke-virtual {v10, v15}, Ltf2;->a0(I)V

    shr-int/lit8 v15, v29, 0xf

    and-int/lit8 v15, v15, 0xe

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldk6;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_19
    move-object/from16 v24, v9

    const/4 v9, 0x0

    const v15, 0x27652ee

    invoke-virtual {v10, v15}, Ltf2;->a0(I)V

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    invoke-interface/range {p5 .. p5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldk6;

    :goto_11
    shr-int/lit8 v17, v29, 0x3

    and-int/lit8 v9, v17, 0xe

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    shr-int/lit8 v17, v29, 0x6

    and-int/lit8 v3, v17, 0xe

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    and-int/lit8 v2, v29, 0xe

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    shr-int/lit8 v17, v29, 0x12

    move-object/from16 p5, v2

    and-int/lit8 v2, v17, 0xe

    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    shr-int/lit8 v17, v23, 0x15

    and-int/lit8 v5, v17, 0xe

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    shr-int/lit8 v17, v29, 0xc

    and-int/lit8 v8, v17, 0xe

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v8, v16

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {p5 .. p5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v10, v4, :cond_1b

    move/from16 v4, v16

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-interface/range {p5 .. p5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v10, v1, :cond_1c

    move/from16 v1, v16

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    invoke-interface/range {p5 .. p5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v10, v0, :cond_1d

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    move/from16 v16, v25

    goto :goto_16

    :cond_1e
    const v16, 0x3f19999a    # 0.6f

    :goto_16
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "wb-slider-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, p18

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v10

    if-eqz v8, :cond_1f

    move/from16 v16, v25

    goto :goto_17

    :cond_1f
    const v16, 0x3f19999a    # 0.6f

    :goto_17
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "wb-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, p18

    move-object/from16 p5, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    move-object/from16 p19, v9

    move-object/from16 p12, v10

    move-object/from16 v10, v20

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    move-object/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v9, v2}, Lfe1;->j0(F)F

    move-result v2

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Llw0;->a:Lgc;

    if-ne v9, v7, :cond_20

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lgo4;

    move/from16 v17, v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    invoke-static {v10}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v0

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lv31;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v18, v7

    new-instance v7, Lul3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p11

    iput-object v10, v7, Lul3;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput v2, v7, Lul3;->i:F

    iput-boolean v4, v7, Lul3;->m:Z

    iput-object v5, v7, Lul3;->w:Lgo4;

    iput-object v0, v7, Lul3;->x:Lv31;

    iput-object v11, v7, Lul3;->y:Lad2;

    iput-boolean v1, v7, Lul3;->z:Z

    iput-object v3, v7, Lul3;->A:Lsp6;

    iput-boolean v8, v7, Lul3;->B:Z

    iput-object v12, v7, Lul3;->C:Lad2;

    iput-object v9, v7, Lul3;->D:Lgo4;

    iput-boolean v13, v7, Lul3;->E:Z

    iput-object v14, v7, Lul3;->F:Ljava/lang/String;

    iput-object v15, v7, Lul3;->G:Ldk6;

    iput-object v6, v7, Lul3;->H:Lcd2;

    move/from16 v0, v17

    iput-boolean v0, v7, Lul3;->I:Z

    move-object/from16 v0, p8

    iput-object v0, v7, Lul3;->J:Lcd2;

    move-object/from16 v1, v16

    iput-object v1, v7, Lul3;->K:Lgo4;

    move-object/from16 v1, p19

    iput-object v1, v7, Lul3;->L:Lgo4;

    move-object/from16 v1, p12

    iput-object v1, v7, Lul3;->M:Lsp6;

    move-object/from16 v1, p5

    iput-object v1, v7, Lul3;->N:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x3ea39a5e

    move-object/from16 v14, p18

    invoke-static {v1, v7, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v2, v23, 0xe

    const v3, 0x30180

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v15, v2, v3

    const/16 v16, 0x0

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v4, p17

    move/from16 v5, p20

    move/from16 v7, p21

    move-object v2, v11

    move-object v3, v12

    move/from16 v17, v13

    move-object/from16 v11, p15

    move/from16 v12, p16

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v10, v18

    invoke-static/range {v8 .. v16}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v13, v17

    move-object/from16 v10, v24

    goto :goto_18

    :cond_22
    move-object/from16 v9, p9

    move-object/from16 v1, p11

    move-object v0, v7

    move-object v4, v8

    move-object v2, v11

    move-object v3, v12

    move v5, v15

    move/from16 v8, p10

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v7, p21

    invoke-virtual/range {p18 .. p18}, Ltf2;->U()V

    move-object/from16 v10, p5

    move/from16 v13, p12

    :goto_18
    invoke-virtual/range {p18 .. p18}, Ltf2;->t()Lmm5;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Lvl3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p5, v14

    move-object/from16 v14, p0

    iput-object v14, v15, Lvl3;->f:Ltp6;

    move-object/from16 v14, p1

    iput-object v14, v15, Lvl3;->i:Ltp6;

    move-object/from16 v14, p2

    iput-object v14, v15, Lvl3;->m:Ltp6;

    move-object/from16 v14, p3

    iput-object v14, v15, Lvl3;->w:Ltp6;

    move-object/from16 v14, p4

    iput-object v14, v15, Lvl3;->x:Ltp6;

    iput-object v10, v15, Lvl3;->y:Ltp6;

    move-object/from16 v10, p6

    iput-object v10, v15, Lvl3;->z:Ltp6;

    iput-object v6, v15, Lvl3;->A:Lcd2;

    iput-object v0, v15, Lvl3;->B:Lcd2;

    iput-object v9, v15, Lvl3;->C:Lrj4;

    iput-boolean v8, v15, Lvl3;->D:Z

    iput-object v1, v15, Lvl3;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v13, v15, Lvl3;->F:Z

    iput-object v2, v15, Lvl3;->G:Lad2;

    iput-object v3, v15, Lvl3;->H:Lad2;

    iput-object v11, v15, Lvl3;->I:Lad2;

    iput-boolean v12, v15, Lvl3;->J:Z

    iput-object v4, v15, Lvl3;->K:Ltp6;

    iput v5, v15, Lvl3;->L:I

    iput v7, v15, Lvl3;->M:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p5

    iput-object v15, v0, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static K(Llq5;Z)Lks0;
    .locals 3

    iget-object v0, p0, Llq5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    sget-wide p0, Lqs0;->X:J

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llq5;->g:Lkq5;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Llq5;->h:Z

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-wide p0, Lqs0;->c:J

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-wide p0, Lqs0;->k0:J

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-wide p0, p0, Lks0;->a:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, p1, v0}, Lks0;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static final L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F
    .locals 0

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    div-float/2addr p3, p4

    return p3

    :cond_0
    const/high16 p0, 0x43fa0000    # 500.0f

    return p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    const v2, -0x2a08d87f    # -3.396863E13f

    invoke-virtual {v10, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x6

    const/4 v13, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v10, v3}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v10, v4}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_9

    move v5, v14

    goto :goto_6

    :cond_9
    move v5, v15

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    move/from16 v5, v16

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    move-object v10, v9

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v16

    if-lez v6, :cond_11

    const v6, 0x64a3b416

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    and-int/lit8 v11, v2, 0xe

    if-eq v11, v13, :cond_c

    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_b

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v14, v15

    :cond_c
    :goto_8
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Llw0;->a:Lgc;

    if-nez v14, :cond_d

    if-ne v11, v13, :cond_e

    :cond_d
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lud3;

    check-cast v11, Lad2;

    shr-int/lit8 v14, v2, 0x9

    and-int/lit8 v14, v14, 0xe

    or-int/lit8 v14, v14, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v15, v2, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v14

    sget v14, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->f:I

    const/high16 v14, 0x1000000

    or-int/2addr v2, v14

    move-object v14, v9

    move-object v9, v11

    move v11, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v11}, Lzi2;->a0(Lrj4;ZFFLpl5;Ltp6;Ltp6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lad2;Ltf2;I)Lrj4;

    move-result-object v2

    invoke-virtual {v10, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v13, :cond_10

    :cond_f
    new-instance v6, Lbq2;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lbq2;-><init>(I)V

    iput-object v14, v6, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lcd2;

    invoke-static {v2, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v2, v5, v6, v10, v7}, Lzi2;->u(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_11
    move v2, v15

    const v5, 0x64af2061

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v5, Llk3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Llk3;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v3, v5, Llk3;->i:F

    iput v4, v5, Llk3;->m:F

    iput-object v1, v5, Llk3;->w:Lrj4;

    iput v12, v5, Llk3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(Ltp6;Lad2;Lad2;Lad2;Lnh5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lad2;FLad2;Lad2;Lrj4;Lcd2;ZLad2;Lad2;Lad2;Ltf2;III)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p19

    move/from16 v7, p21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3268316f

    invoke-virtual {v8, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p20, v5

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v5, v5, v16

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v25

    goto :goto_5

    :cond_5
    move/from16 v16, v24

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v27

    goto :goto_6

    :cond_6
    move/from16 v16, v26

    :goto_6
    or-int v5, v5, v16

    invoke-virtual {v8, v13}, Ltf2;->g(Z)Z

    move-result v16

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v31

    goto :goto_7

    :cond_7
    move/from16 v16, v30

    :goto_7
    or-int v5, v5, v16

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v33

    goto :goto_8

    :cond_8
    move/from16 v16, v32

    :goto_8
    or-int v5, v5, v16

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v5, v5, v16

    invoke-virtual {v8, v3}, Ltf2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int v16, v7, v16

    and-int/lit8 v34, v7, 0x30

    if-nez v34, :cond_c

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v16, v16, v17

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_e

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v19, 0x100

    :cond_d
    or-int v16, v16, v19

    :cond_e
    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v16, v16, v20

    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_11

    move-object/from16 v1, p14

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v22, v23

    :cond_10
    or-int v16, v16, v22

    goto :goto_b

    :cond_11
    move-object/from16 v1, p14

    :goto_b
    const v17, 0x8000

    and-int v17, p22, v17

    const/high16 v18, 0x30000

    if-eqz v17, :cond_12

    or-int v16, v16, v18

    move/from16 v1, p15

    goto :goto_c

    :cond_12
    and-int v18, v7, v18

    move/from16 v1, p15

    if-nez v18, :cond_14

    invoke-virtual {v8, v1}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v24, v25

    :cond_13
    or-int v16, v16, v24

    :cond_14
    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v7, v18

    move-object/from16 v1, p16

    if-nez v18, :cond_16

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v26, v27

    :cond_15
    or-int v16, v16, v26

    :cond_16
    move-object/from16 v13, p17

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v30, v31

    :cond_17
    or-int v16, v16, v30

    move-object/from16 v14, p18

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v32, v33

    :cond_18
    or-int v11, v16, v32

    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1a

    const v1, 0x2492493

    and-int/2addr v1, v11

    const v2, 0x2492492

    if-eq v1, v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v8, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v17, :cond_1b

    const/16 v23, 0x0

    goto :goto_f

    :cond_1b
    move/from16 v23, p15

    :goto_f
    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v8, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    invoke-interface/range {p16 .. p16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-static {v1}, Lfj6;->c(Lrs7;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Li05;->l(J)V

    const-wide v16, 0xff00000000L

    and-long v14, v26, v16

    invoke-static/range {v26 .. v27}, Lg27;->d(J)F

    move-result v2

    const/high16 v16, 0x3fc00000    # 1.5f

    div-float v2, v2, v16

    invoke-static {v14, v15, v2}, Li05;->G(JF)J

    move-result-wide v14

    invoke-static {v1}, Lfj6;->b(Lrs7;)F

    move-result v2

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v32, v14

    move-object/from16 v14, v16

    check-cast v14, Lfe1;

    invoke-interface {v14, v2}, Lfe1;->o0(F)F

    move-result v14

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v12, 0x0

    sget-object v10, Llw0;->a:Lgc;

    if-ne v13, v10, :cond_1c

    invoke-static {v12, v8}, Li41;->e(FLtf2;)Lv45;

    move-result-object v13

    :cond_1c
    check-cast v13, Lv45;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_1d

    invoke-static {v12, v8}, Li41;->e(FLtf2;)Lv45;

    move-result-object v9

    :cond_1d
    check-cast v9, Lv45;

    move/from16 p15, v12

    iget-boolean v12, v1, Lrs7;->h:Z

    move/from16 v34, v5

    invoke-static {v4, v8}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v5

    invoke-virtual {v8, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v12}, Ltf2;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v4, v11, 0xe

    move/from16 v24, v14

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1e

    const/4 v4, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    or-int v4, v16, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1f

    if-ne v14, v10, :cond_20

    :cond_1f
    new-instance v4, Lzk3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, Lzk3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iput-boolean v12, v4, Lzk3;->i:Z

    iput v3, v4, Lzk3;->m:F

    iput-object v9, v4, Lzk3;->w:Lv45;

    iput-object v5, v4, Lzk3;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lsp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_21
    move/from16 v16, p15

    :goto_11
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "resolution-control-label-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v4

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_22
    move/from16 v16, p15

    :goto_12
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "battery-control-label-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, p19

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v14

    move-object/from16 v5, v20

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_23

    new-instance v8, Ldl3;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ldl3;-><init>(I)V

    iput-object v6, v8, Ldl3;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lsp6;

    invoke-static {v0, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    new-instance v0, Lel3;

    invoke-direct {v0}, Lel3;-><init>()V

    iput-object v13, v0, Lel3;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lcd2;

    invoke-static {v12, v0}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v12, Loj4;->a:Loj4;

    if-eqz v8, :cond_26

    const v8, -0x391fada3

    invoke-virtual {v5, v8}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_25

    sget-object v8, Lkq2;->f:Lkq2;

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move/from16 v35, v2

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v12, v2, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_26
    move/from16 v35, v2

    const/4 v8, 0x0

    const v2, -0x391fa307

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    move-object v2, v12

    :goto_13
    invoke-interface {v0, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    sget-object v2, Lb80;->h:Lgc;

    sget-object v8, Lr8;->E:Ll00;

    const/16 v3, 0x36

    invoke-static {v2, v8, v5, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move-object v8, v4

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    move/from16 v16, v3

    iget-boolean v3, v5, Ltf2;->S:Z

    move-object/from16 v36, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v3, :cond_27

    invoke-virtual {v5, v14}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_14
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v37, v14

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7d7e1075

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Lv45;->g()F

    move-result v0

    cmpg-float v0, v0, p15

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    move-object/from16 v7, p0

    move-object/from16 v11, p5

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object v13, v6

    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_28
    iget v0, v1, Lrs7;->b:F

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    const/high16 v1, 0x44430000    # 780.0f

    invoke-static {v0, v1}, Ltm1;->b(FF)I

    move-result v0

    if-ltz v0, :cond_29

    const/16 v38, 0x1

    goto :goto_15

    :cond_29
    const/16 v38, 0x0

    :goto_15
    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    sget v1, Lfj6;->l:F

    invoke-interface {v0, v1}, Lfe1;->o0(F)F

    move-result v0

    const/high16 v39, 0x40000000    # 2.0f

    mul-float v1, p10, v39

    sub-float/2addr v1, v0

    invoke-virtual {v13}, Lv45;->g()F

    move-result v7

    div-float/2addr v1, v7

    const v40, 0x3eb33333    # 0.35f

    mul-float v7, v24, v40

    const v16, 0x3fe66666    # 1.8f

    mul-float v7, v7, v16

    invoke-virtual {v13}, Lv45;->g()F

    move-result v16

    div-float v7, v7, v16

    mul-float v16, v7, v39

    sub-float v1, v1, v16

    div-float v1, v1, v39

    const/high16 v17, 0x40400000    # 3.0f

    move/from16 v41, v0

    div-float v0, v1, v17

    move/from16 v42, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v17, v1, v0

    const v18, 0x3ebd70a4    # 0.37f

    sub-float v43, v18, v17

    if-eqz v38, :cond_2a

    const/4 v1, 0x3

    goto :goto_16

    :cond_2a
    const/4 v1, 0x2

    :goto_16
    mul-float v19, v39, v42

    sub-float v18, v18, v19

    sub-float v18, v18, v16

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v18, v1

    move-object/from16 v44, v2

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v45

    invoke-static {v12, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-interface/range {p17 .. p17}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v46, 0x3e800000    # 0.25f

    if-eqz v1, :cond_2f

    const v1, 0x7da7fe91

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-interface/range {p18 .. p18}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7da86c28

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    move/from16 v2, p15

    move-object/from16 p15, v3

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x1

    invoke-static {v12, v2, v1, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    mul-float v3, v43, v46

    invoke-static {v1, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    and-int/lit16 v3, v11, 0x380

    const/16 v2, 0x100

    if-ne v3, v2, :cond_2b

    const/4 v3, 0x1

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v2}, Ltf2;->c(F)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 v16, v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_2d

    if-ne v3, v10, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v48, v4

    goto :goto_1a

    :cond_2d
    :goto_19
    new-instance v3, Lax2;

    move-object/from16 v48, v4

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lax2;-><init>(I)V

    iput-object v6, v3, Lax2;->i:Lad2;

    iput v2, v3, Lax2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/p;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;Ltf2;I)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    goto :goto_1b

    :cond_2e
    move-object/from16 p15, v3

    move-object/from16 v48, v4

    move/from16 v2, v24

    const/4 v4, 0x0

    const v1, 0x7dafac67

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    mul-float v1, v43, v46

    invoke-static {v12, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_1b
    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    move/from16 v17, v2

    move-wide/from16 v21, v26

    move-wide/from16 v19, v32

    const/4 v1, 0x2

    goto :goto_1e

    :cond_2f
    move-object/from16 p15, v3

    move-object/from16 v48, v4

    move/from16 v2, v24

    const v1, 0x7db187d1

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    if-ne v3, v10, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v1, 0x2

    goto :goto_1d

    :cond_31
    :goto_1c
    new-instance v3, Lal3;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lal3;-><init>(I)V

    iput-object v15, v3, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    move-object/from16 v24, v3

    check-cast v24, Lad2;

    move-wide/from16 v21, v26

    mul-float v26, v43, v46

    move-object/from16 v18, p14

    move/from16 v17, v2

    move-object/from16 v27, v5

    move-object/from16 v16, v6

    move-wide/from16 v19, v32

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_1e
    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    if-ne v3, v10, :cond_33

    :cond_32
    new-instance v3, Lal3;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lal3;-><init>(I)V

    iput-object v15, v3, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v24, v3

    check-cast v24, Lad2;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v26, v43, v2

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    move/from16 v2, v26

    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    if-ne v4, v10, :cond_35

    :cond_34
    new-instance v4, Lal3;

    const/4 v3, 0x4

    invoke-direct {v4, v3}, Lal3;-><init>(I)V

    iput-object v15, v4, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v24, v4

    check-cast v24, Lad2;

    mul-float v26, v43, v40

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v38, :cond_38

    const v3, 0x7dbdeae6

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v10, :cond_37

    :cond_36
    new-instance v4, Lal3;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lal3;-><init>(I)V

    iput-object v15, v4, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v24, v4

    check-cast v24, Lad2;

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move/from16 v26, v2

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_38
    move/from16 v26, v2

    const v2, 0x7dc18127

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    if-ne v3, v10, :cond_3a

    :cond_39
    new-instance v3, Lal3;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lal3;-><init>(I)V

    iput-object v15, v3, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v24, v3

    check-cast v24, Lad2;

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_1f
    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x3e851eb8    # 0.26f

    invoke-static {v2, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit8 v2, v34, 0xe

    shr-int/lit8 v6, v34, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    move/from16 v6, v34

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0xc

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    move-object/from16 v2, p2

    move-object/from16 v49, p15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 p20, v11

    move-object/from16 v32, v13

    move-object/from16 p15, v14

    move/from16 v14, v41

    move/from16 v9, v42

    move-object/from16 v50, v44

    move-object/from16 v51, v48

    const/16 v47, 0x0

    move-object/from16 v6, p12

    move-object v13, v0

    move v8, v1

    move v11, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v7, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->I(Ltp6;Lnh5;Lad2;ZLrj4;FLad2;Ltf2;I)V

    move-object v5, v7

    move-object v7, v0

    invoke-static {v5, v13}, Lxv4;->d(Ltf2;Lrj4;)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v38, :cond_3d

    const v1, 0x7dcdd89c

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v10, :cond_3c

    :cond_3b
    new-instance v2, Lal3;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lal3;-><init>(I)V

    iput-object v15, v2, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v24, v2

    check-cast v24, Lad2;

    mul-float v26, v45, v0

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    invoke-static {v5, v13}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    move/from16 v0, v47

    goto :goto_20

    :cond_3d
    const/4 v4, 0x0

    const v1, 0x7dd3b9ed

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_20
    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v10, :cond_3f

    :cond_3e
    new-instance v2, Lal3;

    invoke-direct {v2, v4}, Lal3;-><init>(I)V

    iput-object v15, v2, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v24, v2

    check-cast v24, Lad2;

    div-float v0, v0, v39

    const v1, 0x3ee66666    # 0.45f

    add-float/2addr v1, v0

    mul-float v26, v1, v45

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    invoke-static {v5, v13}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v10, :cond_41

    :cond_40
    new-instance v2, Lal3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lal3;-><init>(I)V

    iput-object v15, v2, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v24, v2

    check-cast v24, Lad2;

    add-float v0, v0, v46

    mul-float v26, v0, v45

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V

    move-object/from16 v13, v16

    move/from16 v0, v17

    invoke-static {v12, v9}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    if-nez p6, :cond_42

    const v1, 0x67283295

    const v2, 0x7f12047b

    const/4 v4, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_42
    const/4 v4, 0x0

    const v1, 0x67283029

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    move-object/from16 v1, p6

    :goto_21
    invoke-static {v12, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v5, v14}, Ltf2;->c(F)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v10, :cond_44

    :cond_43
    new-instance v4, Lhq;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lhq;-><init>(I)V

    iput v14, v4, Lhq;->i:F

    move-object/from16 v3, v32

    iput-object v3, v4, Lhq;->m:Ljava/lang/Object;

    move-object/from16 v3, v29

    iput-object v3, v4, Lhq;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lcd2;

    invoke-static {v2, v4}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    move/from16 v3, p20

    and-int/lit16 v14, v3, 0x380

    const/16 v3, 0x100

    if-ne v14, v3, :cond_45

    const/4 v4, 0x1

    :goto_22
    move-object/from16 v6, v28

    goto :goto_23

    :cond_45
    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v5, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v5, v0}, Ltf2;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_46

    if-ne v3, v10, :cond_47

    :cond_46
    new-instance v3, Lbl3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbl3;-><init>(I)V

    iput-object v13, v3, Lbl3;->i:Lad2;

    iput v0, v3, Lbl3;->m:F

    iput-object v6, v3, Lbl3;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lcd2;

    invoke-static {v2, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    shr-int/lit8 v2, v34, 0xf

    and-int/lit16 v2, v2, 0x38e

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v4, p5

    move/from16 v6, p7

    move v15, v0

    move v0, v2

    const/16 v8, 0x100

    move-object/from16 v2, p19

    invoke-static/range {v0 .. v6}, Lbb6;->c(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v2

    invoke-static {v12, v9}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v5, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v12, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    mul-float v2, v35, v40

    invoke-static {v0, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3ff33333    # 1.9f

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    if-ne v14, v8, :cond_48

    const/4 v1, 0x1

    :goto_24
    move-object/from16 v2, v36

    goto :goto_25

    :cond_48
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5, v15}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_49

    if-ne v3, v10, :cond_4a

    :cond_49
    new-instance v3, Lbl3;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lbl3;-><init>(I)V

    iput-object v13, v3, Lbl3;->i:Lad2;

    iput v15, v3, Lbl3;->m:F

    iput-object v2, v3, Lbl3;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v2, v5, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v4, v5, Ltf2;->S:Z

    if-eqz v4, :cond_4b

    move-object/from16 v4, v37

    invoke-virtual {v5, v4}, Ltf2;->k(Lad2;)V

    :goto_26
    move-object/from16 v4, v49

    goto :goto_27

    :cond_4b
    invoke-virtual {v5}, Ltf2;->o0()V

    goto :goto_26

    :goto_27
    invoke-static {v4, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v50

    invoke-static {v1, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, p15

    invoke-static {v2, v5, v1, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v51

    invoke-static {v1, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {p9 .. p9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x4bf46570    # 3.2033504E7f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    shr-int/lit8 v0, v34, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xd80

    const/4 v4, 0x1

    move-object/from16 v11, p5

    move/from16 v8, p7

    move-object/from16 v0, p8

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->k(Ljava/lang/String;JLrj4;ZLtf2;I)V

    move-object v14, v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_28
    const/4 v3, 0x1

    goto :goto_29

    :cond_4c
    move-object/from16 v11, p5

    move/from16 v8, p7

    move-object/from16 v14, p8

    const/4 v4, 0x0

    const v0, 0x4bf804a7    # 3.2508238E7f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    :goto_2a
    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move/from16 v0, v23

    goto :goto_2b

    :cond_4d
    move-object/from16 v7, p0

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    move-object v13, v6

    move-object v5, v8

    move/from16 v8, p7

    invoke-virtual {v5}, Ltf2;->U()V

    move/from16 v0, p15

    :goto_2b
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v2, Lcl3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcl3;->f:Ltp6;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcl3;->i:Lad2;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcl3;->m:Lad2;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcl3;->w:Lad2;

    move-object/from16 v3, p4

    iput-object v3, v2, Lcl3;->x:Lnh5;

    iput-object v11, v2, Lcl3;->y:Ljava/lang/String;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcl3;->z:Ljava/lang/String;

    iput-boolean v8, v2, Lcl3;->A:Z

    iput-object v14, v2, Lcl3;->B:Ljava/lang/String;

    move-object/from16 v15, p9

    iput-object v15, v2, Lcl3;->C:Lad2;

    move/from16 v3, p10

    iput v3, v2, Lcl3;->D:F

    move-object/from16 v4, p11

    iput-object v4, v2, Lcl3;->E:Lad2;

    iput-object v13, v2, Lcl3;->F:Lad2;

    move-object/from16 v5, p13

    iput-object v5, v2, Lcl3;->G:Lrj4;

    move-object/from16 v15, p14

    iput-object v15, v2, Lcl3;->H:Lcd2;

    iput-boolean v0, v2, Lcl3;->I:Z

    move-object/from16 v8, p16

    iput-object v8, v2, Lcl3;->J:Lad2;

    move-object/from16 v13, p17

    iput-object v13, v2, Lcl3;->K:Lad2;

    move-object/from16 v14, p18

    iput-object v14, v2, Lcl3;->L:Lad2;

    move/from16 v7, p21

    iput v7, v2, Lcl3;->M:I

    move/from16 v11, p22

    iput v11, v2, Lcl3;->N:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_4e
    return-void
.end method

.method public static final c(Lad2;FLcd2;JJZLad2;ZFLtf2;)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v9, p11

    sget v1, Lfj6;->b:F

    sget-object v1, Loj4;->a:Loj4;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v2, p10

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, p1}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-nez v2, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    new-instance v3, Lax2;

    invoke-direct {v3, v4}, Lax2;-><init>(I)V

    iput-object p0, v3, Lax2;->i:Lad2;

    iput p1, v3, Lax2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-virtual {v9, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    new-instance p1, Lyf;

    const/16 p0, 0x8

    invoke-direct {p1, p0}, Lyf;-><init>(I)V

    iput-object p2, p1, Lyf;->i:Ljava/lang/Object;

    iput-object v0, p1, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Lad2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v3, p9

    invoke-static/range {v0 .. v11}, Lz01;->p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V

    return-void
.end method

.method public static final d(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    const v6, 0x423c83da

    invoke-virtual {v10, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    or-int v6, p10, v6

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v6, v11

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v6, v11

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v6, v11

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v6, v11

    invoke-virtual {v10, v4}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v6, v11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v6, v11

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v6, v11

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v6, v11

    const v11, 0x2492493

    and-int/2addr v11, v6

    const v12, 0x2492492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v10, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    and-int/lit8 v12, v6, 0xe

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    shr-int/lit8 v15, v6, 0x3

    and-int/lit8 v15, v15, 0xe

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move/from16 v16, v6

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Lfk3;

    invoke-direct {v14, v9}, Lfk3;-><init>(I)V

    iput-object v13, v14, Lfk3;->i:Ljava/lang/Object;

    iput-object v11, v14, Lfk3;->y:Ljava/lang/Object;

    iput-object v12, v14, Lfk3;->m:Ljava/lang/Object;

    iput-object v3, v14, Lfk3;->w:Ljava/lang/Object;

    iput-object v15, v14, Lfk3;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x36e54e2c

    invoke-static {v9, v14, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v11, v16, 0xf

    and-int/lit8 v11, v11, 0xe

    const v12, 0x30180

    or-int/2addr v11, v12

    shr-int/lit8 v12, v16, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v16, 0xc

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v11, v14

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v9, Lnk3;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lnk3;-><init>(I)V

    iput-object v0, v9, Lnk3;->i:Ltp6;

    iput-object v1, v9, Lnk3;->m:Ltp6;

    iput-object v2, v9, Lnk3;->w:Ltp6;

    iput-object v3, v9, Lnk3;->x:Lcd2;

    iput-object v5, v9, Lnk3;->y:Lrj4;

    iput-boolean v4, v9, Lnk3;->z:Z

    iput-object v13, v9, Lnk3;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v7, v9, Lnk3;->B:Lad2;

    iput-boolean v8, v9, Lnk3;->C:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    sget-object v3, Lr8;->z:Lm00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x7c42e917

    invoke-virtual {v6, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v10, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lrs7;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v14, Lr8;->i:Lm00;

    invoke-static {v14, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    iget-wide v8, v6, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v6, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    if-eqz v15, :cond_4

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    invoke-static {v5}, Lfj6;->d(Lrs7;)F

    move-result v5

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-ne v8, v9, :cond_5

    new-instance v8, Ldg0;

    const/16 v14, 0x12

    invoke-direct {v8, v14}, Ldg0;-><init>(I)V

    iput-object v7, v8, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lsp6;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_6

    new-instance v14, Ldg0;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, Ldg0;-><init>(I)V

    iput-object v7, v14, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v14

    check-cast v7, Lsp6;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    move-object/from16 v21, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj31;->d(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lwm1;->a(J)Lwm1;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lgo4;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->z2:Lpl5;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->x2:Lpl5;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->V2:Lpl5;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->X2:Lpl5;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-boolean v7, v12, Lrs7;->i:Z

    move-object/from16 v16, v14

    sget-object v14, Lw80;->a:Lw80;

    if-eqz v7, :cond_8

    invoke-static {v13, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v14, v7, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    move-object/from16 v28, v1

    :goto_5
    move-object/from16 v29, v7

    goto :goto_6

    :cond_8
    invoke-static {v13, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v1

    move-object/from16 v1, v17

    check-cast v1, Lwm1;

    iget-wide v1, v1, Lwm1;->a:J

    invoke-static {v1, v2}, Lwm1;->b(J)F

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    add-float/2addr v1, v2

    invoke-static {v7, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v1, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object v1, v14

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    move/from16 v37, v5

    move-object v5, v1

    move-object/from16 v1, v16

    move/from16 v16, v37

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    move/from16 v13, v16

    invoke-virtual {v5, v7, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    new-instance v7, Llf;

    const/16 v5, 0xb

    invoke-direct {v7, v5}, Llf;-><init>(I)V

    iput-object v10, v7, Llf;->i:Ljava/lang/Object;

    iput-object v0, v7, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcd2;

    sget v10, Lfj6;->p:F

    invoke-static {v13, v10}, Ltm1;->b(FF)I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v14, v4, 0xe

    const/16 v0, 0x8

    or-int v15, v0, v14

    or-int/lit8 v0, v14, 0x48

    and-int/lit8 v16, v4, 0x70

    or-int v0, v0, v16

    or-int/lit16 v0, v0, 0x200

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v17, v11

    move/from16 v16, v15

    move-object/from16 v30, v21

    move-object/from16 v11, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v2, p2

    move v7, v0

    move-object v15, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->g(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lcd2;ZLtf2;I)V

    move-object v2, v0

    move-object v7, v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/g;->V()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v21

    const/4 v0, 0x4

    if-eq v14, v0, :cond_d

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$2$1;

    const-string v5, "onControlClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onControlClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_f
    move-object/from16 v23, v1

    check-cast v23, Lud3;

    const/4 v0, 0x4

    if-eq v14, v0, :cond_11

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$3$1;

    const-string v5, "onControlLongClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onControlLongClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    move-object/from16 v24, v1

    check-cast v24, Lud3;

    const/4 v0, 0x4

    if-eq v14, v0, :cond_15

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v9, :cond_17

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$4$1;

    const-string v5, "onRecordClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onRecordClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_17
    move-object/from16 v25, v1

    check-cast v25, Lud3;

    const/4 v0, 0x4

    if-eq v14, v0, :cond_19

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v9, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v0, v1

    move-object v1, v2

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$5$1;

    const-string v5, "onPreRecordTriggered()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v4, "onPreRecordTriggered"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lud3;

    invoke-static {v13, v10}, Ltm1;->b(FF)I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    :goto_12
    const/4 v3, 0x4

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    if-eq v14, v3, :cond_1e

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v3, 0x1

    :goto_15
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v9, :cond_20

    :cond_1f
    new-instance v4, Leg0;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Leg0;-><init>(I)V

    iput-object v1, v4, Leg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lad2;

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v9, :cond_22

    :cond_21
    new-instance v5, Lyf;

    const/16 v3, 0x9

    invoke-direct {v5, v3}, Lyf;-><init>(I)V

    iput-object v12, v5, Lyf;->i:Ljava/lang/Object;

    iput-object v11, v5, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lad2;

    move-object/from16 v3, v23

    check-cast v3, Lcd2;

    check-cast v24, Lcd2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_23

    new-instance v6, Lfl3;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lfl3;-><init>(I)V

    iput-object v8, v6, Lfl3;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lad2;

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_24

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, Ldg0;

    const/16 v8, 0x18

    invoke-direct {v10, v8}, Ldg0;-><init>(I)V

    iput-object v15, v10, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lad2;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_26

    if-ne v14, v9, :cond_27

    :cond_26
    new-instance v14, Ldg0;

    const/16 v13, 0x19

    invoke-direct {v14, v13}, Ldg0;-><init>(I)V

    iput-object v8, v14, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Lad2;

    move-object/from16 v8, v31

    invoke-virtual {v7, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, v32

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_28

    if-ne v0, v9, :cond_29

    :cond_28
    new-instance v0, Lgg0;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lgg0;-><init>(I)V

    iput-object v8, v0, Lgg0;->i:Lgo4;

    iput-object v15, v0, Lgg0;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v8, v0

    check-cast v8, Lad2;

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    move-object/from16 v13, v35

    invoke-virtual {v7, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_2b

    if-ne v0, v9, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v0, Lh03;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh03;-><init>(I)V

    iput-object v12, v0, Lh03;->i:Ljava/lang/Object;

    iput-object v11, v0, Lh03;->m:Ljava/lang/Object;

    iput-object v13, v0, Lh03;->w:Lsp6;

    iput-object v15, v0, Lh03;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lad2;

    move-object/from16 v11, v17

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2c

    if-ne v13, v9, :cond_2d

    :cond_2c
    new-instance v13, Ldg0;

    const/16 v12, 0x13

    invoke-direct {v13, v12}, Ldg0;-><init>(I)V

    iput-object v11, v13, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Lad2;

    move-object/from16 v11, v30

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2e

    if-ne v15, v9, :cond_2f

    :cond_2e
    new-instance v15, Ldg0;

    const/16 v12, 0x14

    invoke-direct {v15, v12}, Ldg0;-><init>(I)V

    iput-object v11, v15, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v11, v15

    check-cast v11, Lad2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_30

    new-instance v12, Lfl3;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lfl3;-><init>(I)V

    move-object/from16 v15, v22

    iput-object v15, v12, Lfl3;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lad2;

    check-cast v25, Lad2;

    move-object/from16 v15, v18

    check-cast v15, Lad2;

    move-object/from16 v1, v33

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_32

    if-ne v0, v9, :cond_31

    goto :goto_18

    :cond_31
    move/from16 v17, v2

    goto :goto_19

    :cond_32
    :goto_18
    new-instance v0, Ldg0;

    move/from16 v17, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ldg0;-><init>(I)V

    iput-object v1, v0, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lad2;

    move-object/from16 v1, v34

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v19, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_33

    if-ne v0, v9, :cond_34

    :cond_33
    new-instance v0, Ldg0;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldg0;-><init>(I)V

    iput-object v1, v0, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lad2;

    const/high16 v20, 0x30000

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object v7, v14

    move-object v14, v15

    move-object v15, v1

    move-object v1, v4

    move-object v2, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v13

    move/from16 v36, v16

    move-object/from16 v9, v18

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v16, v0

    move/from16 v18, v17

    move-object/from16 v0, v21

    move-object/from16 v17, v29

    invoke-static/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->F([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lad2;Lcd2;Lcd2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lrj4;ZLtf2;I)V

    move-object/from16 v6, v19

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move/from16 v1, v36

    invoke-static {v2, v0, v6, v1}, Lz01;->o(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_35
    const/4 v1, 0x1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_1a
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v3, Lig0;

    invoke-direct {v3, v1}, Lig0;-><init>(I)V

    iput-object v2, v3, Lig0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v1, p1

    iput-object v1, v3, Lig0;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v2, p2

    iput-object v2, v3, Lig0;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_36
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 9

    const v0, -0x338a43e

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p6, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p6, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p6, p5}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p6}, Ltf2;->W()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {p6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, p6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    goto :goto_6

    :goto_8
    invoke-virtual {p6}, Ltf2;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lq10;

    const/4 v5, 0x7

    invoke-direct {v1, v5, p3, p0}, Lq10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x2ca8f43c

    invoke-static {v5, v1, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v7, 0x30180

    or-int/2addr v1, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v1, p1

    move v0, p2

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    :goto_9
    move-object v2, p0

    goto :goto_a

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p6}, Ltf2;->U()V

    goto :goto_9

    :goto_a
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v1, Lwl3;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lwl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZI)V

    iput-object v1, p0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lcd2;ZLtf2;I)V
    .locals 138

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->y0:Lpl5;

    sget-object v10, Lr8;->z:Lm00;

    sget-object v11, Lr8;->y:Lm00;

    const v3, -0x65831390

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int v28, v3, v8

    const v3, 0x12493

    and-int v3, v28, v3

    const v8, 0x12492

    if-eq v3, v8, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v8, v28, 0x1

    invoke-virtual {v6, v8, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14a

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    sget v8, Lfj6;->b:F

    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lfe1;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-interface {v13, v7}, Lfe1;->o0(F)F

    move-result v35

    const/high16 v29, 0x40000000    # 2.0f

    mul-float v33, v35, v29

    invoke-static {v3}, Lfj6;->b(Lrs7;)F

    move-result v13

    iget-boolean v7, v3, Lrs7;->h:Z

    move/from16 v19, v7

    iget-boolean v7, v3, Lrs7;->j:Z

    move/from16 v20, v7

    iget-boolean v7, v3, Lrs7;->i:Z

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lfe1;

    invoke-interface {v14, v13}, Lfe1;->o0(F)F

    move-result v14

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lfe1;

    const/high16 v5, 0x42940000    # 74.0f

    invoke-interface {v12, v5}, Lfe1;->o0(F)F

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v37

    sget-object v5, Ln27;->c:Lcy0;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lae7;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v5

    sget-object v5, Llw0;->a:Lgc;

    if-ne v0, v5, :cond_7

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lv31;

    move-object/from16 v26, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    const/4 v0, -0x1

    invoke-static {v0}, Li05;->p(I)Lw45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lw45;

    move-object/from16 v27, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v30, v7

    const/4 v7, 0x0

    if-ne v0, v5, :cond_9

    invoke-static {v7}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    invoke-virtual {v2}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    move/from16 v7, v37

    :goto_7
    invoke-static {v7}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/animation/core/a;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Float;)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v32, v4

    check-cast v32, Lgo4;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    move-object/from16 v34, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    move-object/from16 v36, v4

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v41

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Float;)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v40, v2

    check-cast v40, Lgo4;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    new-instance v2, Lbj7;

    invoke-direct {v2}, Lbj7;-><init>()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v43, v2

    check-cast v43, Lbj7;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v44, v2

    check-cast v44, Lgo4;

    const/4 v4, 0x0

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->i(Lgo4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v4, :cond_10

    const/16 v45, 0x1

    goto :goto_8

    :cond_10
    const/16 v45, 0x0

    :goto_8
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->p2:Lpl5;

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v46

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->z2:Lpl5;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v47

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v48, v2

    check-cast v48, Lgo4;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v49, v2

    check-cast v49, Lgo4;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->H2:Lpl5;

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v50

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget v4, v3, Lrs7;->b:F

    invoke-interface {v2, v4}, Lfe1;->o0(F)F

    move-result v51

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->z0:Lpl5;

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    new-instance v52, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v52 .. v52}, Ljava/lang/Object;-><init>()V

    new-instance v53, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v54

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->X1:Lpl5;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v55

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_13

    new-instance v2, Leg0;

    move-object/from16 v38, v3

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leg0;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v38, v3

    const/4 v3, 0x2

    :goto_9
    check-cast v2, Lsp6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->m(Lsp6;)Z

    move-result v2

    const/high16 v56, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v23, v7

    goto :goto_b

    :cond_14
    move/from16 v2, v56

    goto :goto_a

    :goto_b
    const/16 v7, 0xc00

    move-object/from16 v39, v8

    const/16 v8, 0x16

    move/from16 v42, v3

    const/4 v3, 0x0

    move/from16 v57, v4

    const-string v4, "lut-control-effect"

    move-object/from16 v58, v5

    const/4 v5, 0x0

    move/from16 v1, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v58

    move/from16 v58, v30

    move/from16 v30, v1

    move-object/from16 v17, v9

    move/from16 v16, v13

    move/from16 v57, v20

    move-object/from16 v9, v23

    move-object/from16 v62, v25

    move-object/from16 v63, v36

    move/from16 v1, v37

    move-object/from16 v13, v38

    move-object/from16 v61, v39

    move/from16 v23, v42

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v2

    move-object v3, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    sget-object v6, Loj4;->a:Loj4;

    if-ne v4, v10, :cond_15

    new-instance v4, Lbq2;

    invoke-direct {v4, v2, v5}, Lbq2;-><init>(Lsp6;I)V

    invoke-static {v6, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v4

    check-cast v8, Lrj4;

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    new-instance v4, Lkl3;

    invoke-direct {v4, v14, v2}, Lkl3;-><init>(FLsp6;)V

    invoke-static {v6, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v31, v4

    check-cast v31, Lrj4;

    invoke-static/range {v41 .. v41}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->h(Lgo4;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v4, v41

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v1}, Ltf2;->c(F)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v3, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_18

    if-ne v5, v10, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v41, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v36, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;

    const/16 v42, 0x0

    move-object/from16 v39, v0

    move/from16 v37, v1

    move-object/from16 v41, v4

    move-object/from16 v38, v9

    invoke-direct/range {v36 .. v42}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;-><init>(FLandroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v5, v36

    move-object/from16 v0, v38

    move-object/from16 v4, v39

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v5, Lqd2;

    invoke-static {v5, v3, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v9, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    move v7, v1

    move-object/from16 v77, v6

    move-object/from16 v76, v8

    move-object v6, v9

    move-object/from16 v81, v10

    move-object/from16 v73, v11

    move/from16 v71, v14

    move/from16 v74, v16

    move-object/from16 v75, v17

    move-object/from16 v72, v19

    move-object/from16 v2, v26

    move-object/from16 v14, v27

    move/from16 v9, v33

    move/from16 v10, v35

    move-object/from16 v18, v40

    move-object/from16 v1, v43

    move-object/from16 v16, v44

    move-object/from16 v15, v47

    move-object/from16 v3, v48

    move-object/from16 v17, v49

    move-object/from16 v5, v53

    move-object/from16 v8, p0

    move-object v11, v4

    move/from16 v19, v12

    move-object/from16 v12, v24

    move-object/from16 v40, v34

    move-object/from16 v4, v52

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/c;-><init>(Lbj7;Lv31;Lgo4;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;FFLandroidx/compose/animation/core/a;Lae7;Lrs7;Lw45;Lgo4;Lgo4;Lgo4;Lgo4;)V

    move-object/from16 v23, v0

    move-object/from16 v20, v5

    move/from16 v37, v7

    move-object/from16 v39, v11

    move-object/from16 v22, v15

    move-object/from16 v2, v17

    move-object v15, v1

    move-object/from16 v17, v4

    move-object v14, v6

    move-object v1, v8

    if-eqz v45, :cond_1c

    invoke-interface/range {v46 .. v46}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->k(Lgo4;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->l(Lgo4;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v12}, Lae7;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v46 .. v46}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v12}, Lae7;->c()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/g;->F0(Z)V

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-interface/range {v46 .. v46}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lae7;->a()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/g;->F0(Z)V

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_e
    if-eqz v58, :cond_1d

    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v3, v71

    :goto_f
    float-to-int v3, v3

    if-eqz v58, :cond_1e

    const/4 v4, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v4, v19

    :goto_10
    float-to-int v4, v4

    const/16 v5, 0xc

    if-eqz v58, :cond_20

    const v6, -0x1010bb23

    move-object/from16 v7, p6

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v81

    if-ne v6, v8, :cond_1f

    new-instance v6, Lew0;

    invoke-direct {v6, v5}, Lew0;-><init>(I)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lcd2;

    move-object/from16 v9, v77

    invoke-static {v9, v6}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-virtual {v7}, Ltf2;->s()V

    goto :goto_11

    :cond_20
    move-object/from16 v7, p6

    move-object/from16 v9, v77

    move-object/from16 v8, v81

    const v6, -0x100bedcb

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    invoke-virtual {v7, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_21

    if-ne v10, v8, :cond_22

    :cond_21
    new-instance v10, Lka;

    invoke-direct {v10, v13}, Lka;-><init>(Lrs7;)V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-virtual {v7}, Ltf2;->s()V

    :goto_11
    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_23

    invoke-static {v0}, Li05;->p(I)Lw45;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Lw45;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_24

    invoke-static {v0}, Li05;->p(I)Lw45;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lw45;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_25

    invoke-static {v0}, Li05;->p(I)Lw45;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lw45;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->W1:Lpl5;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/g;->Z1:Lpl5;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v34

    int-to-float v2, v3

    invoke-virtual {v11}, Lw45;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float v0, v0, v29

    add-float/2addr v0, v2

    int-to-float v2, v4

    move/from16 v36, v0

    invoke-virtual {v11}, Lw45;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float v0, v0, v29

    add-float/2addr v0, v2

    if-nez v58, :cond_27

    if-eqz v57, :cond_26

    goto :goto_12

    :cond_26
    const/16 v42, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/16 v42, 0x1

    :goto_13
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v81, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v38, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v43

    new-instance v44, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p3}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v45, v0

    new-instance v0, Lol3;

    move-object v7, v2

    move v1, v3

    move v2, v4

    move-object/from16 v77, v9

    move-object/from16 v19, v12

    move-object/from16 v9, v24

    move-object/from16 v82, v25

    move/from16 v83, v36

    move/from16 v84, v38

    move-object/from16 v12, v45

    move-object/from16 v85, v81

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v36, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v6

    move/from16 v6, v51

    invoke-direct/range {v0 .. v11}, Lol3;-><init>(IILcom/blackmagicdesign/android/camera/ui/g;Lcd2;Lrs7;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lw45;Lw45;Lw45;)V

    move-object/from16 v38, v11

    move/from16 v1, v37

    move-object/from16 v2, v39

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    invoke-static {v12, v0}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lyl3;

    move-object/from16 v9, p0

    move v13, v1

    move-object v12, v2

    move-object/from16 v86, v3

    move-object v1, v15

    move-object/from16 v3, v18

    move-object/from16 v18, v20

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v4, v27

    move-object/from16 v21, v32

    move/from16 v10, v33

    move-object/from16 v24, v34

    move/from16 v11, v35

    move-object/from16 v23, v41

    move-object/from16 v25, v54

    move-object/from16 v27, v55

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v19

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v7, v26

    move-object/from16 v26, v43

    move-object/from16 v8, v44

    invoke-direct/range {v0 .. v27}, Lyl3;-><init>(Lbj7;Lgo4;Lgo4;Lw45;Lgo4;Lcom/blackmagicdesign/android/camera/ui/layout/c;Lv31;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/g;FFLandroidx/compose/animation/core/a;FLandroidx/compose/animation/core/a;Lrs7;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lae7;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;)V

    move-object v8, v9

    move-object v10, v14

    move-object/from16 v11, v22

    move-object/from16 v9, v26

    move-object/from16 v16, v27

    move-object/from16 v27, v4

    move-object/from16 v26, v7

    move v14, v13

    move-object v13, v15

    move-object/from16 v4, v17

    move-object v15, v12

    move-object/from16 v12, v20

    const-string v1, "drag-and-zoom-gestures"

    move-object/from16 v3, v86

    invoke-static {v3, v1, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v85

    if-nez v1, :cond_28

    if-ne v2, v7, :cond_29

    :cond_28
    new-instance v2, Lpl3;

    invoke-direct {v2, v12}, Lpl3;-><init>(Lae7;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v12, Lr8;->i:Lm00;

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v5

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v17

    move-object/from16 v18, v9

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v17, :cond_2a

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    :goto_14
    move/from16 v17, v3

    goto :goto_15

    :cond_2a
    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_14

    :goto_15
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    move-object/from16 v14, v75

    invoke-virtual {v6, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v25, v15

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v19, :cond_2b

    if-ne v15, v7, :cond_2c

    :cond_2b
    new-instance v15, Lfr;

    invoke-direct {v15, v14}, Lfr;-><init>(Lpl5;)V

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, Lk62;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v13

    const/16 v13, 0x30

    move-object/from16 v23, v10

    const/4 v10, 0x2

    invoke-static {v15, v14, v6, v13, v10}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v15

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2d

    new-instance v10, Lgq2;

    invoke-direct {v10, v15, v0}, Lgq2;-><init>(Lgo4;Lgo4;)V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lsp6;

    iget-object v15, v8, Lcom/blackmagicdesign/android/camera/ui/g;->A0:Lpl5;

    const/4 v13, 0x0

    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->y(Lgo4;)Z

    move-result v13

    sget-object v15, Lw80;->a:Lw80;

    if-eqz v13, :cond_3f

    const v13, 0x186abb6b

    invoke-virtual {v6, v13}, Ltf2;->a0(I)V

    invoke-static/range {v77 .. v77}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v22, v0

    and-int/lit8 v0, v28, 0xe

    move-object/from16 v34, v10

    const/4 v10, 0x4

    if-eq v0, v10, :cond_2f

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v41, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/16 v41, 0x1

    :goto_17
    or-int v20, v20, v41

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_30

    if-ne v10, v7, :cond_31

    :cond_30
    new-instance v10, Lam3;

    invoke-direct {v10, v11, v8}, Lam3;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v20, v11

    const-string v11, "tap-gestures"

    invoke-static {v13, v11, v10}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    move-object/from16 v41, v14

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v14

    invoke-static {v6, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v43

    if-eqz v43, :cond_32

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_18
    invoke-static {v3, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v1, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_37

    const v10, -0x73c8eaf2

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    invoke-static/range {v77 .. v77}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v10

    const/4 v11, 0x4

    if-eq v0, v11, :cond_34

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_35

    if-ne v11, v7, :cond_36

    :cond_35
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;

    invoke-direct {v11, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v11, Lud3;

    move-object v0, v1

    new-instance v1, Llf;

    const/16 v13, 0xc

    invoke-direct {v1, v13, v4, v8}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Lqd2;

    move-object v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x8

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v10

    move-object v10, v0

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v81, v7

    move-object v2, v11

    const/4 v7, 0x0

    move-object v11, v4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->i(Lrj4;Lcd2;Lqd2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    move-object v6, v4

    invoke-virtual {v6}, Ltf2;->s()V

    move-object/from16 v43, v15

    move-object/from16 v3, v41

    move-object/from16 v7, v63

    move-object/from16 v87, v73

    move-object/from16 v15, v81

    goto/16 :goto_22

    :cond_37
    move-object v10, v1

    move-object v14, v2

    move-object v13, v3

    move-object v11, v5

    move-object/from16 v81, v7

    const/4 v7, 0x0

    const v0, -0x73bba77a

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-static/range {v77 .. v77}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v0

    const v1, 0x3fe38bac    # 1.7777f

    invoke-static {v0, v1}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v1, v73

    invoke-virtual {v15, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-static {v12, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v4

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_1b
    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    invoke-interface/range {v36 .. v36}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v4, v2

    move-object/from16 v3, v77

    invoke-virtual {v15, v3, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/16 v6, 0x6000

    move/from16 v21, v7

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v73, v1

    move v1, v4

    const/4 v4, 0x1

    move-object/from16 v5, p6

    move-object/from16 v43, v15

    move-object/from16 v87, v73

    move-object/from16 v15, v81

    invoke-static/range {v0 .. v7}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    move-object v6, v5

    invoke-virtual {v6}, Ltf2;->r()V

    invoke-static/range {v22 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->n(Lgo4;)Llq5;

    move-result-object v0

    if-nez v0, :cond_39

    const v0, -0x73b28339

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    move-object/from16 v3, v41

    move-object/from16 v7, v63

    goto/16 :goto_21

    :cond_39
    const v1, -0x73b28338

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Llq5;->d()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x4bfa12e0    # 3.2777664E7f

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    move-object/from16 v7, v63

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v15, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x1

    goto :goto_1d

    :cond_3b
    :goto_1c
    new-instance v2, Lmg0;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v1}, Lmg0;-><init>(Lpl5;I)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lk62;

    move-object/from16 v3, v41

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    iget-object v4, v8, Lcom/blackmagicdesign/android/camera/ui/g;->m2:Lnl5;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3d

    if-ne v1, v15, :cond_3c

    goto :goto_1e

    :cond_3c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3d
    :goto_1e
    new-instance v1, Lbm3;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Lbm3;-><init>(Llq5;Lgo4;I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v1, Lad2;

    invoke-static {v4, v1, v6, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_20

    :cond_3e
    move-object/from16 v3, v41

    move-object/from16 v7, v63

    const v0, 0x4c010279    # 3.3819108E7f

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_20
    invoke-virtual {v6}, Ltf2;->s()V

    :goto_21
    invoke-virtual {v6}, Ltf2;->s()V

    :goto_22
    invoke-virtual {v6}, Ltf2;->r()V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_23

    :cond_3f
    move-object v13, v3

    move-object/from16 v34, v10

    move-object/from16 v20, v11

    move-object v3, v14

    move-object/from16 v43, v15

    move-object/from16 v87, v73

    move-object v10, v1

    move-object v14, v2

    move-object v11, v5

    move-object v15, v7

    move-object/from16 v7, v63

    const v0, 0x18943738

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_23
    invoke-static/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v0

    const-wide/16 v44, 0x0

    if-nez v0, :cond_4a

    const v0, 0x18958c19

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/g;->R0:Lpl5;

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_40

    invoke-static/range {v44 .. v45}, Lti6;->a(J)Lti6;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lti6;

    move-object/from16 v41, v3

    iget-wide v2, v1, Lti6;->a:J

    invoke-static {v2, v3}, Lti6;->a(J)Lti6;

    move-result-object v1

    invoke-interface/range {v36 .. v36}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v28, 0xe

    move-object/from16 v46, v0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_42

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_25

    :cond_41
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v4, v36

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v0, 0x1

    goto :goto_24

    :goto_26
    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v36

    or-int v0, v0, v36

    move/from16 v36, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v36, :cond_44

    if-ne v0, v15, :cond_43

    goto :goto_27

    :cond_43
    move-object/from16 v36, v7

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    const/16 v10, 0xb

    move-object v7, v1

    move-object v11, v3

    move-object v1, v8

    move-object v8, v2

    move-object v2, v5

    goto :goto_28

    :cond_44
    :goto_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$3$1;

    move-object/from16 v36, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v36

    move-object/from16 v36, v19

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    const/16 v10, 0xb

    move-object v11, v3

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lsp6;Lgo4;Lt11;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_28
    check-cast v0, Lqd2;

    invoke-static {v7, v8, v11, v0, v6}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-static/range {v77 .. v77}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_45

    new-instance v3, Lew0;

    invoke-direct {v3, v10}, Lew0;-><init>(I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_46

    new-instance v3, Lfg0;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11}, Lfg0;-><init>(Lgo4;I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    const/4 v11, 0x1

    :goto_29
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v5

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_2a
    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v12, v21

    invoke-static {v3, v6, v12, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v19

    invoke-static {v7, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    if-ne v3, v15, :cond_48

    goto :goto_2b

    :cond_48
    const/4 v8, 0x2

    goto :goto_2c

    :cond_49
    :goto_2b
    new-instance v3, Lfl3;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v3, Lad2;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v6, v0}, Lcom/blackmagicdesign/android/camera/ui/component/q;->c(ILad2;Ltf2;Lrj4;)V

    invoke-virtual {v6}, Ltf2;->r()V

    move-object/from16 v5, v43

    move-object/from16 v3, v77

    move-object/from16 v2, v87

    invoke-virtual {v5, v3, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v0, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-static {v0}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v0

    shr-int/lit8 v4, v28, 0x3

    and-int/lit8 v4, v4, 0xe

    const/16 v11, 0x8

    or-int/2addr v4, v11

    move-object/from16 v10, p1

    invoke-static {v4, v6, v0, v10}, Ls11;->a(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_2d
    move-object/from16 v0, v61

    goto :goto_2e

    :cond_4a
    move-object/from16 v41, v3

    move-object/from16 v36, v7

    move-object v1, v8

    move-object v12, v10

    move-object v7, v11

    move-object/from16 v5, v43

    move-object/from16 v3, v77

    move-object/from16 v2, v87

    const/4 v8, 0x2

    const/16 v11, 0x8

    move-object/from16 v10, p1

    const v0, 0x18b04778

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-interface {v4, v8}, Lfe1;->o0(F)F

    move-result v4

    move/from16 v8, v71

    add-float v19, v4, v8

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    const/4 v11, 0x0

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->r(Lgo4;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->s(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_30

    :cond_4b
    move/from16 v0, v56

    :goto_2f
    move-object/from16 v43, v5

    goto :goto_31

    :cond_4c
    :goto_30
    const/4 v0, 0x0

    goto :goto_2f

    :goto_31
    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    move-object/from16 v73, v2

    const/4 v2, 0x0

    move-object/from16 v77, v3

    const/4 v3, 0x0

    move-object/from16 v4, p6

    move-object/from16 v22, v9

    move-object/from16 v92, v34

    move-object/from16 v93, v43

    move-object/from16 v91, v61

    move-object/from16 v90, v73

    move-object/from16 v9, v77

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v6, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v17

    const/4 v2, 0x3

    if-nez v1, :cond_4d

    const v0, 0x18cdfa38

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    move-object/from16 v19, v7

    move-object v11, v9

    move-object/from16 v46, v13

    move-object v9, v14

    move-object/from16 v43, v18

    move-object/from16 v94, v22

    move-object/from16 v10, v23

    const/4 v13, 0x4

    const/16 v60, 0x0

    const/16 v79, 0x2

    move v14, v8

    move-object/from16 v18, v12

    const/4 v12, 0x6

    goto/16 :goto_3a

    :cond_4d
    const v1, 0x18b9c556

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v8}, Ltf2;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4e

    if-ne v5, v15, :cond_4f

    :cond_4e
    new-instance v5, Lgl3;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v8, v0, v4}, Lgl3;-><init>(Landroidx/compose/animation/core/a;FLsp6;I)V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v5, Lcd2;

    invoke-static {v9, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    move-object/from16 v5, v76

    invoke-interface {v4, v5}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/4 v14, 0x0

    cmpg-float v23, v23, v14

    if-nez v23, :cond_50

    const/16 v23, 0x1

    :goto_32
    move-object/from16 v3, v82

    goto :goto_33

    :cond_50
    const/16 v23, 0x0

    goto :goto_32

    :goto_33
    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v46

    move/from16 v60, v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v46, :cond_51

    if-ne v14, v15, :cond_52

    :cond_51
    new-instance v14, Lfl3;

    invoke-direct {v14, v3, v2}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_52
    check-cast v14, Lad2;

    move/from16 v71, v8

    const/4 v8, 0x0

    move-object/from16 v77, v9

    const/16 v9, 0x70

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v76, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v1

    move-object/from16 v46, v13

    move-object v2, v14

    move-object/from16 v43, v18

    move-object/from16 v94, v22

    move/from16 v1, v23

    move/from16 v14, v71

    move-object/from16 v11, v77

    const/16 v79, 0x2

    move-object v13, v3

    move-object/from16 v18, v12

    move/from16 v3, v19

    const/4 v12, 0x6

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V

    move-object v6, v7

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x18c1eb4c

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    if-nez v0, :cond_53

    move/from16 v0, v56

    goto :goto_34

    :cond_53
    move/from16 v0, v60

    :goto_34
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v12}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v6, v4

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->t(Lsp6;)F

    move-result v0

    invoke-static {v11, v0}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v14}, Ltf2;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v15, :cond_55

    :cond_54
    new-instance v2, Lgl3;

    const/4 v1, 0x1

    invoke-direct {v2, v10, v14, v13, v1}, Lgl3;-><init>(Landroidx/compose/animation/core/a;FLsp6;I)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v60

    if-nez v1, :cond_56

    const/4 v1, 0x1

    :goto_35
    move-object/from16 v2, v24

    goto :goto_36

    :cond_56
    const/4 v1, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_58

    if-ne v4, v15, :cond_57

    goto :goto_37

    :cond_57
    const/4 v13, 0x4

    goto :goto_38

    :cond_58
    :goto_37
    new-instance v4, Lfl3;

    const/4 v13, 0x4

    invoke-direct {v4, v2, v13}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_38
    move-object v2, v4

    check-cast v2, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_39

    :cond_59
    const/4 v9, 0x0

    const/4 v13, 0x4

    const v0, 0x18cdd378

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_39
    invoke-virtual {v6}, Ltf2;->s()V

    :goto_3a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5a

    invoke-static/range {v60 .. v60}, Lkw4;->m(F)Lv45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v0, Lv45;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5b

    invoke-static/range {v60 .. v60}, Lkw4;->m(F)Lv45;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v1, Lv45;

    const/high16 v47, 0x380000

    const/high16 v48, 0x200000

    const/high16 v49, 0x70000

    const v51, 0xe000

    const/high16 v52, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v30, :cond_5e

    const v3, 0x18d0f006

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    move v3, v2

    invoke-static/range {v20 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v2

    invoke-static {v11}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v4

    move-object/from16 v8, p0

    iget v5, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Y:F

    invoke-static {v4, v5}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v65

    if-eqz v57, :cond_5c

    move/from16 v67, v3

    goto :goto_3b

    :cond_5c
    move/from16 v67, v52

    :goto_3b
    sget v66, Lfj6;->l:F

    const/16 v69, 0x0

    const/16 v70, 0x8

    move/from16 v68, v66

    invoke-static/range {v65 .. v70}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5d

    new-instance v4, Lel3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lel3;-><init>(Lv45;I)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    const/4 v5, 0x1

    :goto_3c
    check-cast v4, Lcd2;

    shl-int/lit8 v16, v28, 0x9

    and-int v22, v16, v51

    const v23, 0x36048c08

    or-int v22, v22, v23

    and-int v16, v16, v49

    or-int v16, v22, v16

    or-int v16, v16, v48

    shl-int/lit8 v22, v28, 0x12

    and-int v22, v22, v47

    or-int v16, v16, v22

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v95, v0

    move-object/from16 v96, v1

    move-object/from16 v89, v9

    move-object v0, v10

    move-object/from16 v77, v11

    move v1, v14

    move/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v16, v20

    move-object/from16 v9, v31

    move/from16 v13, v79

    move-object v10, v4

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v8, v76

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    move/from16 v71, v1

    move-object v2, v8

    move-object v3, v9

    move-object v1, v0

    move-object v0, v6

    move-object v6, v11

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_3d

    :cond_5e
    move-object/from16 v95, v0

    move-object/from16 v96, v1

    move-object/from16 v89, v9

    move-object v1, v10

    move-object/from16 v77, v11

    move/from16 v71, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v16, v20

    move-object/from16 v3, v31

    move-object/from16 v2, v76

    move/from16 v13, v79

    move-object/from16 v0, p0

    const v4, 0x18dddef8

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_3d
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/g;->B2:Lpl5;

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v5

    if-eqz v5, :cond_60

    if-eqz v30, :cond_5f

    goto :goto_3e

    :cond_5f
    const/16 v31, 0x0

    goto :goto_3f

    :cond_60
    :goto_3e
    const/16 v31, 0x1

    :goto_3f
    invoke-static/range {v77 .. v77}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v5

    sget-object v13, Lr8;->m:Lm00;

    move-object/from16 v53, v4

    move-object/from16 v4, v93

    invoke-virtual {v4, v5, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v19

    sget v20, Lfj6;->l:F

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v22, v20

    move/from16 v21, v29

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move/from16 v97, v20

    move/from16 v4, v83

    invoke-virtual {v6, v4}, Ltf2;->c(F)Z

    move-result v19

    move-object/from16 v20, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_62

    if-ne v7, v15, :cond_61

    goto :goto_40

    :cond_61
    move-object/from16 v19, v8

    goto :goto_41

    :cond_62
    :goto_40
    new-instance v7, Lgt;

    move-object/from16 v19, v8

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lgt;-><init>(IF)V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_41
    check-cast v7, Lcd2;

    invoke-static {v5, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-object v5, Lb80;->d:Lvm;

    sget-object v7, Lr8;->G:Lk00;

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    invoke-static {v6}, Lcb;->r(Ltf2;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltf2;->y()Lk75;

    move-result-object v8

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v6}, Ltf2;->e0()V

    invoke-virtual {v6}, Ltf2;->C()Z

    move-result v21

    if-eqz v21, :cond_63

    move-object/from16 v21, v13

    move-object/from16 v13, v94

    invoke-virtual {v6, v13}, Ltf2;->k(Lad2;)V

    :goto_42
    move-object/from16 v13, v46

    goto :goto_43

    :cond_63
    move-object/from16 v21, v13

    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_42

    :goto_43
    invoke-static {v13, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    invoke-static {v5, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v18

    invoke-static {v7, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v31, :cond_7c

    const v5, -0x6bcd4cfc

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->a2:Lpl5;

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->b2:Lpl5;

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-static/range {v53 .. v53}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->u(Lgo4;)Lnh5;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfx5;

    iget-object v14, v14, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v14, v14, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lfx5;

    iget-object v4, v4, Lfx5;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->w(Lgo4;)Z

    move-result v5

    invoke-static/range {v19 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->v(Lgo4;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    and-int/lit8 v4, v28, 0xe

    move/from16 v22, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_65

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_64

    goto :goto_44

    :cond_64
    const/16 v23, 0x0

    goto :goto_45

    :cond_65
    :goto_44
    const/16 v23, 0x1

    :goto_45
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v23, :cond_66

    if-ne v5, v15, :cond_67

    :cond_66
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, Lud3;

    move-object/from16 v23, v5

    invoke-static/range {v77 .. v77}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v5

    invoke-interface {v5, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    invoke-interface {v5, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    move-object/from16 v76, v2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_69

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_46

    :cond_68
    const/4 v4, 0x0

    goto :goto_47

    :cond_69
    :goto_46
    const/4 v4, 0x1

    :goto_47
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6b

    if-ne v2, v15, :cond_6a

    goto :goto_48

    :cond_6a
    const/4 v4, 0x3

    goto :goto_49

    :cond_6b
    :goto_48
    new-instance v2, Leg0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leg0;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_49
    check-cast v2, Lad2;

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v24, :cond_6d

    if-ne v4, v15, :cond_6c

    goto :goto_4a

    :cond_6c
    const/4 v0, 0x5

    goto :goto_4b

    :cond_6d
    :goto_4a
    new-instance v4, Lfl3;

    const/4 v0, 0x5

    invoke-direct {v4, v9, v0}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v4, Lad2;

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6e

    if-ne v0, v15, :cond_6f

    :cond_6e
    new-instance v0, Lfl3;

    const/4 v9, 0x6

    invoke-direct {v0, v10, v9}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v0, Lad2;

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_70

    if-ne v10, v15, :cond_71

    :cond_70
    new-instance v10, Lfl3;

    const/4 v9, 0x7

    invoke-direct {v10, v12, v9}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_71
    move-object v9, v10

    check-cast v9, Lad2;

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_73

    if-ne v12, v15, :cond_72

    goto :goto_4c

    :cond_72
    const/16 v10, 0x8

    goto :goto_4d

    :cond_73
    :goto_4c
    new-instance v12, Lfl3;

    const/16 v10, 0x8

    invoke-direct {v12, v11, v10}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4d
    move-object v11, v12

    check-cast v11, Lad2;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_75

    if-ne v10, v15, :cond_74

    goto :goto_4e

    :cond_74
    const/4 v12, 0x0

    goto :goto_4f

    :cond_75
    :goto_4e
    new-instance v10, Lil3;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lil3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4f
    check-cast v10, Lad2;

    check-cast v23, Lcd2;

    move-object/from16 v12, v32

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v29, v0

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, v24, v16

    move-object/from16 v24, v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_77

    if-ne v1, v15, :cond_76

    goto :goto_50

    :cond_76
    move-object/from16 v16, v2

    move-object/from16 v32, v3

    move-object/from16 v2, v92

    const/4 v3, 0x2

    goto :goto_51

    :cond_77
    :goto_50
    new-instance v1, Ltu;

    move-object/from16 v16, v2

    move-object/from16 v32, v3

    move-object/from16 v2, v92

    const/4 v3, 0x2

    invoke-direct {v1, v12, v2, v0, v3}, Ltu;-><init>(Ljava/lang/Object;Lsp6;Lgo4;I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_51
    check-cast v1, Lad2;

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v34, :cond_79

    if-ne v3, v15, :cond_78

    goto :goto_52

    :cond_78
    move-object/from16 v34, v0

    goto :goto_53

    :cond_79
    :goto_52
    new-instance v3, Lfl3;

    move-object/from16 v34, v0

    const/16 v0, 0x9

    invoke-direct {v3, v7, v0}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_53
    check-cast v3, Lad2;

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7a

    if-ne v7, v15, :cond_7b

    :cond_7a
    new-instance v7, Lfl3;

    const/16 v0, 0xa

    invoke-direct {v7, v8, v0}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v7, Lad2;

    move-object/from16 v0, v21

    const/16 v21, 0x0

    move-object/from16 v8, v18

    move-object/from16 v18, v7

    move/from16 v7, v22

    const v22, 0x8000

    move-object/from16 v81, v15

    const/4 v15, 0x0

    const/16 v46, 0x5

    const/16 v20, 0x0

    move-object/from16 v88, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v88

    move-object/from16 v88, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v88

    move-object/from16 v101, v0

    move-object/from16 v92, v2

    move-object v2, v4

    move-object v4, v13

    move/from16 v98, v17

    move-object/from16 v100, v25

    move-object/from16 v99, v26

    move-object/from16 v0, v36

    move-object/from16 v102, v81

    move-object/from16 v103, v93

    const/16 v88, 0x8

    move-object/from16 v17, v3

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v23

    move-object/from16 v3, v29

    move-object/from16 v23, v12

    move-object v12, v10

    move/from16 v10, v35

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->b(Ltp6;Lad2;Lad2;Lad2;Lnh5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lad2;FLad2;Lad2;Lrj4;Lcd2;ZLad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v6, v19

    invoke-virtual {v6}, Ltf2;->s()V

    move-object/from16 v13, v77

    goto :goto_54

    :cond_7c
    move-object/from16 v24, v1

    move-object/from16 v76, v2

    move-object/from16 v102, v15

    move-object/from16 v34, v16

    move/from16 v98, v17

    move-object/from16 v101, v21

    move-object/from16 v100, v25

    move-object/from16 v99, v26

    move-object/from16 v23, v32

    move-object/from16 v103, v93

    const/16 v88, 0x8

    move-object/from16 v32, v3

    const v0, -0x6bb331f1    # -1.0340006E-26f

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-static/range {v23 .. v23}, Lfj6;->b(Lrs7;)F

    move-result v0

    move-object/from16 v13, v77

    invoke-static {v13, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v6, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_54
    if-nez v30, :cond_7e

    const v0, -0x6bb05f60

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-static/range {v34 .. v34}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v2

    invoke-static {v13}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v102

    if-ne v0, v15, :cond_7d

    new-instance v0, Lel3;

    move-object/from16 v14, v96

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lel3;-><init>(Lv45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_7d
    move-object/from16 v14, v96

    const/4 v1, 0x2

    :goto_55
    move-object v10, v0

    check-cast v10, Lcd2;

    shr-int/lit8 v0, v28, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v3, 0x36c08008

    or-int/2addr v0, v3

    shl-int/lit8 v3, v28, 0x9

    and-int v4, v3, v51

    or-int/2addr v0, v4

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    and-int v3, v3, v49

    or-int/2addr v0, v3

    or-int v0, v0, v48

    shl-int/lit8 v3, v28, 0x12

    and-int v3, v3, v47

    or-int v12, v0, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v3, p5

    move-object v11, v6

    move-object/from16 v0, v24

    move-object/from16 v9, v32

    move/from16 v1, v71

    move-object/from16 v8, v76

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    move-object v7, v4

    move-object v9, v8

    move-object v6, v11

    move-object v8, v0

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_56

    :cond_7e
    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v9, v76

    move-object/from16 v14, v96

    move-object/from16 v15, v102

    const v0, -0x6ba55ff2

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_56
    invoke-virtual {v6}, Ltf2;->r()V

    if-eqz v31, :cond_149

    const v0, 0x1922bce3

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    move-object/from16 v0, v62

    invoke-virtual {v6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae7;

    iget-object v0, v0, Lae7;->c:Lpl5;

    const/4 v10, 0x0

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-static/range {v34 .. v34}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v0

    if-nez v0, :cond_82

    const v0, 0x19183a4e    # 7.86999E-24f

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    const/16 v69, 0x0

    const/16 v70, 0xe

    const/high16 v66, 0x41700000    # 15.0f

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v65, v13

    invoke-static/range {v65 .. v70}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v0, v12}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->x:Lm00;

    move-object/from16 v2, v103

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_80

    if-ne v3, v15, :cond_7f

    goto :goto_57

    :cond_7f
    move-object/from16 v1, v95

    goto :goto_58

    :cond_80
    :goto_57
    new-instance v3, Lhf;

    move-object/from16 v1, v95

    invoke-direct {v3, v11, v1, v14}, Lhf;-><init>(Lgo4;Lv45;Lv45;)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_58
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_81

    new-instance v3, Lel3;

    const/4 v14, 0x3

    invoke-direct {v3, v1, v14}, Lel3;-><init>(Lv45;I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_81
    const/4 v14, 0x3

    :goto_59
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    and-int/lit8 v1, v28, 0x70

    const/16 v3, 0x40

    or-int/2addr v1, v3

    invoke-static {v1, v6, v0, v7}, Lg31;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_5a

    :cond_82
    move-object/from16 v2, v103

    const/high16 v12, 0x42480000    # 50.0f

    const/4 v14, 0x3

    const v0, 0x19214a38

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_5a
    if-eqz v42, :cond_83

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_5b
    move-object v3, v0

    goto :goto_5c

    :cond_83
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_5b

    :goto_5c
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_84

    invoke-static/range {v44 .. v45}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_84
    move-object/from16 v31, v0

    check-cast v31, Lgo4;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_85

    invoke-static/range {v41 .. v41}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_85
    move-object/from16 v30, v0

    check-cast v30, Lgo4;

    invoke-static/range {v30 .. v30}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->x(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_86

    const v56, 0x3f866666    # 1.05f

    :cond_86
    move/from16 v0, v56

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    move-object/from16 v93, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v10, v4

    move-object/from16 v16, v11

    move-object/from16 v11, v93

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move-object v6, v4

    invoke-interface/range {v92 .. v92}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v10, v1, :cond_87

    const/4 v5, 0x1

    :goto_5d
    move-object/from16 v1, v91

    goto :goto_5e

    :cond_87
    const/4 v5, 0x0

    goto :goto_5d

    :goto_5e
    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    sget v3, Lfj6;->d:F

    invoke-interface {v2, v3}, Lfe1;->o0(F)F

    move-result v32

    if-eqz v42, :cond_88

    const/4 v2, 0x0

    goto :goto_5f

    :cond_88
    move/from16 v2, v52

    :goto_5f
    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-interface {v4, v2}, Lfe1;->o0(F)F

    move-result v34

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    const/high16 v14, 0x420c0000    # 35.0f

    invoke-interface {v4, v14}, Lfe1;->o0(F)F

    move-result v36

    if-eqz v5, :cond_89

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw4;

    move-object/from16 v77, v13

    iget-wide v12, v4, Lqw4;->a:J

    const/16 v78, 0x20

    shr-long v12, v12, v78

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpg-float v4, v4, v12

    if-gez v4, :cond_8a

    const/4 v13, 0x1

    goto :goto_60

    :cond_89
    move-object/from16 v77, v13

    const/4 v12, 0x0

    const/16 v78, 0x20

    :cond_8a
    const/4 v13, 0x0

    :goto_60
    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    move-object/from16 v14, v43

    invoke-virtual {v6, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v12, v99

    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v19, v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_8c

    if-ne v2, v15, :cond_8b

    goto :goto_61

    :cond_8b
    move-object/from16 v18, v10

    move-object/from16 v7, v31

    goto :goto_62

    :cond_8c
    :goto_61
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;

    move-object/from16 v18, v10

    move-object/from16 v7, v31

    const/4 v10, 0x0

    invoke-direct {v2, v12, v14, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;-><init>(Lv31;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_62
    check-cast v2, Lqd2;

    invoke-static {v2, v6, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ltf2;->g(Z)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8e

    if-ne v4, v15, :cond_8d

    goto :goto_63

    :cond_8d
    move/from16 v12, v33

    move/from16 v2, v34

    move/from16 v7, v35

    move-object/from16 v10, v77

    goto :goto_66

    :cond_8e
    :goto_63
    if-eqz v42, :cond_8f

    invoke-static/range {v77 .. v77}, Lbj6;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-object v4, v0

    move/from16 v12, v33

    move/from16 v2, v34

    move/from16 v7, v35

    move-object/from16 v10, v77

    goto :goto_65

    :cond_8f
    if-eqz v5, :cond_90

    move-object/from16 v10, v77

    invoke-static {v10, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Llf;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v7, v0}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    new-instance v29, Ldm3;

    move-object/from16 v31, v7

    invoke-direct/range {v29 .. v39}, Ldm3;-><init>(Lgo4;Lgo4;FFFFFLw45;Lw45;Lw45;)V

    move-object/from16 v3, v29

    move/from16 v12, v33

    move/from16 v2, v34

    move/from16 v7, v35

    const-string v4, "controls-drag"

    invoke-static {v0, v4, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    :goto_64
    move-object v4, v0

    goto :goto_65

    :cond_90
    move/from16 v12, v33

    move/from16 v2, v34

    move/from16 v7, v35

    move-object/from16 v10, v77

    invoke-static {v10, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    goto :goto_64

    :goto_65
    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_66
    check-cast v4, Lrj4;

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_91

    if-ne v3, v15, :cond_92

    :cond_91
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_67

    :cond_92
    move-object/from16 v0, v72

    goto :goto_68

    :goto_67
    invoke-static {v4, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v0, v72

    invoke-virtual {v11, v3, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    new-instance v5, Leq2;

    const/4 v14, 0x3

    invoke-direct {v5, v14, v7, v2}, Leq2;-><init>(IFF)V

    invoke-static {v3, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_68
    move-object/from16 v22, v3

    check-cast v22, Lrj4;

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/high16 v14, 0x42c80000    # 100.0f

    if-nez v3, :cond_94

    if-ne v5, v15, :cond_93

    goto :goto_69

    :cond_93
    move/from16 v20, v14

    const/4 v14, 0x4

    goto :goto_6a

    :cond_94
    :goto_69
    invoke-static {v4, v14}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v11, v3, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    new-instance v5, Leq2;

    move/from16 v20, v14

    const/4 v14, 0x4

    invoke-direct {v5, v14, v12, v2}, Leq2;-><init>(IFF)V

    invoke-static {v3, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6a
    move-object/from16 v24, v5

    check-cast v24, Lrj4;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    const/high16 v5, 0x42ae0000    # 87.0f

    invoke-interface {v3, v5}, Lfe1;->o0(F)F

    move-result v3

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v25, :cond_96

    if-ne v14, v15, :cond_95

    goto :goto_6b

    :cond_95
    move-object v0, v14

    const/4 v14, 0x5

    goto :goto_6c

    :cond_96
    :goto_6b
    invoke-static {v4, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v11, v4, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    new-instance v4, Leq2;

    const/4 v14, 0x5

    invoke-direct {v4, v14, v3, v2}, Leq2;-><init>(IFF)V

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6c
    move-object/from16 v25, v0

    check-cast v25, Lrj4;

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz v58, :cond_98

    const v2, 0x1977d2de

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-virtual/range {v39 .. v39}, Lw45;->g()I

    move-result v3

    move-object/from16 v5, v23

    iget v4, v5, Lrs7;->c:F

    if-lez v3, :cond_97

    move/from16 v3, v74

    sub-float/2addr v4, v3

    invoke-virtual/range {v39 .. v39}, Lw45;->g()I

    move-result v5

    int-to-float v5, v5

    sget v14, Lfj6;->c:F

    invoke-interface {v2, v14}, Lfe1;->K(F)I

    move-result v14

    int-to-float v14, v14

    add-float v33, v12, v14

    move/from16 v14, v97

    invoke-interface {v2, v14}, Lfe1;->K(F)I

    move-result v14

    int-to-float v14, v14

    add-float v33, v33, v14

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-interface {v2, v14}, Lfe1;->K(F)I

    move-result v14

    int-to-float v14, v14

    add-float v33, v33, v14

    sub-float v5, v5, v33

    div-float/2addr v5, v0

    invoke-interface {v2, v5}, Lfe1;->j0(F)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v2, v5

    goto :goto_6d

    :cond_97
    move/from16 v3, v74

    const/high16 v5, 0x41200000    # 10.0f

    sub-float v2, v4, v3

    :goto_6d
    invoke-static {v10, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    invoke-static {v2, v0}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v2, v101

    invoke-virtual {v11, v0, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-static {v0, v14, v3, v4}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_6e
    move-object v3, v0

    move-object/from16 v61, v1

    const/high16 v17, 0x42480000    # 50.0f

    goto :goto_6f

    :cond_98
    move-object/from16 v2, v101

    const/4 v4, 0x1

    const/4 v14, 0x0

    const v3, 0x1986057f

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    invoke-static {v10}, Lbj6;->d(Lrj4;)Lrj4;

    move-result-object v3

    if-eqz v57, :cond_99

    const/high16 v52, 0x41e00000    # 28.0f

    :cond_99
    move/from16 v5, v52

    invoke-static {v3, v14, v5, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    invoke-static {v3, v0}, Lt61;->h(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    goto :goto_6e

    :goto_6f
    add-float v1, v17, v19

    add-float v2, v20, v19

    and-int/lit8 v0, v28, 0xe

    or-int v5, v88, v0

    move-object v4, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->a(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V

    move/from16 v23, v5

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9e

    const v1, 0x198f40c3

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9a

    new-instance v5, Ltu;

    const/4 v14, 0x3

    invoke-direct {v5, v3, v1, v2, v14}, Ltu;-><init>(Ljava/lang/Object;Lsp6;Lgo4;I)V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_70

    :cond_9a
    const/4 v14, 0x3

    :goto_70
    check-cast v5, Lsp6;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->z(Lsp6;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const v1, 0x19965bb6

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    sget-object v1, Lr8;->B:Lm00;

    invoke-virtual {v11, v10, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v32

    const/high16 v36, 0x41200000    # 10.0f

    const/16 v37, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget v2, Lfj6;->f:F

    sget v3, Lfj6;->g:F

    invoke-static {v1, v2, v3}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v1

    move/from16 v2, v98

    invoke-virtual {v4, v2}, Ltf2;->c(F)Z

    move-result v3

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9b

    if-ne v5, v15, :cond_9c

    :cond_9b
    new-instance v5, Lpk3;

    invoke-direct {v5, v2, v8}, Lpk3;-><init>(FLandroidx/compose/animation/core/a;)V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move-object v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v5, 0x30

    move v2, v6

    const/16 v6, 0xc

    move v3, v2

    const/4 v2, 0x0

    move v9, v3

    const/4 v3, 0x0

    move-object/from16 v43, v11

    move-object/from16 v104, v61

    move v11, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    move-object v6, v4

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_71

    :cond_9d
    move-object v9, v0

    move-object/from16 v43, v11

    move-object/from16 v104, v61

    move v11, v6

    move-object v6, v4

    const v0, 0x19a0b5f8

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_71
    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_72

    :cond_9e
    move-object v9, v0

    move-object/from16 v43, v11

    move-object/from16 v104, v61

    const/4 v14, 0x3

    move v11, v6

    move-object v6, v4

    const v0, 0x19a0ec38

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_72
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/g;->i2:Lpl5;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/g;->l2:Lpl5;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v9, Lcom/blackmagicdesign/android/camera/ui/g;->f2:Lpl5;

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    iget-object v2, v9, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    if-nez v2, :cond_a0

    iget-object v2, v9, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    if-eqz v2, :cond_9f

    goto :goto_74

    :cond_9f
    move/from16 v26, v1

    :goto_73
    const/4 v2, 0x4

    goto :goto_75

    :cond_a0
    :goto_74
    const/16 v26, 0x1

    goto :goto_73

    :goto_75
    if-eq v11, v2, :cond_a2

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_77

    :cond_a1
    move v5, v1

    :goto_76
    move-object/from16 v2, v100

    goto :goto_78

    :cond_a2
    :goto_77
    const/4 v5, 0x1

    goto :goto_76

    :goto_78
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v6, v12}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a3

    if-ne v4, v15, :cond_a4

    :cond_a3
    move-object v3, v0

    goto :goto_79

    :cond_a4
    move/from16 v64, v1

    move-object v1, v9

    move v3, v12

    move-object v9, v0

    goto :goto_7a

    :goto_79
    new-instance v0, Ljl3;

    const/4 v5, 0x0

    move/from16 v64, v1

    move-object v1, v9

    move-object/from16 v4, v27

    move-object v9, v3

    move v3, v12

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_7a
    check-cast v4, Lad2;

    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->B(Lgo4;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->A(Lgo4;)Lpt3;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-object v0, v0, Lpt3;->a:Ljava/lang/String;

    if-nez v0, :cond_a5

    goto :goto_7c

    :cond_a5
    :goto_7b
    const/4 v12, 0x4

    goto :goto_7d

    :cond_a6
    :goto_7c
    const-string v0, ""

    goto :goto_7b

    :goto_7d
    if-eq v11, v12, :cond_a8

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a7

    goto :goto_7e

    :cond_a7
    move/from16 v12, v64

    goto :goto_7f

    :cond_a8
    :goto_7e
    const/4 v12, 0x1

    :goto_7f
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a9

    if-ne v14, v15, :cond_aa

    :cond_a9
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;

    invoke-direct {v14, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v14, Lud3;

    check-cast v14, Lcd2;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->X()Z

    move-result v12

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v21, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_ac

    if-ne v0, v15, :cond_ab

    goto :goto_80

    :cond_ab
    move-object/from16 v39, v2

    goto :goto_81

    :cond_ac
    :goto_80
    new-instance v0, Lfl3;

    move-object/from16 v39, v2

    const/16 v2, 0xb

    invoke-direct {v0, v9, v2}, Lfl3;-><init>(Lgo4;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_81
    move-object v9, v0

    check-cast v9, Lad2;

    const/4 v2, 0x4

    if-eq v11, v2, :cond_ae

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_82

    :cond_ad
    move/from16 v0, v64

    goto :goto_83

    :cond_ae
    :goto_82
    const/4 v0, 0x1

    :goto_83
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_af

    if-ne v2, v15, :cond_b0

    :cond_af
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v2, Lud3;

    check-cast v2, Lad2;

    const/4 v0, 0x4

    if-eq v11, v0, :cond_b2

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto :goto_84

    :cond_b1
    move/from16 v19, v64

    goto :goto_85

    :cond_b2
    :goto_84
    const/16 v19, 0x1

    :goto_85
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_b4

    if-ne v0, v15, :cond_b3

    goto :goto_86

    :cond_b3
    move-object/from16 v19, v2

    const/4 v2, 0x4

    goto :goto_87

    :cond_b4
    :goto_86
    new-instance v0, Leg0;

    move-object/from16 v19, v2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leg0;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_87
    check-cast v0, Lad2;

    move/from16 v35, v7

    move-object v7, v14

    const/4 v14, 0x0

    move/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v106, v3

    move-object v3, v4

    move-object/from16 v108, v8

    move-object/from16 v110, v10

    move v8, v12

    move v4, v13

    move-object/from16 v58, v15

    move/from16 v59, v17

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    move/from16 v109, v29

    move/from16 v105, v35

    move-object/from16 v107, v39

    move-object/from16 v111, v43

    const/16 v60, 0x0

    move-object v12, v0

    move-object v15, v1

    move-object v13, v6

    move-object/from16 v6, v21

    move-object/from16 v0, v24

    move/from16 v1, v26

    move-object/from16 v24, v16

    move/from16 v26, v20

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/w;->f(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLjava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V

    move-object v9, v0

    move-object v11, v2

    move v8, v4

    move-object v6, v13

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->H1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v1, v0, La21;->b:Z

    if-eqz v1, :cond_b5

    iget-boolean v0, v0, La21;->c:Z

    if-eqz v0, :cond_b5

    const/4 v7, 0x1

    :goto_88
    move/from16 v12, v109

    const/4 v13, 0x4

    goto :goto_89

    :cond_b5
    const/4 v7, 0x0

    goto :goto_88

    :goto_89
    if-eq v12, v13, :cond_b7

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_8b

    :cond_b6
    const/4 v5, 0x0

    :goto_8a
    move-object/from16 v2, v107

    goto :goto_8c

    :cond_b7
    :goto_8b
    const/4 v5, 0x1

    goto :goto_8a

    :goto_8c
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    move/from16 v3, v105

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v58

    if-nez v0, :cond_b9

    if-ne v1, v14, :cond_b8

    goto :goto_8d

    :cond_b8
    move-object v10, v2

    move/from16 v35, v3

    goto :goto_8e

    :cond_b9
    :goto_8d
    new-instance v0, Ljl3;

    const/4 v5, 0x1

    move-object v1, v15

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move-object v10, v2

    move/from16 v35, v3

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_8e
    move-object v4, v1

    check-cast v4, Lad2;

    move v2, v7

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v5, v8

    move-object v1, v9

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/j;->A(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->T0:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->d1:Lpl5;

    if-eq v12, v13, :cond_bb

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    goto :goto_8f

    :cond_ba
    const/4 v5, 0x0

    goto :goto_90

    :cond_bb
    :goto_8f
    const/4 v5, 0x1

    :goto_90
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_bc

    if-ne v1, v14, :cond_bd

    :cond_bc
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;

    invoke-direct {v1, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_bd
    check-cast v1, Lud3;

    iget-object v2, v15, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    iget-object v3, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->L:Lpl5;

    move-object/from16 v16, v1

    check-cast v16, Lcd2;

    if-eq v12, v13, :cond_bf

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    goto :goto_91

    :cond_be
    const/4 v5, 0x0

    goto :goto_92

    :cond_bf
    :goto_91
    const/4 v5, 0x1

    :goto_92
    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    move/from16 v4, v106

    invoke-virtual {v6, v4}, Ltf2;->c(F)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c0

    if-ne v5, v14, :cond_c1

    :cond_c0
    move-object v1, v0

    goto :goto_93

    :cond_c1
    move v15, v2

    move-object/from16 v17, v3

    move v3, v4

    move-object v2, v10

    move-object v10, v0

    goto :goto_94

    :goto_93
    new-instance v0, Ljl3;

    const/4 v5, 0x2

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v15

    move v15, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_94
    check-cast v5, Lad2;

    move-object v1, v10

    const/4 v10, 0x0

    move-object/from16 v112, v2

    move-object v0, v7

    move-object v4, v9

    move-object/from16 v2, v17

    move-object v7, v5

    move-object v9, v6

    move-object v6, v11

    move v5, v15

    move-object/from16 v15, p0

    move v11, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->d(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move/from16 v16, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v4

    invoke-interface/range {v50 .. v50}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d2

    const v0, 0x19d4b62b

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->G0:Lpl5;

    iget-object v10, v15, Lcom/blackmagicdesign/android/camera/ui/g;->I0:Lpl5;

    if-eq v12, v13, :cond_c3

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    goto :goto_95

    :cond_c2
    const/4 v5, 0x0

    goto :goto_96

    :cond_c3
    :goto_95
    const/4 v5, 0x1

    :goto_96
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_c4

    if-ne v0, v14, :cond_c5

    :cond_c4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;

    invoke-direct {v0, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c5
    move-object/from16 v17, v0

    check-cast v17, Lud3;

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->b:Z

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O:Lpl5;

    move-object/from16 v18, v7

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    if-eq v12, v13, :cond_c7

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    goto :goto_97

    :cond_c6
    const/4 v5, 0x0

    goto :goto_98

    :cond_c7
    :goto_97
    const/4 v5, 0x1

    :goto_98
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_c8

    if-ne v2, v14, :cond_c9

    :cond_c8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;

    invoke-direct {v2, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c9
    move-object/from16 v19, v2

    check-cast v19, Lud3;

    if-eq v12, v13, :cond_cb

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    goto :goto_99

    :cond_ca
    const/4 v5, 0x0

    goto :goto_9a

    :cond_cb
    :goto_99
    const/4 v5, 0x1

    :goto_9a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_cc

    if-ne v2, v14, :cond_cd

    :cond_cc
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;

    invoke-direct {v2, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_cd
    move-object/from16 v20, v2

    check-cast v20, Lud3;

    move-object/from16 v21, v9

    iget-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/g;->M0:Lpl5;

    iget-object v2, v15, Lcom/blackmagicdesign/android/camera/ui/g;->K0:Lpl5;

    if-eq v12, v13, :cond_cf

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    goto :goto_9c

    :cond_ce
    const/4 v5, 0x0

    :goto_9b
    move-object/from16 v4, v112

    goto :goto_9d

    :cond_cf
    :goto_9c
    const/4 v5, 0x1

    goto :goto_9b

    :goto_9d
    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v6, v11}, Ltf2;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d0

    if-ne v5, v14, :cond_d1

    :cond_d0
    move v3, v0

    goto :goto_9e

    :cond_d1
    move-object v15, v1

    move v3, v11

    move/from16 v29, v12

    move v11, v0

    move-object v12, v2

    move-object v2, v4

    goto :goto_9f

    :goto_9e
    new-instance v0, Ljl3;

    const/4 v5, 0x3

    move-object/from16 v29, v15

    move-object v15, v1

    move-object/from16 v1, v29

    move/from16 v29, v11

    move v11, v3

    move/from16 v3, v29

    move/from16 v29, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_9f
    check-cast v5, Lad2;

    check-cast v17, Lcd2;

    check-cast v19, Lad2;

    check-cast v20, Lcd2;

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v115, v2

    move/from16 v114, v3

    move-object v2, v5

    move-object v4, v8

    move v1, v11

    move-object/from16 v117, v14

    move/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    move/from16 v116, v29

    move/from16 v113, v35

    move-object/from16 v14, p6

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v15}, Ljl7;->b(Lrj4;ZLad2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ltp6;Ltp6;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Lcd2;Ltf2;I)V

    move-object v9, v0

    move v8, v3

    move-object v11, v4

    move-object v6, v14

    invoke-virtual {v6}, Ltf2;->s()V

    move-object/from16 v14, p0

    move-object v7, v6

    move/from16 v118, v114

    move-object/from16 v119, v115

    move/from16 v13, v116

    move-object/from16 v15, v117

    goto/16 :goto_a9

    :cond_d2
    move/from16 v114, v11

    move/from16 v116, v12

    move-object/from16 v117, v14

    move/from16 v113, v35

    move-object/from16 v115, v112

    move-object v11, v8

    move/from16 v8, v16

    const v0, 0x19eab010

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/g;->G0:Lpl5;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/g;->I0:Lpl5;

    move/from16 v13, v116

    const/4 v14, 0x4

    if-eq v13, v14, :cond_d4

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    goto :goto_a0

    :cond_d3
    const/4 v5, 0x0

    goto :goto_a1

    :cond_d4
    :goto_a0
    const/4 v5, 0x1

    :goto_a1
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v117

    if-nez v5, :cond_d5

    if-ne v0, v15, :cond_d6

    :cond_d5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d6
    check-cast v0, Lud3;

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v12, v2, La21;->b:Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O:Lpl5;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    if-eq v13, v14, :cond_d8

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    goto :goto_a2

    :cond_d7
    const/4 v5, 0x0

    goto :goto_a3

    :cond_d8
    :goto_a2
    const/4 v5, 0x1

    :goto_a3
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d9

    if-ne v4, v15, :cond_da

    :cond_d9
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_da
    check-cast v4, Lud3;

    move-object/from16 v16, v0

    check-cast v16, Lcd2;

    move-object/from16 v17, v4

    check-cast v17, Lad2;

    if-eq v13, v14, :cond_dc

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    goto :goto_a5

    :cond_db
    const/4 v5, 0x0

    :goto_a4
    move-object/from16 v4, v115

    goto :goto_a6

    :cond_dc
    :goto_a5
    const/4 v5, 0x1

    goto :goto_a4

    :goto_a6
    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    move/from16 v5, v114

    invoke-virtual {v6, v5}, Ltf2;->c(F)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_de

    if-ne v14, v15, :cond_dd

    goto :goto_a7

    :cond_dd
    move-object/from16 v19, v3

    move v3, v5

    move-object v0, v14

    move-object v14, v2

    move-object v2, v4

    goto :goto_a8

    :cond_de
    :goto_a7
    new-instance v0, Ljl3;

    move/from16 v33, v5

    const/4 v5, 0x4

    move-object v14, v2

    move-object/from16 v19, v3

    move-object v2, v4

    move-object/from16 v4, v27

    move/from16 v3, v33

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a8
    check-cast v0, Lad2;

    move-object v1, v9

    move-object v9, v0

    move-object v0, v7

    move v7, v12

    const/4 v12, 0x0

    move-object v4, v6

    move-object v6, v1

    move-object v1, v10

    move v10, v8

    move-object v8, v11

    move-object v11, v4

    move-object/from16 v119, v2

    move/from16 v118, v3

    move-object v2, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v12}, Ljl7;->a(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move-object v9, v6

    move-object v7, v11

    move-object v11, v8

    move v8, v10

    invoke-virtual {v7}, Ltf2;->s()V

    :goto_a9
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/g;->S()Lpl5;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->Z0:Lpl5;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/g;->b1:Lpl5;

    const/4 v2, 0x4

    if-eq v13, v2, :cond_e0

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    goto :goto_aa

    :cond_df
    move v1, v10

    goto :goto_ab

    :cond_e0
    :goto_aa
    const/4 v1, 0x1

    :goto_ab
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e1

    if-ne v2, v15, :cond_e2

    :cond_e1
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;

    invoke-direct {v2, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e2
    check-cast v2, Lud3;

    move/from16 v64, v10

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/g;->c0()Z

    move-result v10

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->V0:Lpl5;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    const/4 v4, 0x4

    if-eq v13, v4, :cond_e4

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    goto :goto_ac

    :cond_e3
    move/from16 v4, v64

    goto :goto_ad

    :cond_e4
    :goto_ac
    const/4 v4, 0x1

    :goto_ad
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e5

    if-ne v6, v15, :cond_e6

    :cond_e5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e6
    check-cast v6, Lud3;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/g;->X0:Lpl5;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    if-eq v13, v0, :cond_e8

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    goto :goto_ae

    :cond_e7
    move/from16 v17, v64

    goto :goto_af

    :cond_e8
    :goto_ae
    const/16 v17, 0x1

    :goto_af
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_e9

    if-ne v0, v15, :cond_ea

    :cond_e9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ea
    check-cast v0, Lud3;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->C(Lgo4;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->D(Lgo4;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v19, v2

    check-cast v19, Lcd2;

    move-object/from16 v20, v6

    check-cast v20, Lad2;

    move-object/from16 v21, v0

    check-cast v21, Lcd2;

    const/4 v0, 0x4

    if-eq v13, v0, :cond_ec

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    goto :goto_b0

    :cond_eb
    move/from16 v2, v64

    goto :goto_b1

    :cond_ec
    :goto_b0
    const/4 v2, 0x1

    :goto_b1
    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move/from16 v6, v118

    invoke-virtual {v7, v6}, Ltf2;->c(F)Z

    move-result v18

    or-int v2, v2, v18

    move/from16 v0, v113

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v29

    or-int v2, v2, v29

    move/from16 v35, v0

    move-object/from16 v0, v119

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v2, v2, v29

    move-object/from16 v39, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_ee

    if-ne v0, v15, :cond_ed

    goto :goto_b2

    :cond_ed
    move-object v14, v1

    move-object/from16 v18, v3

    move v3, v6

    move-object/from16 v29, v27

    move-object/from16 v2, v39

    const/16 v80, 0x4

    move-object/from16 v27, v4

    goto :goto_b3

    :cond_ee
    :goto_b2
    new-instance v0, Lll3;

    move-object v2, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v18, v3

    move v2, v6

    move-object/from16 v6, v27

    move/from16 v3, v35

    const/16 v80, 0x4

    move-object/from16 v27, v4

    move-object/from16 v4, v39

    invoke-direct/range {v0 .. v6}, Lll3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;FFLandroidx/compose/animation/core/a;Lgo4;Lw45;)V

    move-object/from16 v29, v6

    move v3, v2

    move-object v2, v4

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b3
    check-cast v0, Lad2;

    move-object/from16 v81, v15

    const/4 v15, 0x0

    move-object v1, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v122, v2

    move/from16 v121, v3

    move/from16 v123, v13

    move-object v1, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v27

    move/from16 v120, v35

    move-object/from16 v124, v81

    move-object v14, v7

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v15}, Lyv4;->d(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move-object/from16 v1, p0

    move v8, v13

    move-object v6, v14

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v7, v0, La21;->b:Z

    move/from16 v12, v123

    const/4 v13, 0x4

    if-eq v12, v13, :cond_f0

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    goto :goto_b5

    :cond_ef
    const/4 v5, 0x0

    :goto_b4
    move-object/from16 v2, v122

    goto :goto_b6

    :cond_f0
    :goto_b5
    const/4 v5, 0x1

    goto :goto_b4

    :goto_b6
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    move/from16 v3, v120

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v124

    if-nez v0, :cond_f2

    if-ne v4, v14, :cond_f1

    goto :goto_b7

    :cond_f1
    move-object v15, v1

    move-object v10, v2

    move/from16 v35, v3

    move-object/from16 v27, v29

    goto :goto_b8

    :cond_f2
    :goto_b7
    new-instance v0, Ljl3;

    const/4 v5, 0x5

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move-object v15, v1

    move-object v10, v2

    move/from16 v35, v3

    move-object/from16 v27, v4

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_b8
    check-cast v4, Lad2;

    move v2, v7

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v5, v8

    move-object v1, v9

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lbk7;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move-object/from16 v21, v1

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->f1:Lpl5;

    iget-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/g;->h1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->j1:Lpl5;

    if-eq v12, v13, :cond_f4

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    goto :goto_b9

    :cond_f3
    const/4 v5, 0x0

    goto :goto_ba

    :cond_f4
    :goto_b9
    const/4 v5, 0x1

    :goto_ba
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f5

    if-ne v1, v14, :cond_f6

    :cond_f5
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;

    invoke-direct {v1, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f6
    check-cast v1, Lud3;

    move-object/from16 v16, v1

    check-cast v16, Lcd2;

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    if-eq v12, v13, :cond_f8

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    goto :goto_bb

    :cond_f7
    const/4 v5, 0x0

    goto :goto_bc

    :cond_f8
    :goto_bb
    const/4 v5, 0x1

    :goto_bc
    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    move/from16 v3, v121

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f9

    if-ne v4, v14, :cond_fa

    :cond_f9
    move-object v2, v0

    goto :goto_bd

    :cond_fa
    move v15, v1

    move-object v2, v10

    move-object v10, v0

    goto :goto_be

    :goto_bd
    new-instance v0, Ljl3;

    const/4 v5, 0x6

    move-object v4, v15

    move v15, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_be
    check-cast v4, Lad2;

    move-object/from16 v39, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object v0, v7

    move-object v1, v9

    move v5, v15

    move-object/from16 v125, v39

    move-object/from16 v15, p0

    move-object v7, v4

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v4, v25

    move v11, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->G(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move/from16 v16, v8

    move-object v8, v6

    move-object v6, v9

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->n1:Lpl5;

    iget-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/g;->q1:Lpl5;

    iget-object v10, v15, Lcom/blackmagicdesign/android/camera/ui/g;->o1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->l1:Lpl5;

    if-eq v12, v13, :cond_fc

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    goto :goto_bf

    :cond_fb
    const/4 v5, 0x0

    goto :goto_c0

    :cond_fc
    :goto_bf
    const/4 v5, 0x1

    :goto_c0
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_fd

    if-ne v1, v14, :cond_fe

    :cond_fd
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;

    invoke-direct {v1, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_fe
    check-cast v1, Lud3;

    if-eq v12, v13, :cond_100

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    goto :goto_c1

    :cond_ff
    const/4 v5, 0x0

    goto :goto_c2

    :cond_100
    :goto_c1
    const/4 v5, 0x1

    :goto_c2
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_101

    if-ne v2, v14, :cond_102

    :cond_101
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;

    invoke-direct {v2, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_102
    check-cast v2, Lud3;

    iget-object v3, v15, Lcom/blackmagicdesign/android/camera/ui/g;->A1:Lpl5;

    iget-object v4, v15, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->b:Z

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->s1:Lpl5;

    move-object/from16 v17, v5

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->u1:Lpl5;

    if-eq v12, v13, :cond_104

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_103

    goto :goto_c3

    :cond_103
    const/16 v18, 0x0

    goto :goto_c4

    :cond_104
    :goto_c3
    const/16 v18, 0x1

    :goto_c4
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_105

    if-ne v13, v14, :cond_106

    :cond_105
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;

    invoke-direct {v13, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_106
    check-cast v13, Lud3;

    move-object/from16 v18, v0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_108

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    goto :goto_c5

    :cond_107
    const/16 v19, 0x0

    goto :goto_c6

    :cond_108
    :goto_c5
    const/16 v19, 0x1

    :goto_c6
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_109

    if-ne v0, v14, :cond_10a

    :cond_109
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;

    invoke-direct {v0, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10a
    check-cast v0, Lud3;

    move-object/from16 v19, v5

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->B1:Lpl5;

    move-object/from16 v20, v1

    check-cast v20, Lcd2;

    move-object/from16 v25, v2

    check-cast v25, Lcd2;

    check-cast v13, Lad2;

    move-object/from16 v29, v0

    check-cast v29, Lad2;

    const/4 v0, 0x4

    if-eq v12, v0, :cond_10c

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    goto :goto_c8

    :cond_10b
    const/4 v1, 0x0

    :goto_c7
    move-object/from16 v2, v125

    goto :goto_c9

    :cond_10c
    :goto_c8
    const/4 v1, 0x1

    goto :goto_c7

    :goto_c9
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v1, v1, v30

    invoke-virtual {v6, v11}, Ltf2;->c(F)Z

    move-result v30

    or-int v1, v1, v30

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10e

    if-ne v0, v14, :cond_10d

    goto :goto_ca

    :cond_10d
    move v15, v11

    move-object v11, v3

    move v3, v15

    move-object v15, v10

    move-object/from16 v30, v27

    const/16 v80, 0x4

    move v10, v4

    move-object/from16 v27, v5

    goto :goto_cb

    :cond_10e
    :goto_ca
    new-instance v0, Ljl3;

    move-object v1, v5

    const/4 v5, 0x7

    move-object/from16 v80, v27

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v10

    move v10, v4

    move-object/from16 v4, v80

    move/from16 v80, v11

    move-object v11, v3

    move/from16 v3, v80

    const/16 v80, 0x4

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move-object/from16 v30, v4

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_cb
    check-cast v0, Lad2;

    move-object/from16 v1, v20

    const/16 v20, 0x180

    move-object/from16 v4, v21

    const/16 v21, 0x0

    move/from16 v116, v12

    const/4 v12, 0x1

    move-object/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v126, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v126

    move-object/from16 v128, v2

    move/from16 v127, v3

    move-object/from16 v130, v14

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v17, v27

    move-object/from16 v14, v29

    move/from16 v126, v35

    move/from16 v129, v116

    move-object v15, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v8

    move-object/from16 v8, v25

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->J(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLad2;Lad2;Lad2;ZLtp6;Ltf2;III)V

    move-object/from16 v1, p0

    move/from16 v8, v16

    move-object/from16 v6, v18

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/g;->n1:Lpl5;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/g;->w1:Lpl5;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/g;->o1:Lpl5;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/g;->l1:Lpl5;

    move/from16 v14, v129

    const/4 v15, 0x4

    if-eq v14, v15, :cond_110

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    goto :goto_cc

    :cond_10f
    const/4 v5, 0x0

    goto :goto_cd

    :cond_110
    :goto_cc
    const/4 v5, 0x1

    :goto_cd
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v130

    if-nez v5, :cond_111

    if-ne v0, v2, :cond_112

    :cond_111
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_112
    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/g;->A1:Lpl5;

    if-eq v14, v15, :cond_114

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_113

    goto :goto_ce

    :cond_113
    const/4 v5, 0x0

    goto :goto_cf

    :cond_114
    :goto_ce
    const/4 v5, 0x1

    :goto_cf
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_115

    if-ne v4, v2, :cond_116

    :cond_115
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_116
    check-cast v4, Lud3;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-boolean v5, v5, La21;->b:Z

    move/from16 v16, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/g;->y1:Lpl5;

    if-eq v14, v15, :cond_118

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_117

    goto :goto_d0

    :cond_117
    const/16 v17, 0x0

    goto :goto_d1

    :cond_118
    :goto_d0
    const/16 v17, 0x1

    :goto_d1
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_119

    if-ne v15, v2, :cond_11a

    :cond_119
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;

    invoke-direct {v15, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11a
    check-cast v15, Lud3;

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v14, v0, :cond_11c

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    goto :goto_d2

    :cond_11b
    const/16 v19, 0x0

    goto :goto_d3

    :cond_11c
    :goto_d2
    const/16 v19, 0x1

    :goto_d3
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_11d

    if-ne v0, v2, :cond_11e

    :cond_11d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11e
    check-cast v0, Lud3;

    move-object/from16 v19, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/g;->B1:Lpl5;

    check-cast v17, Lcd2;

    move-object/from16 v20, v4

    check-cast v20, Lcd2;

    check-cast v15, Lad2;

    move-object/from16 v21, v0

    check-cast v21, Lad2;

    const/4 v0, 0x4

    if-eq v14, v0, :cond_120

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    goto :goto_d5

    :cond_11f
    const/4 v4, 0x0

    :goto_d4
    move-object/from16 v0, v128

    goto :goto_d6

    :cond_120
    :goto_d5
    const/4 v4, 0x1

    goto :goto_d4

    :goto_d6
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    move-object/from16 v39, v0

    move/from16 v0, v127

    invoke-virtual {v6, v0}, Ltf2;->c(F)Z

    move-result v25

    or-int v4, v4, v25

    move/from16 v33, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_122

    if-ne v0, v2, :cond_121

    goto :goto_d7

    :cond_121
    move-object/from16 v131, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v27, v30

    move-object/from16 v2, v39

    const/16 v80, 0x4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v3, v33

    goto :goto_d8

    :cond_122
    :goto_d7
    new-instance v0, Ljl3;

    move-object v4, v5

    const/16 v5, 0x8

    move-object/from16 v131, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v39

    const/16 v80, 0x4

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v4, v30

    move/from16 v3, v33

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move-object/from16 v27, v4

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d8
    check-cast v0, Lad2;

    move-object/from16 v4, v20

    const/16 v20, 0x0

    move/from16 v29, v14

    move-object/from16 v14, v21

    const/16 v21, 0x1020

    const/4 v5, 0x0

    move-object/from16 v39, v2

    move-object v2, v12

    const/4 v12, 0x0

    move/from16 v33, v3

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move v1, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    move/from16 v134, v29

    move/from16 v132, v33

    move-object/from16 v133, v39

    move-object/from16 v18, v6

    move-object v6, v13

    move-object v13, v15

    move-object v15, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->J(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLad2;Lad2;Lad2;ZLtp6;Ltf2;III)V

    move-object/from16 v14, p1

    move/from16 v8, v16

    move-object/from16 v6, v18

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->o:Lpl5;

    const/4 v15, 0x0

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->o(Lgo4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->r:Lpl5;

    iget-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->t:Lpl5;

    move-object/from16 v1, p0

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    move/from16 v0, v134

    const/4 v2, 0x4

    if-eq v0, v2, :cond_124

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    goto :goto_d9

    :cond_123
    move v5, v15

    goto :goto_da

    :cond_124
    :goto_d9
    const/4 v5, 0x1

    :goto_da
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v131

    if-nez v5, :cond_125

    if-ne v3, v4, :cond_126

    :cond_125
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_126
    check-cast v3, Lud3;

    move-object/from16 v16, v3

    check-cast v16, Lcd2;

    and-int/lit8 v3, v28, 0x70

    const/16 v5, 0x20

    if-eq v3, v5, :cond_128

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    goto :goto_db

    :cond_127
    move v5, v15

    goto :goto_dc

    :cond_128
    :goto_db
    const/4 v5, 0x1

    :goto_dc
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_129

    if-ne v3, v4, :cond_12a

    :cond_129
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;

    invoke-direct {v3, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12a
    check-cast v3, Lud3;

    move-object/from16 v17, v3

    check-cast v17, Lcd2;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->T:Lks1;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/g;->N1:Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-boolean v5, v5, La21;->b:Z

    if-eq v0, v2, :cond_12c

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12b

    goto :goto_de

    :cond_12b
    move/from16 v18, v15

    :goto_dd
    move/from16 v80, v2

    move-object/from16 v2, v133

    goto :goto_df

    :cond_12c
    :goto_de
    const/16 v18, 0x1

    goto :goto_dd

    :goto_df
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v15, v126

    invoke-virtual {v6, v15}, Ltf2;->c(F)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v29, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_12e

    if-ne v0, v4, :cond_12d

    goto :goto_e0

    :cond_12d
    move-object/from16 v18, v3

    move-object/from16 v135, v4

    move-object/from16 v19, v7

    move-object v7, v9

    move-object v9, v11

    move/from16 v35, v15

    move/from16 v15, v29

    move v11, v8

    move v8, v5

    goto :goto_e1

    :cond_12e
    :goto_e0
    new-instance v0, Ljl3;

    move/from16 v18, v5

    const/16 v5, 0x9

    move-object/from16 v135, v4

    move-object/from16 v19, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v4, v27

    move v11, v8

    move/from16 v8, v18

    move-object/from16 v18, v3

    move v3, v15

    move/from16 v15, v29

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move/from16 v35, v3

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_e1
    check-cast v0, Lad2;

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v14, p0

    move-object/from16 v137, v2

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v136, v35

    move-object v10, v0

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v13}, Lxv4;->e(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move v8, v11

    move-object v6, v12

    const/4 v13, 0x4

    move-object v11, v9

    move-object v9, v7

    if-eq v15, v13, :cond_130

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    goto :goto_e2

    :cond_12f
    const/4 v5, 0x0

    goto :goto_e3

    :cond_130
    :goto_e2
    const/4 v5, 0x1

    :goto_e3
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v135

    if-nez v5, :cond_131

    if-ne v0, v10, :cond_132

    :cond_131
    new-instance v0, Leg0;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Leg0;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_132
    move-object v7, v0

    check-cast v7, Lad2;

    if-eq v15, v13, :cond_134

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    goto :goto_e5

    :cond_133
    const/4 v5, 0x0

    :goto_e4
    move-object/from16 v2, v137

    goto :goto_e6

    :cond_134
    :goto_e5
    const/4 v5, 0x1

    goto :goto_e4

    :goto_e6
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    move/from16 v3, v136

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_136

    if-ne v1, v10, :cond_135

    goto :goto_e7

    :cond_135
    move v12, v3

    goto :goto_e8

    :cond_136
    :goto_e7
    new-instance v0, Ljl3;

    const/16 v5, 0xa

    move-object v1, v14

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move v12, v3

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_e8
    move-object v4, v1

    check-cast v4, Lad2;

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v39, v2

    move-object v2, v0

    const/4 v0, 0x0

    move v5, v8

    move-object v3, v11

    move-object/from16 v1, v22

    move-object/from16 v11, v39

    invoke-static/range {v0 .. v7}, Ljk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move-object v7, v1

    move-object v8, v3

    move/from16 v16, v5

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->d2:Lpl5;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->p(Lgo4;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const v0, 0x1a81cf94

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->T1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->b:Z

    if-eq v15, v13, :cond_138

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    goto :goto_e9

    :cond_137
    move v5, v1

    goto :goto_ea

    :cond_138
    :goto_e9
    const/4 v5, 0x1

    :goto_ea
    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v6, v12}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_139

    if-ne v3, v10, :cond_13a

    :cond_139
    move v2, v0

    goto :goto_eb

    :cond_13a
    move/from16 v64, v1

    move-object v12, v11

    move v11, v0

    goto :goto_ec

    :goto_eb
    new-instance v0, Ljl3;

    const/16 v5, 0xb

    move-object v3, v11

    move v11, v2

    move-object v2, v3

    move/from16 v64, v1

    move v3, v12

    move-object v1, v14

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    move-object v12, v2

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_ec
    move-object v4, v3

    check-cast v4, Lad2;

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v3, v8

    move v2, v11

    move/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    move-object v11, v3

    move v8, v5

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_ed

    :cond_13b
    move/from16 v64, v1

    move-object v12, v11

    move-object v11, v8

    move/from16 v8, v16

    const v0, 0x1a8d99b8

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_ed
    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v1, v0, La21;->b:Z

    if-eqz v1, :cond_13c

    iget-boolean v0, v0, La21;->c:Z

    if-eqz v0, :cond_13c

    const/4 v7, 0x1

    goto :goto_ee

    :cond_13c
    move/from16 v7, v64

    :goto_ee
    if-eq v15, v13, :cond_13e

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    goto :goto_ef

    :cond_13d
    move/from16 v5, v64

    goto :goto_f0

    :cond_13e
    :goto_ef
    const/4 v5, 0x1

    :goto_f0
    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    move/from16 v3, v132

    invoke-virtual {v6, v3}, Ltf2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13f

    if-ne v1, v10, :cond_140

    :cond_13f
    new-instance v0, Ljl3;

    const/16 v5, 0xc

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ljl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_140
    move-object v4, v1

    check-cast v4, Lad2;

    move v2, v7

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v5, v8

    move-object v1, v9

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lpk7;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_141

    invoke-static/range {v60 .. v60}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_141
    move-object v9, v0

    check-cast v9, Lgo4;

    if-eqz v42, :cond_142

    move/from16 v1, v59

    goto :goto_f1

    :cond_142
    move/from16 v1, v60

    :goto_f1
    if-eqz v42, :cond_143

    move/from16 v2, v26

    :goto_f2
    move-object/from16 v14, v108

    goto :goto_f3

    :cond_143
    move/from16 v2, v60

    goto :goto_f2

    :goto_f3
    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_145

    if-ne v3, v10, :cond_144

    goto :goto_f4

    :cond_144
    const/4 v11, 0x1

    goto :goto_f5

    :cond_145
    :goto_f4
    new-instance v3, Lil3;

    const/4 v11, 0x1

    invoke-direct {v3, v14, v11}, Lil3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_f5
    check-cast v3, Lad2;

    sget-object v0, Lr8;->A:Lm00;

    move-object/from16 v13, v110

    move-object/from16 v12, v111

    invoke-virtual {v12, v13, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    move/from16 v4, v84

    invoke-virtual {v6, v4}, Ltf2;->c(F)Z

    move-result v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_146

    if-ne v7, v10, :cond_147

    :cond_146
    new-instance v7, Lgt;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v4}, Lgt;-><init>(IF)V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_147
    check-cast v7, Lcd2;

    invoke-static {v0, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    move-object/from16 v0, v90

    invoke-virtual {v12, v13, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/high16 v5, 0x3fe00000    # 1.75f

    invoke-static {v5, v0, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_148

    new-instance v0, Lfg0;

    const/4 v8, 0x2

    invoke-direct {v0, v9, v8}, Lfg0;-><init>(Lgo4;I)V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_148
    check-cast v0, Lcd2;

    const v7, 0x180008

    or-int v8, v7, v15

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->e(Lcom/blackmagicdesign/android/camera/ui/g;FFLad2;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    move-object v6, v7

    sget-object v0, Lr8;->C:Lm00;

    invoke-virtual {v12, v13, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v104

    invoke-virtual {v6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-virtual {v14}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v2}, Lfe1;->j0(F)F

    move-result v4

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->q(Lgo4;)F

    move-result v5

    move-object/from16 v0, p0

    move/from16 v7, v23

    move/from16 v2, v42

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->H(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZZFFLtf2;I)V

    invoke-virtual {v6}, Ltf2;->s()V

    goto :goto_f6

    :cond_149
    const v0, 0x1ab0f5b8

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->s()V

    :goto_f6
    invoke-virtual {v6}, Ltf2;->r()V

    goto :goto_f7

    :cond_14a
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_f7
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_14b

    new-instance v0, Lnl3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lcd2;ZI)V

    invoke-virtual {v8, v0}, Lmm5;->e(Lqd2;)V

    :cond_14b
    return-void
.end method

.method public static final h(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lgo4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final j(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

.method public static final m(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Lgo4;)Llq5;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq5;

    return-object p0
.end method

.method public static final o(Lgo4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

.method public static final q(Lgo4;)F
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

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

.method public static final t(Lsp6;)F
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final u(Lgo4;)Lnh5;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh5;

    return-object p0
.end method

.method public static final v(Lgo4;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final w(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

.method public static final z(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
