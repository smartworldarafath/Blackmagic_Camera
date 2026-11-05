.class public abstract Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    const v0, 0x7157d5d5

    invoke-virtual {v14, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v14, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Llw0;->a:Lgc;

    if-ne v3, v6, :cond_2

    new-instance v3, Lbo2;

    const/16 v7, 0x13

    invoke-direct {v3, v0, v7}, Lbo2;-><init>(Lgo4;I)V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, Lsp6;

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lb80;->h:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    const/16 v11, 0x36

    invoke-static {v9, v10, v14, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v10, v14, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v14, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_3

    invoke-virtual {v14, v13}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_2
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q:Lpl5;

    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->m:Lpl5;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lpl5;

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lpl5;

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->d:Lzc6;

    invoke-virtual {v5}, Lzc6;->a()Lzy;

    move-result-object v5

    invoke-virtual {v5}, Lzy;->v()Ltp6;

    move-result-object v5

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->b:Lif0;

    invoke-virtual {v5}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Z()Ltp6;

    move-result-object v5

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v22, v6

    const v6, 0x3f99999a    # 1.2f

    if-nez v21, :cond_5

    const v4, -0x6f9a58c9

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    invoke-static {v3, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    sget-object v21, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v6, Ll20;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v2, v8, v5}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x6f569ac9

    invoke-static {v7, v6, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v7, v15

    const v15, 0x300001b6

    const/16 v24, 0x1

    const/16 v16, 0x1f8

    move-object/from16 v25, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v26, v13

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v33, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v26

    move-object/from16 v35, v30

    move-object/from16 v34, v31

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x6f8823a5

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u;

    move-object/from16 v8, v22

    invoke-direct {v7, v8, v2}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v9, 0x1c316712

    invoke-static {v9, v7, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x300001b6

    const/16 v16, 0x1f8

    move/from16 v36, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v37, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v0, v37

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const v3, -0x6f731509

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move-object/from16 v33, v0

    move-object/from16 v21, v1

    move-object v1, v3

    move v0, v4

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    move-object/from16 v39, v13

    move-object/from16 v28, v15

    move-object/from16 v38, v22

    move-object/from16 v22, v5

    const v3, -0x6f72ee49

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v3, v4, v15}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v4

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v14, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v14, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v7, v14, Ltf2;->S:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v39

    invoke-virtual {v14, v7}, Ltf2;->k(Lad2;)V

    :goto_6
    move-object/from16 v7, v32

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Ltf2;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v3, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-static {v5, v14, v3, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v35

    invoke-static {v3, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k:Lpl5;

    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk6;

    iget-object v10, v4, Ldk6;->a:Ljava/lang/String;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v7, v28

    invoke-virtual {v14, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Ld3;

    const/16 v4, 0x18

    invoke-direct {v5, v4, v7, v8}, Ld3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Lad2;

    move/from16 v37, v0

    new-instance v0, Lvp2;

    move-object/from16 v25, v1

    move/from16 v23, v3

    move-object v1, v7

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v27

    move-object/from16 v7, v33

    const/16 v17, 0x2

    invoke-direct/range {v0 .. v8}, Lvp2;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lgo4;Lgo4;Lgo4;Lgo4;Lsp6;Lgo4;)V

    const v1, -0x1cfbc71e

    invoke-static {v1, v0, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object v6, v12

    const v12, 0x30000186

    const/16 v13, 0x1d8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v10, v0

    move-object v0, v9

    const/4 v9, 0x0

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v41, v22

    move/from16 v14, v23

    move-object/from16 v42, v25

    move-object/from16 v40, v33

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x6f59aa6d

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    move-object/from16 v1, v42

    invoke-static {v1, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const v4, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/h;

    move-object/from16 v3, p0

    move-object/from16 v7, v40

    move-object/from16 v5, v41

    invoke-direct {v1, v3, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/h;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lsp6;Lgo4;)V

    const v4, 0x788964ee

    invoke-static {v4, v1, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    const v0, -0x6f465e49

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v11, v14

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lxj7;

    const/4 v4, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lxj7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v15, p2

    const v1, -0x51738317

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->u:Lpl5;

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk6;

    iget-object v3, v3, Ldk6;->a:Ljava/lang/String;

    move-object v4, v2

    move-object v2, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v6, Lrp2;

    invoke-direct {v6, v1, v0}, Lrp2;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v1, -0x341c0106    # -2.9883892E7f

    invoke-static {v1, v6, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000186

    const/16 v14, 0x1f8

    move-object v1, v4

    const/4 v4, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lxj7;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v15, v7}, Lxj7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v15, p2

    const v1, -0x2206181f

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lop2;

    invoke-direct {v2, v0}, Lop2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v5, -0x348e26ce    # -1.5849778E7f

    invoke-static {v5, v2, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x300001b6

    const/16 v14, 0x1f8

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lxj7;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v15, v5}, Lxj7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6c5a4b8

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, p7, 0x2

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    and-int/lit8 v2, v2, -0xf

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, p0, v5, v7, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move v7, v2

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v8, Lts1;

    const/4 v11, 0x3

    invoke-direct {v8, v11}, Lts1;-><init>(I)V

    iput-object v9, v8, Lts1;->i:Ljava/lang/Object;

    iput-object v5, v8, Lts1;->m:Ljava/lang/Object;

    iput-object p0, v8, Lts1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x186d6d72

    invoke-static {v5, v8, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x6

    const/16 v12, 0xe

    and-int/2addr v8, v12

    const v13, 0x30180

    or-int/2addr v8, v13

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v8, v13

    shr-int/2addr v7, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Ln05;

    invoke-direct {v5, v12}, Ln05;-><init>(I)V

    iput-object p0, v5, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v7, v5, v6, v8}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_9

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Lyj7;

    invoke-direct {v5, v10}, Lyj7;-><init>(I)V

    iput-object p0, v5, Lyj7;->z:Lgp7;

    iput-object p1, v5, Lyj7;->i:Lrj4;

    iput-boolean v0, v5, Lyj7;->m:Z

    iput-object v9, v5, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Lyj7;->x:Lad2;

    iput-boolean v4, v5, Lyj7;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method
