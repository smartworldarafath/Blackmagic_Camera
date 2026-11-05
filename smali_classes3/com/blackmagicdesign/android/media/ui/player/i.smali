.class public abstract Lcom/blackmagicdesign/android/media/ui/player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Landroid/content/Context;Lc50;Landroid/graphics/Bitmap;ZFLsp6;ZZLtf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v15, p6

    move/from16 v1, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    const v8, -0x2c9110a6

    invoke-virtual {v12, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int v8, p12, v8

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v8, v10

    invoke-virtual {v12, v15}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v8, v10

    invoke-virtual {v12, v1}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v8, v10

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v8, v10

    invoke-virtual {v12, v7}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x10000000

    :goto_8
    or-int/2addr v8, v10

    invoke-virtual {v12, v11}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    :goto_9
    const v16, 0x12492493

    and-int v9, v8, v16

    const v13, 0x12492492

    const/4 v14, 0x0

    if-ne v9, v13, :cond_b

    and-int/lit8 v9, v10, 0x3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    goto :goto_a

    :cond_a
    move v9, v14

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v12, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->w:Lpl5;

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->s:Lpl5;

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-ne v13, v14, :cond_c

    invoke-static {v12}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lv31;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d

    new-instance v1, Lbj7;

    invoke-direct {v1}, Lbj7;-><init>()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lbj7;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x0

    if-ne v3, v14, :cond_e

    invoke-static/range {v18 .. v18}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-virtual {v12, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/blackmagicdesign/android/media/ui/player/b;->f:Lv31;

    iput-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/b;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lad2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v12, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    and-int/lit8 v15, v8, 0x70

    const/16 v5, 0x20

    if-eq v15, v5, :cond_12

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/16 v17, 0x1

    :goto_d
    or-int v17, v19, v17

    invoke-virtual {v12, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_13

    if-ne v5, v14, :cond_14

    :cond_13
    new-instance v5, Lza5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lza5;-><init>(I)V

    iput-object v4, v5, Lza5;->b:Ljava/lang/Object;

    iput-object v1, v5, Lza5;->c:Ljava/lang/Object;

    iput-object v3, v5, Lza5;->d:Ljava/lang/Object;

    iput-object v13, v5, Lza5;->e:Ljava/lang/Object;

    iput-object v2, v5, Lza5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v1, Loj4;->a:Loj4;

    const-string v4, "vertical-drag-gestures"

    invoke-static {v1, v4, v5}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz p6, :cond_26

    const v6, -0x453ea648

    invoke-virtual {v12, v6}, Ltf2;->a0(I)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, 0x1

    :goto_10
    sget-object v13, Lb80;->b:Lum;

    move-object/from16 v17, v1

    sget-object v1, Lr8;->D:Ll00;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v13, v1, v12, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    move v13, v6

    iget-wide v5, v12, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v6

    move/from16 v21, v5

    invoke-static {v12, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v22, Lfw0;->c:Lr8;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v0, v12, Ltf2;->S:Z

    if-eqz v0, :cond_18

    sget-object v0, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v0}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_11
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v13, :cond_1b

    invoke-interface/range {p8 .. p8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/model/b;->r:Z

    if-nez v0, :cond_1a

    const/high16 v0, 0x42540000    # 53.0f

    move/from16 v23, v0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v23, p7

    goto :goto_13

    :cond_1b
    move/from16 v23, v18

    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sub-float v4, p7, v23

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    if-ne v6, v14, :cond_1d

    :cond_1c
    new-instance v6, Lqa5;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lqa5;-><init>(I)V

    iput-object v3, v6, Lqa5;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lad2;

    or-int/lit16 v3, v15, 0x240

    and-int/lit16 v5, v8, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v5, v13

    or-int/2addr v3, v5

    shr-int/lit8 v5, v8, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v5, v13

    or-int v13, v3, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v19, v9

    move-object/from16 v0, v17

    move v9, v4

    move/from16 v17, v8

    move/from16 v8, v20

    move-object/from16 v4, p4

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;Landroid/graphics/Bitmap;Lsp6;ZZFLad2;ZLtf2;I)V

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v13, v6

    move-object v7, v12

    move-object v12, v5

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x438c0000    # 280.0f

    if-eqz v1, :cond_22

    const v1, -0x38f77e84

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-static {v0, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/16 v5, 0x20

    if-eq v15, v5, :cond_1f

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v14, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    new-instance v2, Lra5;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lra5;-><init>(I)V

    iput-object v9, v2, Lra5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    move-object v4, v2

    check-cast v4, Lcd2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V

    move-object v7, v5

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v6, p3

    move/from16 v14, p7

    move/from16 v15, p9

    move v5, v0

    const/4 v4, 0x1

    move/from16 v0, p10

    goto/16 :goto_19

    :cond_22
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x38f21f22

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-static {v7}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v1

    const v3, 0x6984bfac

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v7, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    sget-object v5, Ln27;->c:Lcy0;

    invoke-virtual {v7, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae7;

    iget v5, v5, Lae7;->a:F

    invoke-interface {v4, v5}, Lfe1;->o0(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v7, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->h:Z

    invoke-virtual {v7, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_24

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lfe1;->i0(I)F

    move-result v1

    if-eqz v5, :cond_23

    invoke-interface {v3, v4}, Lfe1;->j0(F)F

    move-result v18

    :cond_23
    sub-float v18, v1, v18

    :cond_24
    move/from16 v5, v18

    invoke-static {v0, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move v14, v3

    iget-object v3, v11, Lc50;->a:Ljava/lang/String;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x30000

    or-int v8, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p3

    move/from16 v15, p9

    move/from16 v0, p10

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->h(Lrj4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;ZLtf2;I)V

    move-object v6, v2

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v6, p3

    move/from16 v14, p7

    move/from16 v15, p9

    move/from16 v0, p10

    const/4 v5, 0x0

    const v1, -0x38e02117

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    invoke-virtual {v7, v5}, Ltf2;->p(Z)V

    move-object v3, v7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v6, p3

    move/from16 v14, p7

    move-object/from16 v13, p8

    move v8, v5

    move v15, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move v0, v11

    move-object v7, v12

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v2

    const v1, -0x4514dacd

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    new-instance v1, Lsa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lsa5;->f:Lrj4;

    iput-object v9, v1, Lsa5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v10, v1, Lsa5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v11, v1, Lsa5;->w:Lc50;

    iput-object v12, v1, Lsa5;->x:Landroid/graphics/Bitmap;

    iput-object v13, v1, Lsa5;->y:Lsp6;

    iput-boolean v15, v1, Lsa5;->z:Z

    iput-boolean v8, v1, Lsa5;->A:Z

    iput v14, v1, Lsa5;->B:F

    iput-object v3, v1, Lsa5;->C:Landroidx/compose/animation/core/a;

    iput-boolean v0, v1, Lsa5;->D:Z

    iput-object v6, v1, Lsa5;->E:Landroid/content/Context;

    move-object/from16 v2, v19

    iput-object v2, v1, Lsa5;->F:Lgo4;

    move-object/from16 v2, v20

    iput-object v2, v1, Lsa5;->G:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x53da50ac

    invoke-static {v2, v1, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_27
    move v14, v1

    move-object v9, v2

    move-object v10, v3

    move-object v13, v6

    move v15, v7

    move v7, v11

    move-object v3, v12

    move-object/from16 v6, p3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_1a
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lta5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lta5;->f:Lrj4;

    iput-object v9, v2, Lta5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v10, v2, Lta5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v6, v2, Lta5;->w:Landroid/content/Context;

    iput-object v11, v2, Lta5;->x:Lc50;

    iput-object v12, v2, Lta5;->y:Landroid/graphics/Bitmap;

    move/from16 v0, p6

    iput-boolean v0, v2, Lta5;->z:Z

    iput v14, v2, Lta5;->A:F

    iput-object v13, v2, Lta5;->B:Lsp6;

    iput-boolean v15, v2, Lta5;->C:Z

    iput-boolean v7, v2, Lta5;->D:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_28
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;Landroid/graphics/Bitmap;Lsp6;ZZFLad2;ZLtf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v12, p12

    const v13, 0x5f23e905

    invoke-virtual {v7, v13}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v13, v13, v16

    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_4

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v13, v14

    :cond_4
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_6

    invoke-virtual {v7, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x4000

    goto :goto_4

    :cond_5
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v13, v14

    :cond_6
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_8

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_a

    invoke-virtual {v7, v9}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v13, v14

    :cond_a
    invoke-virtual {v7, v5}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v13, v14

    invoke-virtual {v7, v10}, Ltf2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v13, v14

    invoke-virtual {v7, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v13, v14

    invoke-virtual {v7, v6}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x4

    goto :goto_a

    :cond_e
    const/4 v14, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v15, v13, v17

    const v1, 0x12492492

    if-ne v15, v1, :cond_10

    and-int/lit8 v1, v14, 0x3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v7, v15, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/player/l;->j:Lpl5;

    const/4 v15, 0x0

    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v4, Lxx0;->i:Lgq6;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La82;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    invoke-static {v0, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v15, Lr8;->i:Lm00;

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v7, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    move/from16 v20, v5

    iget-boolean v5, v7, Ltf2;->S:Z

    sget-object v0, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_11

    invoke-virtual {v7, v0}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_d
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v7, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v15, Lr8;->M:Lsf;

    invoke-static {v15, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v0

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v7, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    move-object/from16 v21, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v19

    move-object/from16 v22, v6

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    and-int/lit8 v5, v13, 0x70

    move-object/from16 v23, v1

    const/16 v1, 0x20

    if-eq v5, v1, :cond_13

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v0

    sget-object v0, Llw0;->a:Lgc;

    if-nez v16, :cond_15

    if-ne v1, v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v1, Lma4;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lma4;-><init>(I)V

    iput-object v2, v1, Lma4;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v4, v1, Lma4;->m:La82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Lad2;

    or-int/lit16 v4, v5, 0x246

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0xc

    const v14, 0xe000

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    shl-int/lit8 v5, v13, 0x9

    const/high16 v14, 0x1c00000

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    shl-int/lit8 v14, v13, 0x6

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    shl-int/lit8 v5, v13, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v5, v14

    or-int v14, v4, v5

    shr-int/lit8 v4, v13, 0x1b

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v3, p2

    move/from16 v5, p10

    move-object/from16 v16, v0

    move-object v12, v1

    move-object v13, v7

    move-object/from16 v25, v15

    move/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    const/high16 v0, 0x3f800000    # 1.0f

    move v15, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/i;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLad2;Lad2;Ltf2;II)V

    move v1, v5

    move-object v12, v8

    move v14, v10

    move-object v15, v11

    move-object v7, v13

    move-object v10, v3

    move-object v11, v4

    move v13, v9

    move-object v9, v2

    sget-object v2, Lr8;->F:Ll00;

    move-object/from16 v3, v27

    invoke-static {v3, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v3, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v7, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v7, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v5, v7, Ltf2;->S:Z

    if-eqz v5, :cond_16

    move-object/from16 v5, v20

    invoke-virtual {v7, v5}, Ltf2;->k(Lad2;)V

    :goto_12
    move-object/from16 v5, v21

    goto :goto_13

    :cond_16
    invoke-virtual {v7}, Ltf2;->o0()V

    goto :goto_12

    :goto_13
    invoke-static {v5, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v2, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v3, v7, v2, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v26

    invoke-static {v2, v7, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/blackmagicdesign/android/media/ui/player/l;->r:Lpl5;

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    if-eqz p7, :cond_17

    invoke-interface/range {p5 .. p5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    move v4, v5

    :goto_14
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v5, v16

    if-ne v2, v5, :cond_18

    new-instance v2, Lhl7;

    invoke-direct {v2, v3}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lcd2;

    invoke-static {v2}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_19

    new-instance v6, Lhl7;

    invoke-direct {v6, v3}, Lhl7;-><init>(I)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lcd2;

    invoke-static {v6}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v3

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->f:Z

    iput-boolean v13, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->i:Z

    iput-object v10, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->x:Lgo4;

    iput-object v11, v5, Lcom/blackmagicdesign/android/media/ui/player/c;->y:Lc50;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7e5d13b9

    invoke-static {v0, v5, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x186c06

    move v1, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v0, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->e(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1a
    move v0, v5

    move-object v12, v8

    move v13, v9

    move v14, v10

    move-object v15, v11

    move-object/from16 v11, p3

    move-object v9, v2

    move-object v10, v3

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lua5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Lua5;->f:Lrj4;

    iput-object v9, v2, Lua5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v10, v2, Lua5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v11, v2, Lua5;->w:Lc50;

    iput-object v12, v2, Lua5;->x:Landroid/graphics/Bitmap;

    move-object/from16 v3, p5

    iput-object v3, v2, Lua5;->y:Lsp6;

    iput-boolean v13, v2, Lua5;->z:Z

    iput-boolean v0, v2, Lua5;->A:Z

    iput v14, v2, Lua5;->B:F

    iput-object v15, v2, Lua5;->C:Lad2;

    move/from16 v5, p10

    iput-boolean v5, v2, Lua5;->D:Z

    move/from16 v12, p12

    iput v12, v2, Lua5;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLad2;Lad2;Ltf2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    const v14, -0x271a622a

    invoke-virtual {v12, v14}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x20

    if-eqz v14, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    const/16 v14, 0x10

    :goto_0
    or-int/2addr v14, v13

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x100

    goto :goto_1

    :cond_1
    const/16 v17, 0x80

    :goto_1
    or-int v14, v14, v17

    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_3

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x800

    goto :goto_2

    :cond_2
    const/16 v15, 0x400

    :goto_2
    or-int/2addr v14, v15

    :cond_3
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_5

    invoke-virtual {v12, v4}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_3

    :cond_4
    const/16 v15, 0x2000

    :goto_3
    or-int/2addr v14, v15

    :cond_5
    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v14, v15

    invoke-virtual {v12, v6}, Ltf2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v14, v15

    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_9

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v14, v15

    :cond_9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_b

    invoke-virtual {v12, v8}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v14, v15

    :cond_b
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    invoke-virtual {v12, v9}, Ltf2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x10000000

    :goto_8
    or-int/2addr v14, v15

    :cond_d
    and-int/lit8 v15, p14, 0x6

    if-nez v15, :cond_f

    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x4

    goto :goto_9

    :cond_e
    const/4 v15, 0x2

    :goto_9
    or-int v15, p14, v15

    goto :goto_a

    :cond_f
    move/from16 v15, p14

    :goto_a
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_11

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v17, v16

    goto :goto_b

    :cond_10
    const/16 v17, 0x10

    :goto_b
    or-int v15, v15, v17

    :cond_11
    const v16, 0x12492493

    and-int v11, v14, v16

    const v13, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v13, :cond_13

    and-int/lit8 v11, v15, 0x13

    const/16 v13, 0x12

    if-eq v11, v13, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v11, v16

    :goto_d
    and-int/lit8 v13, v14, 0x1

    invoke-virtual {v12, v13, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Ln27;->b:Lcy0;

    invoke-virtual {v12, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrs7;

    iget-boolean v11, v11, Lrs7;->g:Z

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_14

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Ljn4;

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move/from16 v16, v11

    move-object v11, v13

    const/4 v13, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    move/from16 v0, v16

    move-object/from16 v16, p11

    invoke-static/range {v11 .. v17}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->f:Lc50;

    iput v6, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->i:F

    iput-boolean v0, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->m:Z

    iput-object v2, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->w:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-boolean v4, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->x:Z

    iput-object v10, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->y:Lad2;

    iput-object v7, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->z:Landroid/graphics/Bitmap;

    iput-boolean v8, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->A:Z

    iput-object v1, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->B:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v5, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->C:Landroidx/media3/exoplayer/ExoPlayer;

    iput v9, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->D:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x38b80f40    # -51184.75f

    move-object/from16 v14, p12

    invoke-static {v0, v12, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v12, 0x0

    move-object/from16 v0, p11

    invoke-static/range {v11 .. v16}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v0, p11

    invoke-virtual/range {p12 .. p12}, Ltf2;->U()V

    :goto_e
    invoke-virtual/range {p12 .. p12}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lva5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    iput-object v13, v12, Lva5;->f:Lrj4;

    iput-object v1, v12, Lva5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v2, v12, Lva5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v3, v12, Lva5;->w:Lc50;

    iput-boolean v4, v12, Lva5;->x:Z

    iput-object v5, v12, Lva5;->y:Landroidx/media3/exoplayer/ExoPlayer;

    iput v6, v12, Lva5;->z:F

    iput-object v7, v12, Lva5;->A:Landroid/graphics/Bitmap;

    iput-boolean v8, v12, Lva5;->B:Z

    iput v9, v12, Lva5;->C:F

    iput-object v10, v12, Lva5;->D:Lad2;

    iput-object v0, v12, Lva5;->E:Lad2;

    move/from16 v13, p13

    iput v13, v12, Lva5;->F:I

    move/from16 v0, p14

    iput v0, v12, Lva5;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lad2;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2c167bf1

    invoke-virtual {v14, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0x90

    invoke-virtual {v14, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x800

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v14, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v14}, Ltf2;->W()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltf2;->U()V

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v5, p2

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v14}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v5, :cond_15

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v10

    invoke-static {v10, v14}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v10

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    sget-object v12, Ldp5;->a:Lep5;

    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-virtual {v12, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v5, v10, v11, v14}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {v14}, La04;->a(Ltf2;)Lpp7;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v14}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v10}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-virtual {v12, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v10, v7, v11, v14}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/l;

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v20, v7

    move v7, v2

    move-object v2, v5

    move-object/from16 v5, v20

    :goto_4
    invoke-virtual {v14}, Ltf2;->q()V

    sget-object v10, Ldb;->b:Lgq6;

    invoke-virtual {v14, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_5

    new-instance v12, Lga5;

    invoke-direct {v12, v8}, Lga5;-><init>(I)V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lad2;

    const/16 v15, 0x30

    invoke-static {v11, v12, v14, v15}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_6

    new-instance v8, Lga5;

    invoke-direct {v8, v3}, Lga5;-><init>(I)V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lad2;

    invoke-static {v12, v8, v14, v15}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgo4;

    new-instance v12, Lo6;

    invoke-direct {v12, v3}, Lo6;-><init>(I)V

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v3, Lwr2;

    const/16 v15, 0x1a

    invoke-direct {v3, v15}, Lwr2;-><init>(I)V

    iput-object v2, v3, Lwr2;->i:Ljava/lang/Object;

    iput-object v11, v3, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    invoke-static {v12, v3, v14, v9}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v3

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v14, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-boolean v12, v12, Lrs7;->g:Z

    iget-object v15, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->j:Lpl5;

    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->i:Landroid/content/Context;

    iput-object v5, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lcd2;

    const/4 v4, 0x6

    sget-object v6, Lke7;->a:Lke7;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v9, v14, v4}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v9, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v9, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lad2;Lt11;)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lqd2;

    invoke-static {v4, v14, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x800

    if-ne v9, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v13, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$3$1;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v2, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$3$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lcom/blackmagicdesign/android/media/ui/player/k;Lad2;Lt11;)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lqd2;

    invoke-static {v4, v14, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_11

    const/16 v16, 0x1

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    :goto_7
    or-int v3, v3, v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v13, :cond_13

    :cond_12
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$1;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v2, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$1;-><init>(Lgo4;Lcom/blackmagicdesign/android/media/ui/player/k;Ljava/lang/String;Lt11;)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lqd2;

    invoke-static {v4, v14, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-wide v6, Lqs0;->y:J

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v3, v6, v7, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    new-instance v4, Luc;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Luc;-><init>(I)V

    iput-object v15, v4, Luc;->w:Ljava/lang/Object;

    iput-object v5, v4, Luc;->m:Ljava/lang/Object;

    iput-object v2, v4, Luc;->x:Ljava/lang/Object;

    iput-boolean v12, v4, Luc;->i:Z

    iput-object v10, v4, Luc;->y:Ljava/lang/Object;

    iput-object v11, v4, Luc;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x240325b5

    invoke-static {v6, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->f:Lgo4;

    iput-object v2, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->m:Lad2;

    iput-object v5, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->w:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v0, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->x:Ljava/lang/String;

    iput-object v11, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->y:Lgo4;

    move-object/from16 v7, p1

    iput-object v7, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->z:Lq44;

    iput-object v10, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->A:Landroid/content/Context;

    iput-boolean v12, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->B:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x62b7f5c0

    invoke-static {v7, v6, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30000030

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, La45;->e(Lrj4;Landroidx/compose/runtime/internal/a;Lqd2;Lqd2;Lqd2;IJJLws7;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_8

    :cond_14
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v7}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_8
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lkz;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkz;-><init>(I)V

    iput-object v0, v5, Lkz;->m:Ljava/lang/Object;

    iput-object v2, v5, Lkz;->w:Ljava/lang/Object;

    iput-object v3, v5, Lkz;->i:Ljava/lang/Object;

    iput-object v1, v5, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method
