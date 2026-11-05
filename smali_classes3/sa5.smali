.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:F

.field public synthetic C:Landroidx/compose/animation/core/a;

.field public synthetic D:Z

.field public synthetic E:Landroid/content/Context;

.field public synthetic F:Lgo4;

.field public synthetic G:Lgo4;

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic w:Lc50;

.field public synthetic x:Landroid/graphics/Bitmap;

.field public synthetic y:Lsp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa5;->f:Lrj4;

    iget-object v3, v0, Lsa5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v4, v0, Lsa5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v5, v0, Lsa5;->w:Lc50;

    iget-object v6, v0, Lsa5;->x:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lsa5;->y:Lsp6;

    iget-boolean v8, v0, Lsa5;->z:Z

    iget-boolean v9, v0, Lsa5;->A:Z

    iget v10, v0, Lsa5;->B:F

    iget-object v2, v0, Lsa5;->C:Landroidx/compose/animation/core/a;

    iget-boolean v12, v0, Lsa5;->D:Z

    iget-object v15, v0, Lsa5;->E:Landroid/content/Context;

    iget-object v11, v0, Lsa5;->F:Lgo4;

    iget-object v0, v0, Lsa5;->G:Lgo4;

    move-object/from16 v13, p1

    check-cast v13, Ly80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v16, v16, v17

    :cond_1
    move-object/from16 v17, v0

    and-int/lit8 v0, v16, 0x13

    move-object/from16 v18, v3

    const/16 v3, 0x12

    move-object/from16 v19, v15

    const/16 p0, 0x1

    if-eq v0, v3, :cond_2

    move/from16 v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v14, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ly80;->b()F

    move-result v0

    invoke-virtual {v13}, Ly80;->c()F

    move-result v3

    const/high16 v13, 0x41100000    # 9.0f

    mul-float/2addr v3, v13

    const/high16 v13, 0x41800000    # 16.0f

    div-float/2addr v3, v13

    sub-float/2addr v0, v3

    const/high16 v3, 0x42540000    # 53.0f

    sub-float/2addr v0, v3

    add-float/2addr v0, v13

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    sget-object v13, Lb80;->d:Lvm;

    move-object/from16 p3, v3

    sget-object v3, Lr8;->G:Lk00;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v13, v3, v14, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object v13, v5

    iget-wide v4, v14, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v14, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move/from16 v20, v4

    iget-boolean v4, v14, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v4}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_2
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v14, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    move/from16 v4, p0

    invoke-static {v3, v1, v4}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Llw0;->a:Lgc;

    if-nez v3, :cond_4

    if-ne v5, v15, :cond_5

    :cond_4
    new-instance v5, Lqa5;

    invoke-direct {v5, v4}, Lqa5;-><init>(I)V

    iput-object v2, v5, Lqa5;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lad2;

    move-object/from16 v20, v14

    const/16 v14, 0x240

    move-object v2, v1

    move-object/from16 p2, v11

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v20

    invoke-static/range {v2 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;Landroid/graphics/Bitmap;Lsp6;ZZFLad2;ZLtf2;I)V

    move-object v2, v13

    move-object v13, v5

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x4f803810    # 4.3023155E9f

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-static {v1, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v16

    invoke-virtual {v2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Lra5;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lra5;-><init>(I)V

    iput-object v3, v1, Lra5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v19, v1

    check-cast v19, Lcd2;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto/16 :goto_7

    :cond_8
    const/4 v4, 0x1

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x4f847d8a    # 4.4456397E9f

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-static {v2}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v3

    const v5, -0x794e1fa3

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v2, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    sget-object v7, Ln27;->c:Lcy0;

    invoke-virtual {v2, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae7;

    iget v7, v7, Lae7;->a:F

    invoke-interface {v6, v7}, Lfe1;->o0(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    invoke-virtual {v2, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_9

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-interface {v5, v3}, Lfe1;->j0(F)F

    move-result v3

    :goto_5
    move/from16 v24, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    iget-object v15, v13, Lc50;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/high16 v20, 0x30000

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move v0, v7

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->h(Lrj4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;ZLtf2;I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    const v1, 0x4f93b618

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v2, v14

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
