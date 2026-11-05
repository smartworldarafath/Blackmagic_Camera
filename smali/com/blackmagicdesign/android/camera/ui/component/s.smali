.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v14, p7

    move/from16 v7, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x153a6377

    invoke-virtual {v14, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v14, v10}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    and-int/lit16 v10, v7, 0x200

    if-nez v10, :cond_4

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    and-int/lit16 v10, v7, 0x1000

    if-nez v10, :cond_7

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    const v10, 0x8000

    and-int/2addr v10, v7

    if-nez v10, :cond_a

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :cond_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_f

    const/high16 v10, 0x40000

    and-int/2addr v10, v7

    if-nez v10, :cond_d

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_d
    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v8, v10

    :cond_f
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_12

    const/high16 v10, 0x200000

    and-int/2addr v10, v7

    if-nez v10, :cond_10

    invoke-virtual {v14, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_b

    :cond_10
    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_b
    if-eqz v10, :cond_11

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v8, v10

    :cond_12
    move/from16 v26, v8

    const v8, 0x92493

    and-int v8, v26, v8

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    move v8, v11

    :goto_d
    and-int/lit8 v10, v26, 0x1

    invoke-virtual {v14, v10, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_26

    shr-int/lit8 v8, v26, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    shr-int/lit8 v10, v26, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    sget-object v10, Ln27;->b:Lcy0;

    invoke-virtual {v14, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs7;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v13, :cond_14

    sget-wide v15, Lqs0;->q:J

    :goto_e
    move-wide v12, v15

    goto :goto_f

    :cond_14
    iget-boolean v13, v10, Lrs7;->h:Z

    if-eqz v13, :cond_15

    iget-boolean v10, v10, Lrs7;->g:Z

    if-eqz v10, :cond_15

    sget-wide v15, Lqs0;->q:J

    goto :goto_e

    :cond_15
    sget-wide v12, Lks0;->b:J

    const v15, 0x3eb33333    # 0.35f

    invoke-static {v12, v13, v15}, Lks0;->c(JF)J

    move-result-wide v15

    goto :goto_e

    :goto_f
    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v0, v15}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v15

    sget-object v10, Lcb;->j:Luk7;

    invoke-static {v15, v12, v13, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v12

    sget-object v13, Lb80;->d:Lvm;

    sget-object v15, Lr8;->G:Lk00;

    invoke-static {v13, v15, v14, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    move-object/from16 v17, v10

    iget-wide v9, v14, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v15, v14, Ltf2;->S:Z

    move/from16 v19, v15

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_16

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_10
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-eq v12, v6, :cond_18

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v12, v7, :cond_17

    goto :goto_11

    :cond_17
    sget-wide v1, Lks0;->b:J

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v1, v2, v7}, Lks0;->c(JF)J

    move-result-wide v1

    goto :goto_12

    :cond_18
    :goto_11
    sget-wide v1, Lqs0;->c:J

    :goto_12
    shr-int/lit8 v7, v26, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    sget-object v7, Loj4;->a:Loj4;

    move-object/from16 v12, v17

    invoke-static {v7, v1, v2, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v2, Lxt0;->a:Lxt0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v12}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v12, v3, v0}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    sget-object v0, Lr8;->E:Ll00;

    move/from16 v20, v12

    invoke-static/range {v20 .. v20}, Lb80;->n0(F)Lxm;

    move-result-object v12

    const/16 v3, 0x36

    invoke-static {v12, v0, v14, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v3, v14, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->e0()V

    move-object/from16 v29, v0

    iget-boolean v0, v14, Ltf2;->S:Z

    if-eqz v0, :cond_19

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_13
    invoke-static {v11, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v10, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08014a

    const/4 v1, 0x0

    invoke-static {v0, v1, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Llw0;->a:Lgc;

    if-nez v3, :cond_1a

    if-ne v4, v12, :cond_1b

    :cond_1a
    new-instance v4, Lfg0;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, Lfg0;-><init>(I)V

    iput-object v8, v4, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lcd2;

    invoke-static {v7, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    move-object v4, v15

    const/16 v15, 0x38

    const/16 v19, 0x1

    const/16 v16, 0x78

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v22

    move-object/from16 v4, v25

    move-object v7, v0

    move-object v9, v3

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    invoke-static/range {v7 .. v16}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v7, v6, :cond_1f

    const v7, -0x11d23239

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1c

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lgo4;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1d

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lqd2;

    sget-object v9, Lke7;->a:Lke7;

    invoke-static {v8, v14, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1f
    const v7, -0x11cdb0af

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_15
    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v6, :cond_21

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v7, v6, :cond_20

    goto :goto_17

    :cond_20
    const v6, 0x7f12000e

    :goto_16
    move v7, v6

    goto :goto_18

    :cond_21
    :goto_17
    const v6, 0x7f120211

    goto :goto_16

    :goto_18
    const/16 v6, 0xc

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v8

    sget-object v11, Ly92;->D:Ly92;

    invoke-virtual {v14, v12}, Ltf2;->c(F)Z

    move-result v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_22

    if-ne v13, v0, :cond_23

    :cond_22
    new-instance v13, Lgt;

    const/16 v0, 0xf

    invoke-direct {v13, v0}, Lgt;-><init>(I)V

    iput v12, v13, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lcd2;

    move-object/from16 v0, v34

    invoke-static {v0, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v10

    const v23, 0x6180c30

    const/16 v24, 0xeb0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, p7

    invoke-static/range {v7 .. v24}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v14, v22

    shr-int/lit8 v7, v26, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v8}, Li05;->x(I)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v25, 0xff4

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xc30

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v32, v11

    move-object/from16 v14, v22

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltf2;->p(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v12}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v8, 0x0

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v15, 0x2

    invoke-static {v2, v9, v8, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    invoke-static {v9}, Lb80;->n0(F)Lxm;

    move-result-object v8

    move-object/from16 v9, v29

    const/16 v10, 0x36

    invoke-static {v8, v9, v14, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    iget-wide v9, v14, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v11, v14, Ltf2;->S:Z

    if-eqz v11, :cond_24

    move-object/from16 v11, v33

    invoke-virtual {v14, v11}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_19
    invoke-static {v3, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    invoke-static {v9, v14, v3, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v31

    invoke-static {v3, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x7fb3a604

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_25
    const v2, -0x7fb3a4a4

    const v3, 0x7f120327

    invoke-static {v14, v2, v3, v14, v1}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v2, 0x8

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v8

    sget-object v11, Ly92;->B:Ly92;

    const/16 v24, 0x0

    const/16 v25, 0xff4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    move/from16 v22, v7

    move-object v7, v1

    move/from16 v1, v22

    move-object/from16 v22, p7

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v14, v22

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v14, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p4

    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v32

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v14, v22

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_1b
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lfs6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lfs6;->f:Lrj4;

    move-object/from16 v2, p1

    iput-object v2, v1, Lfs6;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v2, p2

    iput-object v2, v1, Lfs6;->m:Ltp6;

    move-object/from16 v3, p3

    iput-object v3, v1, Lfs6;->w:Ltp6;

    iput-object v4, v1, Lfs6;->x:Ltp6;

    iput-object v5, v1, Lfs6;->y:Ltp6;

    move-object/from16 v6, p6

    iput-object v6, v1, Lfs6;->z:Ltp6;

    move/from16 v7, p8

    iput v7, v1, Lfs6;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const v1, 0x5adfd112

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    :cond_1
    move/from16 v3, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_1

    :cond_3
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    or-int/lit16 v1, v1, 0x400

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v12

    invoke-virtual {v8, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v14, p3

    :goto_4
    move v13, v3

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    move v3, v12

    :cond_7
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v4, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-object v14, v1

    goto :goto_4

    :goto_6
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v1, Lbm;->a:Lcy0;

    invoke-virtual {v8, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    sget-object v15, Loj4;->a:Loj4;

    if-eqz v13, :cond_b

    const v2, 0x222ffb47

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_8

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v2

    check-cast v16, Ljn4;

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lyf;

    const/16 v2, 0x18

    invoke-direct {v4, v2}, Lyf;-><init>(I)V

    iput-object v14, v4, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v4, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v4

    check-cast v20, Lad2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v15

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    const v1, 0x223019ba

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    :goto_7
    invoke-interface {v0, v15}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->h:Lpl5;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->f:Ltp6;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->i:Lpl5;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->k:Lpl5;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->d:Ltp6;

    const/16 v9, 0x30

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/s;->a(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltf2;I)V

    goto :goto_8

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object/from16 v14, p3

    move v13, v3

    :goto_8
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lhx5;

    invoke-direct {v2, v12}, Lhx5;-><init>(I)V

    iput-object v0, v2, Lhx5;->i:Lrj4;

    move-object/from16 v0, p1

    iput-object v0, v2, Lhx5;->y:Ljava/lang/Object;

    iput-boolean v13, v2, Lhx5;->m:Z

    iput-object v14, v2, Lhx5;->z:Ljava/lang/Object;

    iput v10, v2, Lhx5;->w:I

    iput v11, v2, Lhx5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method
