.class public abstract Lcom/blackmagicdesign/android/camera/ui/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Size;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    const v1, 0x6ca01a06

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x4b0

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v2, p5, 0x1

    sget-object v11, Loj4;->a:Loj4;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltf2;->U()V

    and-int/lit16 v1, v1, -0x1f81

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    :goto_2
    move v15, v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_e

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    sget-object v7, Ldp5;->a:Lep5;

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-virtual {v7, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v2, v4, v6, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {v7, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v4, v3, v6, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    and-int/lit16 v1, v1, -0x1f81

    move-object v13, v2

    move-object v14, v3

    move-object v12, v11

    goto :goto_2

    :goto_4
    invoke-virtual {v5}, Ltf2;->q()V

    iget-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->o:Lpl5;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lgo4;

    iget-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->q0:Lpl5;

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    invoke-static {v6, v9, v7, v10}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v6

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Lqm2;

    invoke-direct {v7, v9}, Lqm2;-><init>(I)V

    iput-object v1, v7, Lqm2;->i:Lgo4;

    iput-object v2, v7, Lqm2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcd2;

    move-object/from16 v18, v2

    move-object v2, v6

    const/16 v6, 0xc30

    move-object/from16 v19, v1

    move v1, v4

    move-object v4, v7

    const/4 v7, 0x4

    move-object/from16 v20, v3

    const-string v3, ""

    move-object/from16 v8, v20

    const/4 v10, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v12, v9}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v4, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lf;

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v1, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lsd2;

    invoke-static {v2, v6}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lcb;->j:Luk7;

    invoke-static {v1, v2}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_a

    iget-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->y:Lm00;

    invoke-static {v2, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v7, v5, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v8, v5, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_b

    invoke-virtual {v5, v10}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_7
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v1, v9}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    move-object/from16 v18, v12

    sget-object v12, Lr8;->i:Lm00;

    invoke-static {v12, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    move-object/from16 p3, v13

    iget-wide v12, v5, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->e0()V

    move/from16 p5, v15

    iget-boolean v15, v5, Ltf2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v5, v10}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_8
    invoke-static {v8, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v7, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    and-int/lit8 v4, p5, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Ljava/util/UUID;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-virtual {v3, v11, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v2, v1}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v5, v2, v14}, Ls11;->a(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    move-object/from16 v2, p3

    move-object/from16 v1, v18

    goto :goto_9

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    :goto_9
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lkz;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lkz;-><init>(I)V

    iput-object v0, v4, Lkz;->w:Ljava/lang/Object;

    iput-object v1, v4, Lkz;->m:Ljava/lang/Object;

    iput-object v2, v4, Lkz;->i:Ljava/lang/Object;

    iput-object v14, v4, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x276c0168

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v6, v5}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->m0:Lpl5;

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->v0:Lpl5;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-wide v11, Lks0;->b:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v8}, Lks0;->c(JF)J

    move-result-wide v11

    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v1, v11, v12, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    sget-object v11, Lr8;->E:Ll00;

    sget-object v12, Lb80;->b:Lum;

    const/16 v13, 0x30

    invoke-static {v12, v11, v6, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v11

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_4

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-interface {v8, v11}, Lfe1;->j0(F)F

    move-result v8

    invoke-static {v8}, Ltm1;->a(F)Ltm1;

    move-result-object v8

    iget v8, v8, Ltm1;->f:F

    mul-float/2addr v8, v5

    const/4 v11, 0x0

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v12, v8, v11, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f120101

    goto :goto_5

    :cond_5
    const v4, 0x7f120202

    :goto_5
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    shl-int/2addr v2, v10

    and-int/lit16 v2, v2, 0x1c00

    move-object v15, v7

    move v7, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lrj4;ILjava/lang/String;FLtf2;I)V

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ltm2;

    invoke-direct {v3, v10}, Ltm2;-><init>(I)V

    iput-object v0, v3, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v1, v3, Ltm2;->m:Lrj4;

    iput v5, v3, Ltm2;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2a09533

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p5, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_11

    invoke-virtual {p5}, Ltf2;->W()V

    and-int/2addr p6, v3

    if-eqz p6, :cond_5

    invoke-virtual {p5}, Ltf2;->A()Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Ltf2;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p5}, La04;->a(Ltf2;)Lpp7;

    move-result-object p3

    const-string p4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p3, :cond_10

    invoke-static {p3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p6

    invoke-static {p6, p5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p6

    invoke-static {p3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    sget-object v2, Ldp5;->a:Lep5;

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-virtual {v2, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p3, p6, v0, p5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-static {p5}, La04;->a(Ltf2;)Lpp7;

    move-result-object p6

    if-eqz p6, :cond_f

    invoke-static {p6}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p4

    invoke-static {p4, p5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p4

    invoke-static {p6}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {v2, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p6, p4, v0, p5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    :goto_5
    invoke-virtual {p5}, Ltf2;->q()V

    sget-object p6, Ldb;->b:Lgq6;

    invoke-virtual {p5, p6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->q0:Lpl5;

    invoke-static {v0, p5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Llw0;->a:Lgc;

    if-ne v2, v5, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {p5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p5, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;

    invoke-direct {v7, p3, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lgo4;Lt11;)V

    invoke-virtual {p5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lqd2;

    invoke-static {v7, p5, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p5, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5, p6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {p5, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lz50;

    invoke-direct {v6, v1}, Lz50;-><init>(I)V

    iput-object p4, v6, Lz50;->i:Ljava/lang/Object;

    iput-object p6, v6, Lz50;->w:Ljava/lang/Object;

    iput-object p3, v6, Lz50;->x:Ljava/lang/Object;

    iput-object v2, v6, Lz50;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcd2;

    sget-object p6, Lke7;->a:Lke7;

    const/4 v0, 0x6

    invoke-static {p6, v8, v6, p5, v0}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    iget-object p6, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->t0:Lpl5;

    invoke-static {p6, p5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p6

    iget-object v2, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->s0:Lpl5;

    invoke-static {v2, p5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/16 v2, 0x5a

    if-eq p6, v2, :cond_d

    const/16 v2, 0x10e

    if-eq p6, v2, :cond_c

    :cond_b
    move p6, v5

    goto :goto_6

    :cond_c
    const/high16 p6, 0x42b40000    # 90.0f

    goto :goto_6

    :cond_d
    const/high16 p6, -0x3d4c0000    # -90.0f

    :goto_6
    cmpg-float v2, p6, v5

    if-nez v2, :cond_e

    move v4, v3

    :cond_e
    xor-int/lit8 v2, v4, 0x1

    new-instance v3, Lzm2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lzm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput p6, v3, Lzm2;->i:F

    iput-boolean v2, v3, Lzm2;->m:Z

    iput-object p0, v3, Lzm2;->w:Landroid/view/Display$Mode;

    iput-object p1, v3, Lzm2;->x:Landroid/view/Display;

    iput-object p2, v3, Lzm2;->y:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p6, -0x7c945db0

    invoke-static {p6, v3, p5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p6

    invoke-static {p6, p5, v0}, Ln27;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_7

    :cond_f
    invoke-static {p4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {p4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance p6, Lrr;

    invoke-direct {p6, v1}, Lrr;-><init>(I)V

    iput-object p0, p6, Lrr;->x:Ljava/lang/Object;

    iput-object p1, p6, Lrr;->i:Ljava/lang/Object;

    iput-object p2, p6, Lrr;->m:Ljava/lang/Object;

    iput-object p3, p6, Lrr;->w:Ljava/lang/Object;

    iput-object p4, p6, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p5, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    const v3, -0x1686f5f8

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v6, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->m0:Lpl5;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->n0:Lpl5;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    move-object v9, v5

    sget-wide v5, Lfj6;->m:J

    invoke-interface {v3, v5, v6}, Lfe1;->j(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lwm1;->d(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwm1;->c(J)F

    move-result v17

    invoke-static {v5, v6}, Lwm1;->c(J)F

    move-result v19

    invoke-static {v5, v6}, Lwm1;->b(J)F

    move-result v20

    const/16 v21, 0x2

    sget-object v16, Loj4;->a:Loj4;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-interface {v5, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    new-instance v6, Lvm2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lvm2;->f:Lfe1;

    iput v2, v6, Lvm2;->i:F

    iput-object v0, v6, Lvm2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v8, v6, Lvm2;->w:Lgo4;

    iput-object v10, v6, Lvm2;->x:Lgo4;

    iput-object v11, v6, Lvm2;->y:Lgo4;

    iput-object v12, v6, Lvm2;->z:Lgo4;

    iput-object v13, v6, Lvm2;->A:Lgo4;

    iput-object v15, v6, Lvm2;->B:Lgo4;

    iput-object v7, v6, Lvm2;->C:Lgo4;

    iput-object v1, v6, Lvm2;->D:Lrj4;

    iput-object v4, v6, Lvm2;->E:Lgo4;

    iput-object v14, v6, Lvm2;->F:Lgo4;

    iput-object v9, v6, Lvm2;->G:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x366ceaa2

    move-object/from16 v4, p3

    invoke-static {v3, v6, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ltm2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ltm2;-><init>(I)V

    iput-object v0, v4, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v1, v4, Ltm2;->m:Lrj4;

    iput v2, v4, Ltm2;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final e(Lrj4;ILjava/lang/String;FLtf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v6, -0x747b996c

    invoke-virtual {v4, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v4, v3}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v8, v7, v3

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v8

    sget-object v11, Lr8;->G:Lk00;

    invoke-static {v8, v11, v4, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    if-eqz v13, :cond_9

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v13}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-interface {v8, v9}, Lfe1;->u(F)J

    move-result-wide v11

    invoke-static {v11, v12}, Li05;->l(J)V

    const-wide v19, 0xff00000000L

    and-long v13, v11, v19

    invoke-static {v11, v12}, Lg27;->d(J)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v13, v14, v9}, Li05;->G(JF)J

    move-result-wide v11

    sget-object v5, Ly92;->B:Ly92;

    invoke-interface {v8, v7}, Lfe1;->u(F)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lch4;->d0(JJ)Lxt;

    move-result-object v14

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    const v21, 0x180c00

    or-int v17, v9, v21

    const/16 v18, 0xbb4

    const/4 v4, 0x0

    move v9, v6

    move v13, v7

    const-wide/16 v6, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x1

    move/from16 v22, v10

    const/4 v10, 0x0

    move-wide v2, v11

    const/4 v11, 0x0

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    move-object/from16 v0, v24

    move-object/from16 v16, p4

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {v0, v1}, Lfe1;->u(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Li05;->l(J)V

    and-long v3, v1, v19

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v2

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-interface {v0, v13}, Lfe1;->u(F)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lch4;->d0(JJ)Lxt;

    move-result-object v14

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v17, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0xbb4

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v4, v16

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    move v0, v1

    move-object v1, v2

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lym2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Lym2;->f:Lrj4;

    iput v0, v3, Lym2;->i:I

    iput-object v1, v3, Lym2;->m:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v3, Lym2;->w:F

    move/from16 v5, p5

    iput v5, v3, Lym2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Ljava/util/UUID;Ltf2;I)V
    .locals 7

    const v0, -0x291a8e32

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ltf2;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    :goto_5
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_8

    invoke-static {p3}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lv31;

    const v2, -0x4cafa3d3

    invoke-virtual {p3, v2, p2}, Ltf2;->Y(ILjava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v5, Li4;

    const/16 v3, 0xc

    invoke-direct {v5, v3}, Li4;-><init>(I)V

    iput-object p0, v5, Li4;->i:Ljava/lang/Object;

    iput-object p1, v5, Li4;->m:Ljava/lang/Object;

    iput-object p2, v5, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lcd2;

    invoke-virtual {p3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->f:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcd2;

    const/16 v0, 0x30

    invoke-static {v5, v2, v6, p3, v0}, Landroidx/compose/ui/viewinterop/b;->b(Lcd2;Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lae;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    iput-object p0, v0, Lae;->m:Ljava/lang/Object;

    iput-object p1, v0, Lae;->w:Ljava/lang/Object;

    iput-object p2, v0, Lae;->x:Ljava/lang/Object;

    iput p4, v0, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3f6366e5

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v5}, Ltf2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->w0:Lpl5;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->x0:Lpl5;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->y0:Lpl5;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    sget-wide v12, Lks0;->b:J

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v14}, Lks0;->c(JF)J

    move-result-wide v12

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v12, v13, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v7, Lr8;->E:Ll00;

    sget-object v12, Lb80;->b:Lum;

    const/16 v13, 0x30

    invoke-static {v12, v7, v6, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    if-eqz v15, :cond_4

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v16, v4, v5

    const/16 v19, 0x0

    const/16 v20, 0xe

    sget-object v15, Loj4;->a:Loj4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v4, v7}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1c00

    move-object v2, v4

    move-object v4, v3

    const v3, 0x7f12039f

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lrj4;ILjava/lang/String;FLtf2;I)V

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    move/from16 v12, v16

    invoke-static {v2, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const v3, 0x7f1203d4

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lrj4;ILjava/lang/String;FLtf2;I)V

    const/4 v2, 0x0

    invoke-static {v15, v12, v2, v8}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f12043a

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lrj4;ILjava/lang/String;FLtf2;I)V

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ltm2;

    invoke-direct {v3, v8}, Ltm2;-><init>(I)V

    iput-object v0, v3, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v1, v3, Ltm2;->m:Lrj4;

    iput v5, v3, Ltm2;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FZLtf2;I)V
    .locals 3

    const v0, 0x38a48c70

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Ltf2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eqz p3, :cond_5

    const v1, -0x6b4ab9d2

    invoke-virtual {p4, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, p5, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p5, v0

    invoke-static {p0, p1, p2, p4, p5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const v1, -0x6b499ad4

    invoke-virtual {p4, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, p5, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p5, v0

    invoke-static {p0, p1, p2, p4, p5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance p5, Lxm2;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lxm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object p1, p5, Lxm2;->i:Lrj4;

    iput p2, p5, Lxm2;->m:F

    iput-boolean p3, p5, Lxm2;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final i(Lrj4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v9, p7

    const v3, -0x607439e1

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_7

    or-int/lit16 v3, v3, 0x2000

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_8

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    :cond_8
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v10

    :goto_4
    and-int/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v3, :cond_10

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    sget-object v8, Ldp5;->a:Lep5;

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-virtual {v8, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v3, v5, v7, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {v8, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v5, v7, v11, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v7}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-virtual {v8, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v7, v4, v11, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object v11, v3

    move-object v13, v4

    move-object v12, v5

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->o:Lpl5;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->q0:Lpl5;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_c

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const v3, -0x750014dd

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto/16 :goto_7

    :cond_d
    const v3, -0x75520972

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    sget v5, Lfj6;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    invoke-interface {v3, v5}, Lfe1;->o0(F)F

    move-result v5

    sget-wide v7, Lfj6;->m:J

    invoke-interface {v3, v7, v8}, Lfe1;->j(J)J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Lwm1;->d(JF)J

    move-result-wide v7

    const/high16 v14, 0x430c0000    # 140.0f

    invoke-interface {v3, v14}, Lfe1;->j0(F)F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v14, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v9, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    move-object/from16 p3, v9

    iget-object v9, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->s:Lpl5;

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    move-object/from16 p4, v15

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 p5, v14

    iget-object v14, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    move/from16 v16, v3

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->o0:Lpl5;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move/from16 v17, v5

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->i0:Lpl5;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move-wide/from16 v18, v7

    iget-object v7, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v8, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p0:Lpl5;

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v10

    move-object/from16 v20, v10

    new-instance v10, Lrm2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v10, Lrm2;->f:Z

    iput v1, v10, Lrm2;->i:F

    iput-object v12, v10, Lrm2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iput-object v13, v10, Lrm2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-object v11, v10, Lrm2;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v14, v10, Lrm2;->y:Lgo4;

    iput-object v9, v10, Lrm2;->z:Lgo4;

    iput-object v8, v10, Lrm2;->A:Lgo4;

    iput-object v15, v10, Lrm2;->B:Lgo4;

    iput-object v3, v10, Lrm2;->C:Lgo4;

    iput-object v5, v10, Lrm2;->D:Lgo4;

    move-wide/from16 v8, v18

    iput-wide v8, v10, Lrm2;->E:J

    move/from16 v3, v17

    iput v3, v10, Lrm2;->F:F

    iput-object v4, v10, Lrm2;->G:Lgo4;

    move/from16 v3, v16

    iput v3, v10, Lrm2;->H:F

    move-object/from16 v3, p5

    iput-object v3, v10, Lrm2;->I:Lgo4;

    move-object/from16 v3, p4

    iput-object v3, v10, Lrm2;->J:Lgo4;

    iput-object v7, v10, Lrm2;->K:Lgo4;

    move-object/from16 v3, p3

    iput-object v3, v10, Lrm2;->L:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x363eff50

    invoke-static {v3, v10, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object/from16 v3, v20

    invoke-static/range {v3 .. v8}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    :goto_7
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lsm2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lsm2;->f:Lrj4;

    iput v1, v4, Lsm2;->i:F

    iput-boolean v2, v4, Lsm2;->m:Z

    iput-object v11, v4, Lsm2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v12, v4, Lsm2;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iput-object v13, v4, Lsm2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move/from16 v9, p7

    iput v9, v4, Lsm2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final j(FZLtf2;I)V
    .locals 11

    const v0, -0xc3f3bd8

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int v10, v0, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p0

    move v5, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->i(Lrj4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    goto :goto_3

    :cond_3
    move v4, p0

    move v5, p1

    move-object v9, p2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lpm2;

    invoke-direct {p1, v2}, Lpm2;-><init>(I)V

    iput v4, p1, Lpm2;->m:F

    iput-boolean v5, p1, Lpm2;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    sget-object v11, Lr8;->y:Lm00;

    const v2, 0x77c5ff6

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v7}, Ltf2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v9, v2, v3

    and-int/lit16 v2, v9, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v13

    :goto_3
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfe1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->m0:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->n0:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v23

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v24

    sget-wide v2, Lfj6;->m:J

    invoke-interface {v14, v2, v3}, Lfe1;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lwm1;->d(JF)J

    move-result-wide v2

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-interface {v14, v4}, Lfe1;->j0(F)F

    move-result v4

    mul-float/2addr v4, v7

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-static {v12, v4}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v12

    const v6, 0x3e8f5c29    # 0.28f

    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v4}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v6

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v27}, Lwm1;->c(J)F

    move-result v2

    move v3, v4

    invoke-static/range {v26 .. v27}, Lwm1;->c(J)F

    move-result v4

    invoke-static/range {v26 .. v27}, Lwm1;->b(J)F

    move-result v26

    move-object/from16 v27, v6

    const/4 v6, 0x2

    move/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v31, v5

    move-object/from16 v25, v10

    move/from16 v5, v26

    move-object/from16 v10, v27

    move/from16 v29, v28

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v3, Lr8;->G:Lk00;

    invoke-static {v1, v3, v8, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_4

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object/from16 v27, v14

    iget-wide v13, v8, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    move-object/from16 v28, v2

    invoke-static {v8, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    move/from16 v32, v9

    iget-boolean v9, v8, Ltf2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->x:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v10, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v7, v7, p2

    and-int/lit8 v9, v32, 0xe

    const/16 v33, 0x8

    or-int v9, v33, v9

    invoke-static {v0, v2, v7, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x1feaee0f

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x1febb7cd

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    move/from16 v2, v29

    move-object/from16 v15, v31

    invoke-static {v15, v2}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v7}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v2

    invoke-virtual {v14, v2, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    move-object v7, v1

    move-object v1, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->r0:Lpl5;

    move-object/from16 v24, v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v2

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_6

    new-instance v1, Lmn1;

    move-object/from16 v31, v3

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lmn1;-><init>(I)V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v31, v3

    :goto_6
    check-cast v1, Lad2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lmn1;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lmn1;-><init>(I)V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lad2;

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v32, 0x1b0000

    or-int v2, v2, v32

    move-object/from16 v32, v10

    const/16 v10, 0x10

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v31

    move-object/from16 v34, v33

    move/from16 v4, p2

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v13, v32

    move v12, v9

    move v9, v2

    move-object/from16 v2, v29

    invoke-static/range {v1 .. v10}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v38, v6

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move/from16 v2, v29

    move-object/from16 v15, v31

    move v12, v9

    move-object v13, v10

    const v1, 0x1ff42725

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static {v15, v2}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v1, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    shl-int/lit8 v1, v32, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x6000

    const/4 v9, 0x5

    move v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object v8, v7

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v38, v6

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v15, v31

    const/4 v1, 0x0

    move v12, v9

    move-object v13, v10

    const v2, 0x1ffa6df0

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    :goto_8
    sget-object v9, Lr8;->z:Lm00;

    invoke-virtual {v14, v13, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, p2

    invoke-static {v0, v2, v3, v8, v12}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FLtf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    move-object/from16 v10, v28

    invoke-static {v10, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_a

    move-object/from16 v12, v38

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v5, v34

    goto :goto_a

    :cond_a
    move-object/from16 v12, v38

    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v2, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v1, v8, v3, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v37

    invoke-static {v1, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    const v4, 0x3c2576e3

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    move-object/from16 v4, v24

    invoke-virtual {v14, v13, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    move-object/from16 v33, v5

    mul-float v5, p2, v17

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v35, v2

    const/4 v2, 0x0

    move-object/from16 v36, v3

    const/4 v3, 0x0

    move-object/from16 v31, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v6, p3

    move-object/from16 v24, v9

    move-object/from16 v32, v13

    move-object/from16 v39, v31

    move-object/from16 v0, v33

    move-object/from16 v13, v35

    move-object/from16 v9, v36

    invoke-static/range {v1 .. v8}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    move-object v8, v6

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_b
    move-object/from16 v39, v1

    move-object v0, v5

    move-object/from16 v24, v9

    move-object/from16 v32, v13

    const/4 v1, 0x0

    move-object v13, v2

    move-object v9, v3

    const v2, 0x3c2b6af9

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    :goto_b
    const/high16 v2, 0x42800000    # 64.0f

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Lfe1;->j0(F)F

    move-result v2

    mul-float v2, v2, p2

    invoke-static {v15, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    invoke-virtual {v14, v2, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-static {v10, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_c
    invoke-static {v0, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v9, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v39

    invoke-static {v1, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v8, 0x1

    move/from16 v30, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v10

    const v10, 0xc00c00

    move-object/from16 v31, v1

    move v1, v2

    move v2, v4

    const/4 v4, 0x0

    move-object/from16 v36, v9

    move-object/from16 v18, v15

    move-object/from16 v15, v24

    move-object/from16 v40, v31

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->r(ZZZZZZZZLtf2;I)V

    move-object v8, v9

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x3c3a9255

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    move-object/from16 v10, v32

    invoke-virtual {v14, v10, v15}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-wide v2, Lks0;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v4}, Lks0;->c(JF)J

    move-result-wide v2

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_d
    invoke-static {v0, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v2, v8, v3, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v40

    invoke-static {v0, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    mul-float v2, p2, v17

    move-object/from16 v15, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x3c447bf9

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_f
    move v1, v13

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ltm2;

    invoke-direct {v2, v1}, Ltm2;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    move-object/from16 v1, p1

    iput-object v1, v2, Ltm2;->m:Lrj4;

    move/from16 v4, p2

    iput v4, v2, Ltm2;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method
