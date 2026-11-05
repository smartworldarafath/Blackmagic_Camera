.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;Ljava/util/List;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v13, p4

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    const v4, -0x4108d335

    invoke-virtual {v10, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v13, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v13

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v13, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_8

    move v7, v14

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x8

    sget-object v12, Llw0;->a:Lgc;

    if-nez v7, :cond_9

    if-ne v8, v12, :cond_a

    :cond_9
    new-instance v8, Lwr;

    invoke-direct {v8, v11}, Lwr;-><init>(I)V

    iput-object v3, v8, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lk62;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8, v3, v10, v9, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v5

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v5, v7}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v5

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v5, v7}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v5

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v5, v3}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v9

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v14

    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v9}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v7, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    invoke-virtual {v10, v3}, Ltf2;->g(Z)Z

    move-result v8

    and-int/lit8 v15, v4, 0xe

    if-eq v15, v6, :cond_e

    and-int/2addr v4, v11

    if-eqz v4, :cond_d

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move v4, v9

    goto :goto_a

    :cond_e
    :goto_9
    move v4, v14

    :goto_a
    or-int/2addr v4, v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v6, Ly21;

    invoke-direct {v6, v14}, Ly21;-><init>(I)V

    iput-boolean v3, v6, Ly21;->i:Z

    iput-object v0, v6, Ly21;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lad2;

    const/16 v4, 0xf

    const/4 v8, 0x0

    invoke-static {v7, v9, v8, v6, v4}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v10, v3}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v12, :cond_12

    :cond_11
    new-instance v7, Ln21;

    const/4 v6, 0x3

    invoke-direct {v7, v6}, Ln21;-><init>(I)V

    iput-boolean v3, v7, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lcd2;

    invoke-static {v4, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v6, v10, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    if-eqz v8, :cond_13

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v8}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_b
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f0800ca

    invoke-static {v3, v9, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v4, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->y:Lm00;

    sget-object v6, Lw80;->a:Lw80;

    invoke-virtual {v6, v4, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v10, v14}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lae;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lae;-><init>(I)V

    iput-object v0, v4, Lae;->m:Ljava/lang/Object;

    iput-object v1, v4, Lae;->w:Ljava/lang/Object;

    iput-object v2, v4, Lae;->x:Ljava/lang/Object;

    iput v13, v4, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final b(Lrj4;ZILad2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x6e6630b4

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v12, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v13, v4

    and-int/lit16 v4, v13, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v15

    :goto_5
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v11, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_9

    sget-wide v4, Lqs0;->c:J

    goto :goto_6

    :cond_9
    sget-wide v4, Lks0;->h:J

    :goto_6
    const/16 v9, 0x180

    const/16 v10, 0xa

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const-string v7, "lens-button-background"

    move-object/from16 v16, v11

    move v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v6

    sget v7, Lfj6;->e:F

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v7

    invoke-static {v6, v7}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v6

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    const/4 v11, 0x6

    if-nez v7, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lwl0;

    invoke-direct {v9, v11}, Lwl0;-><init>(I)V

    iput-object v4, v9, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lcd2;

    invoke-static {v6, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    and-int/lit16 v6, v13, 0x1c00

    if-ne v6, v12, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v15

    :goto_7
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    new-instance v7, Ls20;

    const/16 v6, 0xa

    invoke-direct {v7, v6}, Ls20;-><init>(I)V

    iput-object v3, v7, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lad2;

    const/16 v6, 0xf

    const/4 v9, 0x0

    invoke-static {v4, v15, v9, v7, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_f

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_8
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v4, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->y:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v5, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p4

    const/4 v15, 0x1

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_10
    move v15, v6

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lsr1;

    invoke-direct {v5, v15}, Lsr1;-><init>(I)V

    iput-object v0, v5, Lsr1;->i:Lrj4;

    iput-boolean v1, v5, Lsr1;->m:Z

    iput v2, v5, Lsr1;->w:I

    iput-object v3, v5, Lsr1;->x:Lad2;

    iput v14, v5, Lsr1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLtf2;I)V
    .locals 17

    move-object/from16 v2, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const v0, 0x73dbf99b

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v8, v7}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v9, v0, v1

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lfe1;->j0(F)F

    move-result v12

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lpl5;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v11

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08022f

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const v0, 0x7f080230

    goto :goto_3

    :goto_4
    and-int/lit8 v0, v9, 0xe

    if-eq v0, v10, :cond_4

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;

    const-string v5, "toggleRunningState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v4, "toggleRunningState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v2

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lud3;

    move-object v6, v0

    check-cast v6, Lad2;

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30006

    or-int/2addr v0, v1

    const/4 v9, 0x0

    move v8, v0

    const/4 v0, 0x0

    const v4, 0x7f1203c7

    const/high16 v5, 0x40800000    # 4.0f

    move v2, v7

    move-object v1, v11

    move v3, v12

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_7

    :cond_8
    move-object v13, v2

    move v2, v7

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ls10;

    invoke-direct {v1, v10}, Ls10;-><init>(I)V

    iput-object v13, v1, Ls10;->m:Ljava/lang/Object;

    iput-boolean v2, v1, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final d(IIILad2;Ltf2;Lrj4;Z)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    const v4, 0x660d44d3

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual/range {p4 .. p5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v0}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v1}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v15}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    const/16 v6, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_a

    move v5, v9

    goto :goto_6

    :cond_a
    move v5, v8

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v14, v8}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v10, Lfj6;->e:F

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v7, v10}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    const v10, 0xe000

    and-int/2addr v4, v10

    if-ne v4, v6, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v8

    :goto_7
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, Llw0;->a:Lgc;

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Ls20;

    const/16 v4, 0xb

    invoke-direct {v6, v4}, Ls20;-><init>(I)V

    iput-object v3, v6, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lad2;

    const/16 v4, 0xf

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v6, v4}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v11, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v12, v11, Ltf2;->S:Z

    if-eqz v12, :cond_e

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_8
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v15, :cond_f

    move v4, v1

    goto :goto_9

    :cond_f
    move v4, v0

    :goto_9
    invoke-static {v4, v8, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->y:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v5, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v2, v16

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v11, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lo82;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lo82;-><init>(I)V

    iput-object v14, v4, Lo82;->i:Lrj4;

    iput v0, v4, Lo82;->w:I

    iput v1, v4, Lo82;->x:I

    iput-boolean v15, v4, Lo82;->m:Z

    iput-object v3, v4, Lo82;->z:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v4, Lo82;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLtf2;II)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5caac200

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move/from16 v3, p2

    :goto_1
    move v13, v0

    goto :goto_3

    :cond_2
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    goto :goto_1

    :goto_3
    and-int/lit16 v0, v13, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x0

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v15

    :goto_4
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v8, v4, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    :goto_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k:Lpl5;

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->s:Lpl5;

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    const v19, 0x7f08013a

    const v20, 0x7f080139

    sget-object v1, Llw0;->a:Lgc;

    if-nez v16, :cond_d

    const v3, -0x3cb51071

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v15

    :goto_6
    and-int/lit8 v4, v13, 0xe

    or-int/lit8 v5, v4, 0x38

    invoke-static {v5, v8, v7, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/d;->f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v3, v6, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    move/from16 v21, v15

    :goto_7
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v22, v20

    goto :goto_8

    :cond_8
    move/from16 v22, v19

    :goto_8
    if-eq v4, v12, :cond_a

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move v3, v15

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    move-object v3, v0

    goto :goto_b

    :cond_c
    move-object/from16 p2, v0

    move-object v14, v1

    move-object v6, v2

    move v11, v5

    goto :goto_c

    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$1$1;

    move v4, v5

    const-string v5, "onTransitionButtonClicked()V"

    const/4 v6, 0x0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    move-object/from16 v24, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move/from16 v25, v4

    const-string v4, "onTransitionButtonClicked"

    move-object/from16 v14, v23

    move-object/from16 p2, v24

    move/from16 v11, v25

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_c
    check-cast v4, Lud3;

    move-object v3, v4

    check-cast v3, Lad2;

    const/4 v5, 0x6

    move-object v0, v7

    move-object v4, v8

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    move-object v5, v0

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v5, v0, v4, v11}, Lcom/blackmagicdesign/android/camera/ui/component/d;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;Ljava/util/List;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_d
    move-object/from16 p2, v0

    move-object v14, v1

    move-object v6, v2

    move-object v5, v7

    move-object v4, v8

    const v0, -0x3cad471e

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_d
    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le11;->v(Ljava/util/List;)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    move v0, v15

    :goto_e
    and-int/lit8 v8, v13, 0xe

    if-eq v8, v12, :cond_10

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    move v1, v15

    :goto_f
    move-object/from16 v11, p2

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    goto :goto_f

    :goto_11
    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v14, :cond_12

    :cond_11
    new-instance v2, Ln82;

    invoke-direct {v2, v15}, Ln82;-><init>(I)V

    iput-object v6, v2, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v11, v2, Ln82;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v2

    check-cast v3, Lad2;

    move v6, v0

    const v0, 0x7f080131

    const v1, 0x7f080132

    const/4 v2, 0x6

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;->d(IIILad2;Ltf2;Lrj4;Z)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le11;->z(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_13

    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    move v6, v15

    :goto_12
    if-eq v8, v12, :cond_15

    invoke-virtual {v4, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    move v0, v15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v14, :cond_17

    :cond_16
    new-instance v1, Ln82;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ln82;-><init>(I)V

    iput-object v13, v1, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v11, v1, Ln82;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v1

    check-cast v3, Lad2;

    const v0, 0x7f080133

    const v1, 0x7f080134

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;->d(IIILad2;Ltf2;Lrj4;Z)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le11;->A(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    move v6, v15

    :goto_15
    if-eq v8, v12, :cond_1a

    invoke-virtual {v4, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    move v0, v15

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v14, :cond_1c

    :cond_1b
    new-instance v1, Ln82;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ln82;-><init>(I)V

    iput-object v13, v1, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v11, v1, Ln82;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v1

    check-cast v3, Lad2;

    const v0, 0x7f080135

    const v1, 0x7f080136

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;->d(IIILad2;Ltf2;Lrj4;Z)V

    move/from16 v21, v2

    move-object v0, v4

    move-object v7, v5

    if-eqz v16, :cond_24

    const v1, -0x3ca15751

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v11, v8, 0x38

    invoke-static {v13, v7, v1, v0, v11}, Lcom/blackmagicdesign/android/camera/ui/component/d;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;Ljava/util/List;Ltf2;I)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_1d

    const/16 v22, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v22, v15

    :goto_18
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v19, v20

    :cond_1e
    if-eq v8, v12, :cond_20

    invoke-virtual {v0, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_19

    :cond_1f
    move v1, v15

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v14, :cond_21

    goto :goto_1b

    :cond_21
    move-object v8, v0

    goto :goto_1c

    :cond_22
    :goto_1b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$5$1;

    const-string v5, "onTransitionButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v4, "onTransitionButtonClicked"

    move-object/from16 v8, p3

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1c
    check-cast v2, Lud3;

    move-object v3, v2

    check-cast v3, Lad2;

    move-object v0, v7

    move-object v4, v8

    move/from16 v2, v19

    move/from16 v5, v21

    move/from16 v1, v22

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    move-object v5, v0

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_1d

    :cond_23
    move v0, v15

    :goto_1d
    invoke-static {v11, v4, v5, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/d;->f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_24
    move-object v4, v0

    move-object v5, v7

    const v0, -0x3c998dfe

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_1e
    move/from16 v3, v16

    goto :goto_1f

    :cond_25
    move-object v13, v2

    move-object v5, v7

    move-object v4, v8

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1f
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lwq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    iput-object v13, v1, Lwq;->y:Ljava/lang/Object;

    iput-object v5, v1, Lwq;->i:Ljava/lang/Object;

    iput-boolean v3, v1, Lwq;->m:Z

    iput v9, v1, Lwq;->w:I

    iput v10, v1, Lwq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_26
    return-void
.end method

.method public static final f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v2, p4

    const v1, 0x354f0461

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    const/4 v13, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eq v4, v6, :cond_7

    move v4, v14

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->u:Lpl5;

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    shr-int/lit8 v4, v1, 0x3

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v12, v5, Ltf2;->S:Z

    if-eqz v12, :cond_8

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v9, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v16

    and-int/lit8 v6, v1, 0xe

    if-eq v6, v3, :cond_9

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    invoke-virtual {v5, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v7, v14

    :cond_a
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_c

    sget-object v3, Llw0;->a:Lgc;

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v1

    move-object v1, v9

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;

    const-string v11, "onTimeButtonClicked()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    const-class v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v10, "onTimeButtonClicked"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Lud3;

    check-cast v6, Lad2;

    and-int/lit8 v3, v4, 0x70

    or-int/lit8 v3, v3, 0x6

    move-object v4, v6

    move v6, v3

    const v3, 0x7f080231

    move-object v7, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk6;

    iget-object v1, v1, Ldk6;->a:Ljava/lang/String;

    sget-wide v3, Lks0;->d:J

    sget-object v2, Lr8;->C:Lm00;

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v7, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v15

    const/high16 v19, 0x40a00000    # 5.0f

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/16 v5, 0x9

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v6

    sget-object v8, Ly92;->C:Ly92;

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v22

    const v22, 0x186180

    move-object/from16 v21, p1

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lhe;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Lhe;-><init>(I)V

    move-object/from16 v8, p3

    iput-object v8, v1, Lhe;->x:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lhe;->w:Ljava/lang/Object;

    move/from16 v2, p4

    iput-boolean v2, v1, Lhe;->i:Z

    move/from16 v2, p0

    iput v2, v1, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method
