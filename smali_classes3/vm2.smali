.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic D:Lrj4;

.field public synthetic E:Lgo4;

.field public synthetic F:Lgo4;

.field public synthetic G:Lgo4;

.field public synthetic f:Lfe1;

.field public synthetic i:F

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lvm2;->f:Lfe1;

    iget v5, v0, Lvm2;->i:F

    iget-object v12, v0, Lvm2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v2, v0, Lvm2;->w:Lgo4;

    iget-object v3, v0, Lvm2;->x:Lgo4;

    iget-object v4, v0, Lvm2;->y:Lgo4;

    iget-object v6, v0, Lvm2;->z:Lgo4;

    iget-object v7, v0, Lvm2;->A:Lgo4;

    iget-object v8, v0, Lvm2;->B:Lgo4;

    iget-object v9, v0, Lvm2;->C:Lgo4;

    iget-object v10, v0, Lvm2;->D:Lrj4;

    iget-object v11, v0, Lvm2;->E:Lgo4;

    iget-object v13, v0, Lvm2;->F:Lgo4;

    iget-object v0, v0, Lvm2;->G:Lgo4;

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
    move-object/from16 p0, v0

    and-int/lit8 v0, v16, 0x13

    move-object/from16 v17, v2

    const/16 v2, 0x12

    move-object/from16 v23, v6

    const/4 v6, 0x1

    move-object/from16 v25, v11

    if-eq v0, v2, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v15, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x429a0000    # 77.0f

    invoke-interface {v1, v0}, Lfe1;->j0(F)F

    move-result v0

    mul-float/2addr v0, v5

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-interface {v1, v2}, Lfe1;->j0(F)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v14}, Ly80;->c()F

    move-result v16

    sub-float v16, v16, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v2, v16, p2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-interface {v1, v6}, Lfe1;->j0(F)F

    move-result v6

    mul-float/2addr v6, v5

    move/from16 v26, v6

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v11

    move-object/from16 v24, v3

    sget-object v3, Lr8;->x:Lm00;

    invoke-virtual {v14, v11, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v11

    move-object/from16 v27, v4

    sget-object v4, Lr8;->i:Lm00;

    move/from16 v28, v5

    move-object/from16 v29, v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object v5, v8

    move-object/from16 v30, v9

    iget-wide v8, v15, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v15, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v31, v5

    iget-boolean v5, v15, Ltf2;->S:Z

    move-object/from16 v32, v13

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_3

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sub-float v11, v2, v26

    const v16, 0x3ef5c28f    # 0.48f

    move/from16 v33, v11

    mul-float v11, v33, v16

    invoke-static {v6, v11, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/high16 v34, 0x3f000000    # 0.5f

    move-object/from16 v35, v10

    sget-object v10, Lw80;->a:Lw80;

    if-eqz v16, :cond_4

    move/from16 v36, v2

    const v2, -0x1d1b9bb8

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v10, v11, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    mul-float v19, v28, v34

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-static/range {v15 .. v22}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    move/from16 v36, v2

    move-object v2, v15

    const/4 v3, 0x0

    const v11, -0x1d15a7a2

    invoke-virtual {v2, v11}, Ltf2;->a0(I)V

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    :goto_3
    const v3, 0x3f051eb8    # 0.52f

    mul-float v11, v33, v3

    invoke-static {v6, v11, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    sget-object v11, Lr8;->z:Lm00;

    invoke-virtual {v10, v3, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float v10, v10, v28

    const/16 v15, 0x8

    invoke-static {v12, v3, v10, v2, v15}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-interface {v1, v3}, Lfe1;->j0(F)F

    move-result v1

    mul-float v1, v1, v28

    invoke-static {v6, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v3, v1, v10}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->y:Lm00;

    invoke-virtual {v14, v1, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-static {v4, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object/from16 v37, v3

    move-object v10, v4

    iget-wide v3, v2, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v2}, Ltf2;->e0()V

    move-object/from16 v38, v10

    iget-boolean v10, v2, Ltf2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v13}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_4
    invoke-static {v5, v2, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v2, v9, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v22, 0x1

    const v24, 0xc00c00

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v23, v2

    const/16 v1, 0x8

    invoke-static/range {v15 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/j;->r(ZZZZZZZZLtf2;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    move/from16 v4, v36

    invoke-static {v6, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v14, v10, v11}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v10

    move-object/from16 v11, v38

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v3, v2, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v2, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v15, v2, Ltf2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v2, v13}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_5
    invoke-static {v5, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v2, v9, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    mul-float v3, v26, p2

    sub-float v15, v36, v3

    move-object/from16 v3, v35

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v10, Lr8;->E:Ll00;

    invoke-static/range {v26 .. v26}, Lb80;->n0(F)Lxm;

    move-result-object v11

    const/16 v4, 0x30

    invoke-static {v11, v10, v2, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v10, v2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v2, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v14, v2, Ltf2;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v2, v13}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_6
    invoke-static {v5, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v9, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v15

    invoke-static {v6, v3, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x92411bb

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-interface/range {v32 .. v32}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const v3, -0x9230a1c

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-static {v6, v0}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v3

    iget-object v4, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->m0:Lpl5;

    move-object v10, v3

    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->r0:Lpl5;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Llw0;->a:Lgc;

    if-ne v11, v14, :cond_8

    new-instance v11, Lmn1;

    const/16 v1, 0x14

    invoke-direct {v11, v1}, Lmn1;-><init>(I)V

    invoke-virtual {v2, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lad2;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    new-instance v1, Lmn1;

    const/16 v14, 0x12

    invoke-direct {v1, v14}, Lmn1;-><init>(I)V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lad2;

    move-object/from16 v18, v2

    move-object v2, v10

    const/high16 v10, 0x1b0000

    move-object v14, v7

    move-object v7, v11

    const/16 v11, 0x10

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v5

    move-object/from16 v39, v8

    move/from16 p1, v15

    move/from16 v5, v28

    move-object/from16 v15, v37

    move-object v8, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static/range {v2 .. v11}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    move-object v2, v9

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    move-object/from16 v19, v5

    move-object v1, v6

    move-object/from16 v18, v7

    move-object/from16 v39, v8

    move-object/from16 v17, v9

    move/from16 p1, v15

    move/from16 v5, v28

    move-object/from16 v15, v37

    const/4 v14, 0x0

    const v4, -0x91c90d2

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0x6000

    const/4 v10, 0x5

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object v7, v3

    move v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v10}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object v2, v8

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 v19, v5

    move-object v1, v6

    move-object/from16 v18, v7

    move-object/from16 v39, v8

    move-object/from16 v17, v9

    move/from16 p1, v15

    move/from16 v5, v28

    move-object/from16 v15, v37

    const/4 v14, 0x0

    move-object v7, v3

    const v3, -0x91a21ac

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-static {v2, v7}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    :goto_8
    const v3, 0x3eb33333    # 0.35f

    mul-float v3, v3, p1

    invoke-static {v1, v3, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    const/16 v6, 0x8

    invoke-static {v12, v3, v4, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    const v3, 0x3ebd70a4    # 0.37f

    mul-float v3, v3, p1

    invoke-static {v1, v3, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x9127d86

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    sget-wide v3, Lks0;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v6}, Lks0;->c(JF)J

    move-result-wide v3

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v0, v3, v4, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v15, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v6, v2, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v7, v2, Ltf2;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v2, v13}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v7, v19

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-static {v3, v2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-static {v4, v2, v3, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v39

    invoke-static {v3, v2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    mul-float v16, v5, v34

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_d
    const/4 v3, 0x1

    const v1, -0x908642c

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    invoke-static {v2, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v2, v14}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v2, v15

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
