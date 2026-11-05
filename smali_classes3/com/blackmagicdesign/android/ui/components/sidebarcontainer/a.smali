.class public abstract Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x4ff76de3

    invoke-virtual {v4, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v7, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_4

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-virtual {v4, v9}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v3, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    or-int/2addr v3, v9

    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v4, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Ln27;->b:Lcy0;

    invoke-virtual {v4, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs7;

    iget-boolean v9, v9, Lrs7;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v9}, Ltf2;->g(Z)Z

    move-result v13

    and-int/lit8 v14, v3, 0xe

    if-eq v14, v5, :cond_d

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v11

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    or-int/2addr v5, v13

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_e

    sget-object v5, Llw0;->a:Lgc;

    if-ne v13, v5, :cond_f

    :cond_e
    new-instance v13, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;

    const/4 v5, 0x0

    invoke-direct {v13, v9, v0, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;-><init>(ZLi60;Lt11;)V

    invoke-virtual {v4, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lqd2;

    invoke-static {v13, v4, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    sget-wide v13, Lqs0;->N:J

    sget-object v15, Lcb;->j:Luk7;

    invoke-static {v10, v13, v14, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v10

    invoke-static {v10}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v10

    sget-object v13, Lr8;->i:Lm00;

    invoke-static {v13, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    iget-wide v14, v4, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v4, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_10

    invoke-virtual {v4, v12}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_a
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v4, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v4, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v4, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v5, Lb80;->d:Lvm;

    sget-object v0, Lr8;->G:Lk00;

    invoke-static {v5, v0, v4, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v1, v4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v4, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v10, v4, Ltf2;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v4, v12}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_b
    invoke-static {v8, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v15, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v1

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrn3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrn3;-><init>(ZF)V

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v5, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->d(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrn3;Ltf2;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v9, p4

    :goto_c
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lb9;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lb9;-><init>(I)V

    iput-object v0, v4, Lb9;->w:Ljava/lang/Object;

    iput-object v6, v4, Lb9;->x:Ljava/lang/Object;

    iput-object v2, v4, Lb9;->z:Ljava/lang/Object;

    iput-object v1, v4, Lb9;->i:Ljava/lang/Object;

    iput-object v9, v4, Lb9;->y:Ljava/lang/Object;

    iput v7, v4, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const v7, 0x6f7ba587

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v5, v1}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    const/high16 v10, 0x438c0000    # 280.0f

    if-nez v8, :cond_6

    invoke-virtual {v5, v10}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    if-nez v8, :cond_c

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v7

    const v12, 0x12492

    const/4 v14, 0x0

    if-eq v8, v12, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    move v8, v14

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v5, v12, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Li60;->isVisible()Lpl5;

    move-result-object v8

    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    sget-object v12, Lb80;->b:Lum;

    sget-object v15, Lr8;->D:Ll00;

    invoke-static {v12, v15, v5, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v5, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_e

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_9
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v5, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v15, Loj4;->a:Loj4;

    move-object/from16 v17, v8

    invoke-static {v15, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    move-object/from16 v18, v15

    iget-wide v14, v5, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v5, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v4, v5, Ltf2;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_a
    invoke-static {v13, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ltm1;->b(FF)I

    move-result v4

    if-lez v4, :cond_10

    goto :goto_c

    :cond_10
    const v4, 0x1a8e2265

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    move-object/from16 v8, v18

    :goto_b
    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    :goto_c
    const v4, 0x1a8884a6

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    move-object/from16 v8, v18

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v8, v4}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit8 v9, v7, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_12

    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    and-int/lit16 v10, v7, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v9, v10

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    sget-object v9, Llw0;->a:Lgc;

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Lmt;

    invoke-direct {v10, v6}, Lmt;-><init>(I)V

    iput v1, v10, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lcd2;

    invoke-static {v4, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_f
    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v4

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v8, v5, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, Ly50;

    invoke-direct {v6, v4}, Ly50;-><init>(I)V

    iput-object v0, v6, Ly50;->i:Li60;

    iput v1, v6, Ly50;->m:F

    iput-object v2, v6, Ly50;->w:Landroidx/compose/runtime/internal/a;

    iput-object v3, v6, Ly50;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p4

    iput-object v4, v6, Ly50;->y:Lrj4;

    move/from16 v0, p6

    iput v0, v6, Ly50;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final c(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const v7, 0xd139d8b

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v5, v1}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit16 v10, v6, 0x180

    const/high16 v12, 0x438c0000    # 280.0f

    if-nez v10, :cond_6

    invoke-virtual {v5, v12}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_c

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v7, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v7

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v15

    :goto_8
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v5, v14, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v0}, Li60;->isVisible()Lpl5;

    move-result-object v10

    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    div-float v14, v1, v12

    sget-object v8, Lr8;->i:Lm00;

    invoke-static {v8, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v16, v10

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v5, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v15, v5, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_e

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_9
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v12

    and-int/lit8 v6, v7, 0x70

    const/16 v4, 0x20

    if-ne v6, v4, :cond_f

    const/16 v18, 0x1

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Llw0;->a:Lgc;

    if-nez v18, :cond_11

    if-ne v4, v3, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v18, v7

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v4, Lmt;

    move/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lmt;-><init>(I)V

    iput v1, v4, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lcd2;

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    move/from16 v19, v6

    shr-int/lit8 v6, v18, 0x3

    and-int/lit16 v6, v6, 0x38e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v12, v4, v5, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ltm1;->b(FF)I

    move-result v4

    if-lez v4, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0x31344ef1

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object/from16 v4, p3

    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_13
    :goto_d
    const v4, 0x3124da53

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v5, v14}, Ltf2;->c(F)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    if-ne v12, v3, :cond_15

    :cond_14
    new-instance v12, Lmt;

    const/4 v6, 0x5

    invoke-direct {v12, v6}, Lmt;-><init>(I)V

    iput v14, v12, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lcd2;

    invoke-static {v4, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v20

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v4

    check-cast v21, Ljn4;

    and-int/lit8 v4, v18, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_18

    and-int/lit8 v4, v18, 0x8

    if-eqz v4, :cond_17

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v6, Lb60;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lb60;-><init>(I)V

    iput-object v0, v6, Lb60;->i:Li60;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v25, v6

    check-cast v25, Lad2;

    const/16 v26, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v6

    invoke-static {v8, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v0, v5, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v5, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_12
    invoke-static {v15, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->x:Lm00;

    sget-object v1, Lw80;->a:Lw80;

    invoke-virtual {v1, v7, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v0, v1}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v0

    check-cast v7, Ljn4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    new-instance v0, Lqb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v11, v0

    check-cast v11, Lad2;

    const/16 v12, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    move/from16 v1, v19

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    move/from16 v7, v18

    and-int/lit16 v4, v7, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v1, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    if-ne v4, v3, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v1, p1

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v4, Lmt;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lmt;-><init>(I)V

    move/from16 v1, p1

    iput v1, v4, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    :goto_17
    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_22
    move-object v4, v3

    move v3, v15

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_18
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v5, Ly50;

    invoke-direct {v5, v3}, Ly50;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v5, Ly50;->i:Li60;

    iput v1, v5, Ly50;->m:F

    iput-object v2, v5, Ly50;->w:Landroidx/compose/runtime/internal/a;

    iput-object v4, v5, Ly50;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p4

    iput-object v4, v5, Ly50;->y:Lrj4;

    move/from16 v6, p6

    iput v6, v5, Ly50;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static final d(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrn3;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move/from16 v13, p5

    const v1, -0x2793f8ec

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v13, 0x6

    const/4 v8, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    const/high16 v3, 0x438c0000    # 280.0f

    if-nez v2, :cond_4

    invoke-virtual {v5, v3}, Ltf2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v5, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v15, v1

    and-int/lit16 v1, v15, 0x2493

    const/16 v2, 0x2492

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    move/from16 v1, v16

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v5, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v5, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->g:Z

    invoke-interface {v0}, Li60;->isVisible()Lpl5;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Llw0;->a:Lgc;

    if-ne v7, v14, :cond_d

    invoke-static {v3}, Ltm1;->a(F)Ltm1;

    move-result-object v7

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lgo4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lgo4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result v18

    goto :goto_9

    :cond_10
    move/from16 v18, v3

    :goto_9
    move/from16 v19, v2

    and-int/lit8 v2, v15, 0xe

    if-eq v2, v8, :cond_12

    and-int/lit8 v20, v15, 0x8

    if-eqz v20, :cond_11

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v20, v16

    :goto_b
    and-int/lit8 v8, v15, 0x70

    move-object/from16 v21, v1

    const/16 v1, 0x20

    if-ne v8, v1, :cond_13

    move/from16 v1, v16

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    or-int v1, v20, v1

    move/from16 v20, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_15

    if-ne v1, v14, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v1, Lz50;

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz50;-><init>(I)V

    iput-object v0, v1, Lz50;->i:Ljava/lang/Object;

    iput-object v9, v1, Lz50;->m:Ljava/lang/Object;

    iput-object v4, v1, Lz50;->w:Ljava/lang/Object;

    iput-object v7, v1, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lcd2;

    move-object/from16 v17, v6

    const/16 v6, 0x180

    move-object/from16 v22, v7

    const/4 v7, 0x2

    move/from16 v23, v2

    const/4 v2, 0x0

    move/from16 v24, v3

    const-string v3, "chat-landscape-sidebar-width"

    move/from16 v10, v20

    move/from16 v20, v15

    move v15, v10

    move-object v12, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move/from16 v10, v24

    move-object v4, v1

    move/from16 v1, v18

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v21

    move-object v1, v5

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ltf2;->c(F)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v4, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;

    invoke-direct {v4, v10, v11, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;-><init>(FLgo4;Lt11;)V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lqd2;

    invoke-static {v4, v1, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v22, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-ne v8, v3, :cond_18

    move/from16 v4, v16

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v14, :cond_19

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v3, La60;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, La60;-><init>(I)V

    iput-object v9, v3, La60;->i:Lfe1;

    iput-object v11, v3, La60;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lcd2;

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v17

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1b

    new-instance v3, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;

    invoke-direct {v3, v12, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v3

    check-cast v23, Lsd2;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x42fc0000    # 126.0f

    invoke-virtual {v1, v4}, Ltf2;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x4

    if-eq v15, v6, :cond_1d

    and-int/lit8 v6, v20, 0x8

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v2

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 v6, v16

    :goto_13
    or-int/2addr v3, v6

    move v6, v3

    const/high16 v3, 0x431a0000    # 154.0f

    invoke-virtual {v1, v3}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    const/16 v7, 0x20

    if-ne v8, v7, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v16, v2

    :goto_14
    or-int v6, v6, v16

    invoke-virtual {v1, v10}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v14, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v10, v1

    move v11, v2

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    const/4 v9, 0x0

    move v6, v10

    move-object v10, v1

    move v1, v4

    move v4, v6

    move-object v6, v11

    move-object v8, v12

    move-object/from16 v7, v25

    move v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLi60;FFLgo4;Lgo4;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_16
    check-cast v7, Lsd2;

    const/4 v8, 0x0

    const/16 v9, 0x9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v4

    move-object v12, v0

    const v0, 0xe000

    if-eqz v19, :cond_21

    const v1, 0x43766105

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v15

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    and-int/2addr v0, v2

    or-int v6, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->b(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_21
    move-object v5, v10

    const v1, 0x437b7306

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v15

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    and-int/2addr v0, v2

    or-int v6, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_22
    move-object v2, v10

    move-object v3, v11

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_17
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v4, Lxz;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lxz;-><init>(I)V

    iput-object v0, v4, Lxz;->w:Ljava/lang/Object;

    iput-object v2, v4, Lxz;->i:Ljava/lang/Object;

    iput-object v3, v4, Lxz;->x:Ljava/lang/Object;

    iput-object v12, v4, Lxz;->y:Ljava/lang/Object;

    iput v13, v4, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static final e(Lgo4;)F
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    return p0
.end method
