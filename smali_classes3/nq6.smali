.class public final synthetic Lnq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:F

.field public synthetic C:Lv45;

.field public synthetic D:Lgo4;

.field public synthetic E:Lgo4;

.field public synthetic F:Lsp6;

.field public synthetic G:Lgo4;

.field public synthetic f:Lsp6;

.field public synthetic i:Z

.field public synthetic m:Lsp6;

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lsp6;

.field public synthetic z:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq6;->f:Lsp6;

    iget-boolean v2, v0, Lnq6;->i:Z

    iget-object v3, v0, Lnq6;->m:Lsp6;

    iget v4, v0, Lnq6;->w:F

    iget v5, v0, Lnq6;->x:F

    iget-object v6, v0, Lnq6;->y:Lsp6;

    iget-object v7, v0, Lnq6;->z:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-boolean v8, v0, Lnq6;->A:Z

    iget v9, v0, Lnq6;->B:F

    iget-object v10, v0, Lnq6;->C:Lv45;

    iget-object v11, v0, Lnq6;->D:Lgo4;

    iget-object v12, v0, Lnq6;->E:Lgo4;

    iget-object v13, v0, Lnq6;->F:Lsp6;

    iget-object v0, v0, Lnq6;->G:Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Ly80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    move-object/from16 p0, v0

    if-nez v17, :cond_1

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v16, v16, v17

    :cond_1
    and-int/lit8 v0, v16, 0x13

    move/from16 v17, v2

    const/16 v2, 0x12

    move/from16 v24, v8

    const/16 p3, 0x1

    if-eq v0, v2, :cond_2

    move/from16 v0, p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v15, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-virtual {v14}, Ly80;->b()F

    move-result v2

    invoke-interface {v0, v2}, Lfe1;->o0(F)F

    move-result v0

    invoke-virtual {v14}, Ly80;->c()F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    move-object/from16 v18, v11

    sget-object v11, Lr8;->m:Lm00;

    invoke-virtual {v14, v8, v11}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v19, v11

    sget-object v11, Llw0;->a:Lgc;

    if-nez v19, :cond_4

    if-ne v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v25, v12

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v14, Lpq6;

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v14, v12}, Lpq6;-><init>(I)V

    iput-object v1, v14, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v14, Lcd2;

    invoke-static {v8, v14}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    if-eqz v17, :cond_5

    sget-object v8, Lb80;->h:Lgc;

    goto :goto_4

    :cond_5
    sget-object v8, Lb80;->f:Lgc;

    :goto_4
    sget-object v12, Lr8;->D:Ll00;

    const/4 v14, 0x0

    invoke-static {v8, v12, v15, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    move-object v14, v13

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 v17, v12

    iget-boolean v12, v15, Ltf2;->S:Z

    move/from16 v19, v12

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_6

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v26, v14

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v27, v8

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    move-object/from16 v13, v18

    sget v8, Lfj6;->f:F

    move-object/from16 v30, v14

    sget v14, Lfj6;->g:F

    invoke-static {v1, v8, v14}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v0}, Ltf2;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v4}, Ltf2;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v5}, Ltf2;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v31, v12

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lqq6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, Lqq6;->f:F

    iput v4, v12, Lqq6;->i:F

    iput v5, v12, Lqq6;->m:F

    iput-object v3, v12, Lqq6;->w:Lsp6;

    iput-object v10, v12, Lqq6;->x:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lcd2;

    invoke-static {v1, v12}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    new-instance v1, Lzp0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lzp0;-><init>(I)V

    iput-object v10, v1, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd4;

    if-eqz v1, :cond_c

    const v1, 0x626e38c6

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v11, :cond_b

    :cond_a
    new-instance v3, Lpq6;

    move/from16 v1, p3

    invoke-direct {v3, v1}, Lpq6;-><init>(I)V

    iput-object v6, v3, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x30

    invoke-static {v1, v3, v4, v15, v5}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    move-object/from16 v32, v15

    move-object v15, v0

    move-object/from16 v0, v32

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x6273b3c4

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v22, 0x180

    const/16 v23, 0x19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v23}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v32, v15

    move-object v15, v0

    move-object/from16 v0, v32

    const v1, 0x6277fbe8

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_7
    const/16 v1, 0x180

    if-eqz v24, :cond_14

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v9, v2}, Ltm1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_14

    const v2, 0x627ad8a5

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-static {v13, v8, v14}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v2

    invoke-static {v2, v8, v14}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lgo4;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    new-instance v4, Luu5;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Luu5;-><init>(I)V

    iput-object v3, v4, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lcd2;

    invoke-static {v13, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-interface {v4, v15}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v0, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v0, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v8, v0, Ltf2;->S:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v31

    invoke-virtual {v0, v8}, Ltf2;->k(Lad2;)V

    :goto_8
    move-object/from16 v8, v30

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ltf2;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v0, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    invoke-static {v5, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    invoke-static {v6, v0, v5, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, v28

    invoke-static {v5, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_11

    new-instance v4, Llq2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Llq2;-><init>(I)V

    iput-object v3, v4, Llq2;->b:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v5, "drag-gesture"

    invoke-static {v2, v5, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    new-instance v4, Llq2;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Llq2;-><init>(I)V

    iput-object v3, v4, Llq2;->b:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v5, "tap-gesture"

    invoke-static {v2, v5, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v15

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x27799640    # -1.18231E15f

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg7;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v15, v2, v3, v0, v1}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    const v1, -0x27756274

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v20, 0x1b0

    const/16 v21, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_14
    const v2, 0x629e810e

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    if-eqz v24, :cond_17

    const v2, 0x629f0b39

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_16

    :cond_15
    new-instance v3, Lpq6;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lpq6;-><init>(I)V

    iput-object v6, v3, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lcd2;

    invoke-static {v15, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg7;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v2, v3, v4, v0, v1}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    const v1, 0x62a4e508

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_d
    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x62a5bdca

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    const v1, 0x62a88708

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_c

    :goto_f
    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_19
    move-object v0, v15

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_10
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
