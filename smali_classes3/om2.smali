.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Landroid/util/Size;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lom2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget v2, v0, Lom2;->i:F

    iget-boolean v3, v0, Lom2;->m:Z

    iget-object v4, v0, Lom2;->w:Landroid/util/Size;

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

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

    const/16 v7, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/2addr v5, v10

    invoke-virtual {v8, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    invoke-virtual {v0}, Ly80;->c()F

    move-result v7

    invoke-virtual {v0}, Ly80;->b()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v9, 0x44f00000    # 1920.0f

    invoke-interface {v6, v9}, Lfe1;->j0(F)F

    move-result v6

    div-float v12, v7, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->j0:Lpl5;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->k0:Lpl5;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->l0:Lpl5;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v2}, Lcom/google/protobuf/i1;->x(Lrj4;F)Lrj4;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ly80;->b()F

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ly80;->c()F

    move-result v7

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ly80;->c()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ly80;->b()F

    move-result v0

    :goto_3
    invoke-static {v2, v7, v0}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v0

    sget-wide v10, Lks0;->b:J

    sget-object v2, Lcb;->j:Luk7;

    invoke-static {v0, v10, v11, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->y:Lm00;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v10, v8, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    move-object/from16 p2, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 p3, v0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    if-nez p3, :cond_7

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    const v0, 0x5a9090ad

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    move-object/from16 v21, v4

    sget-wide v4, Lfj6;->m:J

    invoke-interface {v0, v4, v5}, Lfe1;->j(J)J

    move-result-wide v4

    invoke-static {v4, v5, v12}, Lwm1;->d(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwm1;->b(J)F

    move-result v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v5

    const/high16 v5, 0x429a0000    # 77.0f

    invoke-interface {v0, v5}, Lfe1;->j0(F)F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v0, v4

    if-eqz v3, :cond_6

    move/from16 v4, v16

    goto :goto_5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    move/from16 v19, v0

    goto :goto_6

    :cond_7
    move-object/from16 v21, v4

    const/4 v4, 0x0

    const v0, 0x5a92af8a

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    move/from16 v19, v17

    :goto_6
    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5a95172e

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    if-nez v3, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh5;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const v16, 0x400ccccd    # 2.2f

    :goto_7
    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v8, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    invoke-static {v0}, Lfj6;->b(Lrs7;)F

    move-result v0

    mul-float v17, v0, v16

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    const v0, 0x5a998aea

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_8
    mul-float v17, v17, v12

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v2, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_9
    invoke-static {v11, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v10, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v21

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->a(Landroid/util/Size;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5aa00d2a

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-static {v12, v3, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->j(FZLtf2;I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const v0, 0x5aa1a296

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    :goto_a
    const v0, 0x5aaf7476

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
