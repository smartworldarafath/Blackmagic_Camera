.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lrs7;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic x:Lgo4;

.field public synthetic y:Lv45;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->f:Lrs7;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->x:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/g;->y:Lv45;

    move-object/from16 v3, p1

    check-cast v3, Ly80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v8, :cond_2

    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/2addr v5, v12

    invoke-virtual {v15, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v3}, Ly80;->b()F

    move-result v5

    sget-object v6, Ln27;->b:Lcy0;

    invoke-virtual {v15, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs7;

    iget-boolean v8, v6, Lrs7;->i:Z

    if-nez v8, :cond_4

    iget-boolean v6, v6, Lrs7;->j:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v12

    :goto_3
    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    const/high16 v13, 0x42480000    # 50.0f

    invoke-interface {v8, v13}, Lfe1;->o0(F)F

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 p0, v3

    mul-float v3, v14, v16

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move/from16 v29, v7

    goto :goto_4

    :cond_5
    const/high16 v16, 0x41a00000    # 20.0f

    move/from16 v29, v16

    :goto_4
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    move/from16 p3, v3

    sget-object v3, Llw0;->a:Lgc;

    if-ne v12, v3, :cond_6

    invoke-static {v7, v15}, Li41;->e(FLtf2;)Lv45;

    move-result-object v12

    :cond_6
    check-cast v12, Lv45;

    invoke-static {v1}, Lfj6;->d(Lrs7;)F

    move-result v7

    move/from16 v16, v13

    iget-object v13, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    move/from16 v17, v5

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    move-object/from16 v18, v5

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-static {v1}, Lfj6;->b(Lrs7;)F

    move-result v19

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lnh5;

    if-eqz v20, :cond_7

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    add-float v21, v19, v20

    invoke-static {v1}, Lfj6;->b(Lrs7;)F

    move-result v19

    const/high16 v20, 0x42c80000    # 100.0f

    sub-float v22, v17, v20

    sub-float v22, v22, v7

    sub-float v22, v22, v21

    sub-float v22, v22, v19

    sub-float v22, v22, v16

    sget v23, Lfj6;->g:F

    sub-float v22, v22, v23

    invoke-virtual/range {p0 .. p0}, Ly80;->c()F

    move-result v11

    const v24, 0x3fe38df8

    move/from16 p0, v6

    mul-float v6, v22, v24

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v11, v6, v24

    sub-float v11, v17, v11

    sub-float v11, v11, v20

    sub-float/2addr v11, v7

    sub-float v11, v11, v21

    sub-float v11, v11, v19

    sub-float v11, v11, v16

    move-object/from16 v31, v8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/ui/g;->S()Lpl5;

    move-result-object v8

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v8, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    move-object/from16 v32, v8

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v8, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const/16 v11, 0x8

    invoke-static {v4, v15, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->c(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    move-object/from16 v33, v8

    sget-object v8, Loj4;->a:Loj4;

    move-object/from16 v34, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    sget-object v0, Lb80;->d:Lvm;

    move-object/from16 v19, v12

    sget-object v12, Lr8;->H:Lk00;

    move-object/from16 v20, v13

    const/16 v13, 0x36

    invoke-static {v0, v12, v15, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    move/from16 v22, v14

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v15, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v24, Lfw0;->c:Lr8;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 v24, v13

    iget-boolean v13, v15, Ltf2;->S:Z

    move/from16 v35, v7

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_8

    invoke-virtual {v15, v7}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v36, v0

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    move-object/from16 v25, v11

    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-static {v1}, Lfj6;->c(Lrs7;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Li05;->l(J)V

    const-wide v37, 0xff00000000L

    move-object/from16 v28, v13

    and-long v12, v26, v37

    invoke-static/range {v26 .. v27}, Lg27;->d(J)F

    move-result v26

    const/high16 v27, 0x3fc00000    # 1.5f

    move-object/from16 v37, v14

    div-float v14, v26, v27

    invoke-static {v12, v13, v14}, Li05;->G(JF)J

    move-result-wide v12

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    move-wide/from16 v26, v12

    const/4 v12, 0x0

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->s:Lpl5;

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    move-object/from16 v38, v13

    iget-object v13, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    move-object/from16 v39, v13

    iget-object v13, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    const/high16 v12, 0x41c00000    # 24.0f

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v12, v14, v13}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnh5;

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v12

    move-object/from16 v12, v20

    check-cast v12, Lfx5;

    iget-object v12, v12, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v38, v12

    move-object/from16 v12, v20

    check-cast v12, Lfx5;

    iget-object v12, v12, Lfx5;->c:Ljava/lang/String;

    invoke-interface/range {v40 .. v40}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v39 .. v39}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    invoke-interface/range {v41 .. v41}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Boolean;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v42, v12

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v41, :cond_a

    if-ne v12, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v41, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v12, Lzq6;

    move-object/from16 v41, v13

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lzq6;-><init>(I)V

    iput-object v11, v12, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lad2;

    new-instance v11, Ler6;

    invoke-direct {v11, v13}, Ler6;-><init>(I)V

    iput-object v2, v11, Ler6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2be33328

    invoke-static {v2, v11, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v11, Lnq0;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lnq0;-><init>(I)V

    iput-object v9, v11, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, -0x674bcf17

    invoke-static {v13, v11, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-object/from16 v13, v28

    const/16 v28, 0x6000

    move/from16 v43, v22

    const/16 v22, 0x0

    move-object/from16 v47, v13

    move/from16 v46, v16

    move-object/from16 v45, v19

    move-object/from16 v48, v24

    move-object/from16 v49, v37

    move-object/from16 v16, v38

    move-object/from16 v24, v39

    move/from16 v23, v40

    move-object/from16 v17, v42

    move/from16 v44, v43

    move-object v13, v12

    move-object/from16 v12, v41

    move-object/from16 v68, v25

    move-object/from16 v25, v2

    const/4 v2, 0x0

    move-wide/from16 v69, v26

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v11, v18

    move/from16 v18, v20

    move-object/from16 v15, v68

    move-wide/from16 v19, v69

    invoke-static/range {v11 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->P(Ltp6;Lnh5;Lad2;ZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;ZLjava/lang/String;Ltd2;Ltd2;Ltf2;I)V

    move-object/from16 v21, v11

    move-object/from16 v15, v27

    invoke-static {v8, v6}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v11

    const/16 v12, 0x48

    invoke-static {v4, v9, v11, v15, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->h(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lrj4;Ltf2;I)V

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v23

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v4, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/ui/g;->x0:Lpl5;

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    move/from16 p2, v6

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move-object/from16 v16, v11

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    new-instance v2, Lvl0;

    move-object/from16 v17, v11

    const/4 v11, 0x7

    invoke-direct {v2, v11}, Lvl0;-><init>(I)V

    iput-object v4, v2, Lvl0;->i:Ljava/lang/Object;

    iput-object v10, v2, Lvl0;->w:Ljava/lang/Object;

    iput-object v6, v2, Lvl0;->x:Ljava/lang/Object;

    iput-object v13, v2, Lvl0;->y:Ljava/lang/Object;

    iput-object v14, v2, Lvl0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x476ed94c

    invoke-static {v11, v2, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Li41;->e(FLtf2;)Lv45;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object/from16 v25, v2

    :goto_9
    move-object v2, v11

    check-cast v2, Lv45;

    iget-object v11, v4, Lcom/blackmagicdesign/android/camera/ui/g;->W1:Lpl5;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    move-object/from16 v27, v6

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/g;->X1:Lpl5;

    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move-object/from16 v28, v6

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/g;->Z1:Lpl5;

    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-boolean v2, v1, Lrs7;->h:Z

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lrs7;->j:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/16 v30, 0x0

    :goto_a
    move-object/from16 v19, v12

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    :goto_b
    const/16 v30, 0x1

    goto :goto_a

    :goto_c
    invoke-static {v8, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v20, v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_f

    if-ne v2, v3, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v20, v14

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    new-instance v2, Lgr6;

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lgr6;-><init>(I)V

    iput-object v4, v2, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v14, "stealth_back_tap"

    invoke-static {v12, v14, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    sget-object v12, Lr8;->y:Lm00;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    move-object/from16 v37, v13

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v38, v9

    iget-boolean v9, v15, Ltf2;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v15, v7}, Ltf2;->k(Lad2;)V

    :goto_f
    move-object/from16 v9, v47

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_f

    :goto_10
    invoke-static {v9, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v12, v48

    invoke-static {v12, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v0, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v13, v49

    invoke-static {v13, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v30, :cond_20

    const v2, -0x1ab4c117

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    sget-object v2, Lr8;->i:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v8, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const v39, 0x3df5c28f    # 0.12f

    move-object/from16 v40, v14

    mul-float v14, p2, v39

    invoke-static {v2, v14}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    move/from16 p2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v39, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v39, :cond_12

    if-ne v14, v3, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v39, v5

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v14, Lgr6;

    move-object/from16 v39, v5

    const/4 v5, 0x2

    invoke-direct {v14, v5}, Lgr6;-><init>(I)V

    iput-object v4, v14, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v5, "stealth_three_button_drag"

    invoke-static {v2, v5, v14}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    sget-object v14, Lr8;->x:Lm00;

    move-object/from16 v41, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-object/from16 v42, v5

    move-object v1, v6

    iget-wide v5, v15, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v43, v1

    iget-boolean v1, v15, Ltf2;->S:Z

    if-eqz v1, :cond_13

    invoke-virtual {v15, v7}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_13
    invoke-static {v9, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v15, v0, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    new-instance v2, Luu5;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Luu5;-><init>(I)V

    iput-object v10, v2, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lcd2;

    invoke-static {v8, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v50

    const/16 v54, 0x0

    const/16 v55, 0xe

    const/high16 v59, 0x40a00000    # 5.0f

    const/16 v52, 0x0

    const/16 v53, 0x0

    move/from16 v51, v59

    invoke-static/range {v50 .. v55}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    if-ne v5, v3, :cond_17

    :cond_16
    new-instance v5, Lu85;

    const/16 v2, 0x15

    invoke-direct {v5, v2}, Lu85;-><init>(I)V

    iput-object v11, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lad2;

    move-object/from16 v2, v19

    const/16 v19, 0x6000

    move-object/from16 v6, v20

    const/16 v20, 0x6a

    move-object/from16 v48, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v47, v16

    const/16 v16, 0x0

    move-object/from16 v49, v17

    const/16 v17, 0x0

    move-object/from16 v62, v40

    move-object/from16 v40, v10

    move-object/from16 v10, v62

    move-object/from16 v63, v6

    move-object/from16 v65, v11

    move-object/from16 v62, v37

    move-object/from16 v64, v49

    move/from16 v6, p2

    move-object v11, v1

    move-object/from16 v37, v2

    move-object v2, v13

    move-object/from16 v1, v48

    move-object v13, v5

    const/4 v5, 0x1

    invoke-static/range {v11 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/j;->i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    const v11, -0x1a9dd429

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    sget-object v11, Lr8;->w:Lm00;

    invoke-virtual {v10, v8, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v10

    invoke-static {v10, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v3, :cond_19

    :cond_18
    new-instance v11, Lgr6;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lgr6;-><init>(I)V

    iput-object v4, v11, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v10, v42

    invoke-static {v6, v10, v11}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v6

    sget-object v10, Lr8;->z:Lm00;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v15, v7}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_14
    invoke-static {v9, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v0, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v40

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1b

    if-ne v11, v3, :cond_1c

    :cond_1b
    new-instance v11, Luu5;

    const/16 v6, 0x8

    invoke-direct {v11, v6}, Luu5;-><init>(I)V

    iput-object v10, v11, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lcd2;

    invoke-static {v8, v11}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v56

    const/16 v60, 0x0

    const/16 v61, 0xb

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v56 .. v61}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v11

    move-object/from16 v6, v43

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1d

    if-ne v13, v3, :cond_1e

    :cond_1d
    new-instance v13, Lu85;

    const/16 v12, 0x16

    invoke-direct {v13, v12}, Lu85;-><init>(I)V

    iput-object v6, v13, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lad2;

    const/16 v18, 0x6000

    const/16 v19, 0x2a

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/j;->b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v10, v40

    move-object/from16 v6, v43

    const/4 v12, 0x0

    const v11, -0x1a865de9

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    :goto_15
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    :goto_16
    move-object/from16 v11, v41

    goto :goto_17

    :cond_20
    move-object/from16 v41, v1

    move-object/from16 v39, v5

    move-object/from16 v65, v11

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v47, v16

    move-object/from16 v64, v17

    move-object/from16 v63, v20

    move-object/from16 v62, v37

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 v37, v19

    const v11, -0x1a861829

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_16

    :goto_17
    iget-boolean v13, v11, Lrs7;->i:Z

    if-eqz v13, :cond_21

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_21
    const/high16 v13, 0x3f400000    # 0.75f

    :goto_18
    invoke-static {v8, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    sget-object v14, Lr8;->G:Lk00;

    move-object/from16 v5, v36

    invoke-static {v5, v14, v15, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object v14, v13

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v43, v6

    iget-boolean v6, v15, Ltf2;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v15, v7}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_19
    invoke-static {v9, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v0, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move/from16 v0, v35

    invoke-static {v8, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_23

    if-ne v5, v3, :cond_24

    :cond_23
    new-instance v5, Lu85;

    const/16 v2, 0x17

    invoke-direct {v5, v2}, Lu85;-><init>(I)V

    iput-object v1, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v5

    check-cast v13, Lad2;

    move-object/from16 v1, v47

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_25

    if-ne v5, v3, :cond_26

    :cond_25
    new-instance v5, Lu85;

    const/16 v2, 0x18

    invoke-direct {v5, v2}, Lu85;-><init>(I)V

    iput-object v1, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v5

    check-cast v14, Lad2;

    move-object/from16 v2, v37

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    if-ne v5, v3, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x1

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v5, Lzq6;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lzq6;-><init>(I)V

    iput-object v2, v5, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object v9, v5

    check-cast v9, Lad2;

    move-object/from16 v2, v64

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v3, :cond_2a

    :cond_29
    new-instance v6, Lzq6;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lzq6;-><init>(I)V

    iput-object v2, v6, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v16, v6

    check-cast v16, Lad2;

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2c

    if-ne v5, v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 p1, v25

    move/from16 v25, p0

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    move/from16 v12, p3

    move-object/from16 p1, v9

    move-object/from16 v1, v27

    move/from16 v67, v30

    move-object/from16 v66, v43

    move-object v9, v3

    goto :goto_1d

    :cond_2c
    :goto_1c
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$5$1;

    const-string v7, "onRecordClicked()V"

    const/4 v8, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object v12, v6

    const-string v6, "onRecordClicked"

    move-object/from16 p1, v25

    move/from16 v25, p0

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v9

    move-object v9, v12

    move-object/from16 v1, v27

    move/from16 v67, v30

    move-object/from16 v66, v43

    move/from16 v12, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_1d
    check-cast v5, Lud3;

    move-object/from16 v19, v5

    check-cast v19, Lad2;

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v9, :cond_2e

    :cond_2d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$6$1;

    const-string v7, "onPreRecordTriggered()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v6, "onPreRecordTriggered"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_2e
    check-cast v3, Lud3;

    move-object/from16 v20, v3

    check-cast v20, Lad2;

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v9, :cond_30

    :cond_2f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$7$1;

    const-string v7, "onAudioMeterClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v6, "onAudioMeterClicked"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_30
    check-cast v3, Lud3;

    move-object/from16 v22, v3

    check-cast v22, Lad2;

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v9, :cond_32

    :cond_31
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$8$1;

    const-string v7, "toggleHistogramPopUp()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v6, "toggleHistogramPopUp"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_32
    check-cast v3, Lud3;

    check-cast v3, Lad2;

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move v3, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move-object v2, v11

    move-object/from16 v23, v15

    move-object/from16 v8, v31

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->E(Lrj4;Ltp6;Lad2;Lad2;Lad2;Lad2;ZZLad2;Lad2;Lad2;Lad2;Ltf2;I)V

    move-object/from16 v15, v23

    new-instance v11, Lrn3;

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v5, v14}, Lrn3;-><init>(ZF)V

    move-object/from16 v5, v62

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v63

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_33

    if-ne v12, v9, :cond_34

    :cond_33
    new-instance v12, Lcr6;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcr6;-><init>(I)V

    iput-object v2, v12, Lcr6;->i:Lrs7;

    iput-object v5, v12, Lcr6;->m:Lgo4;

    iput-object v7, v12, Lcr6;->w:Lgo4;

    iput-object v1, v12, Lcr6;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v13, v12

    check-cast v13, Lad2;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/f;-><init>(I)V

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->m:Lsp6;

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/runtime/internal/a;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Lsp6;

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lsp6;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:Lsp6;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->A:Lrs7;

    move-object/from16 v1, v28

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->B:Lsp6;

    move-object/from16 v12, v45

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->C:Lv45;

    move-object/from16 v1, v26

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->D:Lv45;

    move/from16 v1, v67

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->E:Z

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->F:Lfe1;

    move-object/from16 v1, v65

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->G:Lsp6;

    move-object/from16 v1, v66

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->H:Lsp6;

    move-object/from16 v1, v33

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->I:Lsp6;

    move-object/from16 v1, v32

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->J:Lsp6;

    move/from16 v7, v29

    iput v7, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->K:F

    move/from16 v1, v46

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->L:F

    move/from16 v12, v25

    iput-boolean v12, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->M:Z

    move-object/from16 v1, v38

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->N:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move/from16 v1, v44

    iput v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->O:F

    iput v3, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->P:F

    move-object/from16 v1, v34

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->Q:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x7150ede9

    invoke-static {v1, v6, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0xc30

    move-object v12, v0

    invoke-static/range {v11 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->b(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v14, 0x1

    invoke-static {v15, v14, v14, v14}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_1e

    :cond_35
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1e
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
