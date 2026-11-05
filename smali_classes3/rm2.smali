.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic D:Lgo4;

.field public synthetic E:J

.field public synthetic F:F

.field public synthetic G:Lgo4;

.field public synthetic H:F

.field public synthetic I:Lgo4;

.field public synthetic J:Lgo4;

.field public synthetic K:Lgo4;

.field public synthetic L:Lgo4;

.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrm2;->f:Z

    iget v2, v0, Lrm2;->i:F

    iget-object v4, v0, Lrm2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object v5, v0, Lrm2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lrm2;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v6, v0, Lrm2;->y:Lgo4;

    iget-object v7, v0, Lrm2;->z:Lgo4;

    iget-object v8, v0, Lrm2;->A:Lgo4;

    iget-object v9, v0, Lrm2;->B:Lgo4;

    iget-object v10, v0, Lrm2;->C:Lgo4;

    iget-object v11, v0, Lrm2;->D:Lgo4;

    iget-wide v12, v0, Lrm2;->E:J

    iget v14, v0, Lrm2;->F:F

    iget-object v15, v0, Lrm2;->G:Lgo4;

    move/from16 v37, v3

    iget v3, v0, Lrm2;->H:F

    move/from16 v38, v3

    iget-object v3, v0, Lrm2;->I:Lgo4;

    move-object/from16 v16, v3

    iget-object v3, v0, Lrm2;->J:Lgo4;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrm2;->K:Lgo4;

    iget-object v0, v0, Lrm2;->L:Lgo4;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, v4

    sget-object v4, Lr8;->m:Lm00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v22, v20, 0x6

    move-object/from16 v23, v5

    if-nez v22, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    const/16 v22, 0x4

    goto :goto_0

    :cond_0
    const/16 v22, 0x2

    :goto_0
    or-int v20, v20, v22

    :cond_1
    and-int/lit8 v5, v20, 0x13

    move-wide/from16 v24, v12

    const/16 v12, 0x12

    const/16 p2, 0x1

    if-eq v5, v12, :cond_2

    move/from16 v5, p2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v12, v20, 0x1

    invoke-virtual {v3, v12, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v12, Loj4;->a:Loj4;

    sget-object v5, Llw0;->a:Lgc;

    if-eqz v37, :cond_16

    const v14, -0x52edb3d0

    invoke-virtual {v3, v14}, Ltf2;->a0(I)V

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v14, v2

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v22, :cond_4

    if-ne v13, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v13, Lum2;

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lum2;-><init>(I)V

    iput-object v1, v13, Lum2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Lad2;

    invoke-virtual {v3, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_6

    if-ne v15, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v20, v13

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v15, Lx4;

    move-object/from16 v20, v13

    const/16 v13, 0x1d

    invoke-direct {v15, v13}, Lx4;-><init>(I)V

    iput-object v6, v15, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v15, Lad2;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh5;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfx5;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v28, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_8

    if-ne v6, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v29, v13

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v6, Lwm2;

    move-object/from16 v29, v13

    move/from16 v13, p2

    invoke-direct {v6, v13}, Lwm2;-><init>(I)V

    iput-object v7, v6, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    move-object v13, v6

    check-cast v13, Lad2;

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    new-instance v6, Lmn1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lmn1;-><init>(I)V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    invoke-virtual {v0, v12, v4}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-virtual {v0}, Ly80;->c()F

    move-result v7

    div-float/2addr v7, v14

    invoke-static {v4, v7}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v3, v14}, Ltf2;->c(F)Z

    move-result v7

    move-object/from16 p2, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lmt;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lmt;-><init>(I)V

    iput v14, v6, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->w:Ltn3;

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_8

    :cond_c
    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->i:Ltn3;

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_8
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    new-instance v7, Lpx1;

    const/4 v14, 0x6

    invoke-direct {v7, v14}, Lpx1;-><init>(I)V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcd2;

    invoke-virtual {v3, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v18, v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, Lwm2;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Lwm2;-><init>(I)V

    iput-object v8, v4, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v4

    check-cast v19, Lad2;

    invoke-virtual {v3, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v8, Lwm2;

    const/4 v4, 0x3

    invoke-direct {v8, v4}, Lwm2;-><init>(I)V

    iput-object v9, v8, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lad2;

    invoke-virtual {v3, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_12

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, Lwm2;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, Lwm2;-><init>(I)V

    iput-object v10, v9, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lad2;

    invoke-virtual {v3, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_14

    if-ne v10, v5, :cond_15

    :cond_14
    new-instance v10, Lwm2;

    const/4 v4, 0x5

    invoke-direct {v10, v4}, Lwm2;-><init>(I)V

    iput-object v11, v10, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lad2;

    const/4 v4, 0x0

    const v27, 0x6006c06

    move v5, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v28

    const/16 v28, 0x6

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move/from16 v11, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    const/16 v22, 0x0

    move-wide/from16 v30, v24

    move-object/from16 v24, v26

    const/16 v26, 0x48

    move-object/from16 v14, p2

    move-object/from16 v25, v3

    move v3, v5

    move-object/from16 v5, v23

    move-wide/from16 v39, v30

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->U(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltp6;Lad2;Lad2;Lnh5;Lfx5;ZLjava/lang/String;Lad2;Lad2;Lrj4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lcd2;ZLad2;Lad2;Lad2;ZLad2;Lrj4;Ltf2;III)V

    move-object v11, v4

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    move-object v4, v10

    goto/16 :goto_c

    :cond_16
    move-object v10, v3

    move-object/from16 v11, v21

    move-object/from16 v13, v23

    move-wide/from16 v39, v24

    const v3, -0x52d523c7

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ly80;->c()F

    move-result v3

    invoke-static/range {v39 .. v40}, Lwm1;->c(J)F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    sub-float v3, v3, v20

    move/from16 v24, v14

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnh5;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v3

    move-object/from16 v3, v20

    check-cast v3, Lfx5;

    iget-object v3, v3, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lfx5;

    iget-object v3, v3, Lfx5;->c:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v0, v12, v4}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v27

    mul-float v29, v21, v2

    invoke-static/range {v39 .. v40}, Lwm1;->c(J)F

    move-result v28

    invoke-static/range {v39 .. v40}, Lwm1;->c(J)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x8

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v2, v18

    if-lez v18, :cond_17

    div-float v18, p1, v2

    move/from16 v41, v18

    move-object/from16 v18, v3

    move/from16 v3, v41

    goto :goto_9

    :cond_17
    move-object/from16 v18, v3

    move/from16 v3, p1

    :goto_9
    invoke-static {v4, v3}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v10, v2}, Ltf2;->c(F)Z

    move-result v4

    move/from16 p1, v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_19

    if-ne v4, v5, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 p1, v13

    goto :goto_b

    :cond_19
    :goto_a
    new-instance v4, Lmt;

    move-object/from16 p1, v13

    const/4 v13, 0x6

    invoke-direct {v4, v13}, Lmt;-><init>(I)V

    iput v2, v4, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v27

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v5, :cond_1b

    :cond_1a
    new-instance v4, Lum2;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lum2;-><init>(I)V

    iput-object v1, v4, Lum2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lad2;

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1c

    if-ne v13, v5, :cond_1d

    :cond_1c
    new-instance v13, Lx4;

    const/16 v3, 0x19

    invoke-direct {v13, v3}, Lx4;-><init>(I)V

    iput-object v9, v13, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lad2;

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1e

    if-ne v9, v5, :cond_1f

    :cond_1e
    new-instance v9, Lx4;

    const/16 v3, 0x1a

    invoke-direct {v9, v3}, Lx4;-><init>(I)V

    iput-object v6, v9, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lad2;

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_20

    if-ne v6, v5, :cond_21

    :cond_20
    new-instance v6, Lx4;

    const/16 v3, 0x1b

    invoke-direct {v6, v3}, Lx4;-><init>(I)V

    iput-object v7, v6, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v23, v6

    check-cast v23, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_22

    new-instance v3, Lmn1;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lmn1;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v25, v3

    check-cast v25, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_23

    new-instance v3, Lmn1;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lmn1;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v26, v3

    check-cast v26, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_24

    new-instance v3, Lpx1;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v28, v3

    check-cast v28, Lcd2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_25

    new-instance v3, Lmn1;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lmn1;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v30, v3

    check-cast v30, Lad2;

    invoke-virtual {v10, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_26

    if-ne v6, v5, :cond_27

    :cond_26
    new-instance v6, Lx4;

    const/16 v3, 0x1c

    invoke-direct {v6, v3}, Lx4;-><init>(I)V

    iput-object v15, v6, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v31, v6

    check-cast v31, Lad2;

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, Lwm2;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Lwm2;-><init>(I)V

    iput-object v8, v6, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v32, v6

    check-cast v32, Lad2;

    const v35, 0x1b61b0

    const/16 v36, 0x0

    const/16 v29, 0x1

    const/16 v34, 0x0

    move-object v15, v4

    move-object/from16 v33, v10

    move/from16 v21, v17

    move-object/from16 v19, v20

    move-object/from16 v17, v9

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v36}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->b(Ltp6;Lad2;Lad2;Lad2;Lnh5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lad2;FLad2;Lad2;Lrj4;Lcd2;ZLad2;Lad2;Lad2;Ltf2;III)V

    sget-object v3, Lr8;->i:Lm00;

    invoke-virtual {v0, v12, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v16

    invoke-static/range {v39 .. v40}, Lwm1;->c(J)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move/from16 v18, v38

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v9, 0x40

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, v33

    invoke-static/range {v5 .. v10}, Lj31;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V

    move-object v4, v8

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_c
    invoke-static/range {v39 .. v40}, Lwm1;->c(J)F

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v12

    invoke-static/range {v26 .. v31}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v2

    invoke-static {v3, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->x:Lm00;

    invoke-virtual {v0, v3, v5}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/16 v5, 0x40

    invoke-static {v5, v4, v3, v11}, Lg31;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    sget-object v3, Lr8;->A:Lm00;

    invoke-virtual {v0, v12, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/16 v5, 0x8

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v3, v37

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FZLtf2;I)V

    goto :goto_d

    :cond_2a
    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v33}, Ltf2;->U()V

    :goto_d
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
