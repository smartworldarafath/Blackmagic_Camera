.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;ILad2;Ltf2;I)V
    .locals 12

    move-object v7, p3

    move/from16 v10, p4

    const v0, 0x6e224b08

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p1}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v4}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    sget v5, Lfj6;->e:F

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v3, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v2, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Ljb5;

    invoke-direct {v5, p2}, Ljb5;-><init>(Lad2;)V

    invoke-virtual {p3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lad2;

    const/16 v2, 0xf

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v7, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p3, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ltf2;->e0()V

    iget-boolean v6, v7, Ltf2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p3, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p3, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, p3, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v0, p3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->y:Lm00;

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p3, v11}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ldb4;

    invoke-direct {v1, p0, p1, p2, v10}, Ldb4;-><init>(Lrj4;ILad2;I)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v2, p4

    sget-object v1, Lr8;->L:Lsf;

    sget-object v3, Lr8;->O:Lsf;

    sget-object v4, Lr8;->M:Lsf;

    sget-object v5, Lr8;->N:Lsf;

    const v6, 0x419aa089

    invoke-virtual {v0, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p0, v6

    invoke-virtual {v0, v2}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    and-int/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Ltf2;->W()V

    and-int/lit8 v6, p0, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltf2;->U()V

    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v0}, La04;->a(Ltf2;)Lpp7;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v0}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v6}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v6, v7, v8, v0}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    :goto_4
    invoke-virtual {v0}, Ltf2;->q()V

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lmy5;

    const/4 v5, 0x1

    move/from16 v4, p0

    move-object/from16 v1, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lmy5;-><init>(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    return-void

    :cond_5
    move-object/from16 v2, p2

    const/high16 v7, 0x3f000000    # 0.5f

    sget-object v8, Loj4;->a:Loj4;

    sget-object v14, Lan3;->l0:Lsc2;

    const/high16 p3, 0x41200000    # 10.0f

    const/high16 v15, 0x42f00000    # 120.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v11, Llw0;->a:Lgc;

    const/high16 v13, 0x42200000    # 40.0f

    if-eqz p4, :cond_d

    const v12, 0x69244c98

    invoke-virtual {v0, v12}, Ltf2;->a0(I)V

    invoke-static {v8, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v9, v8, v10}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v8

    invoke-static {v2, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v15}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v9

    sget-wide v12, Lks0;->b:J

    invoke-static {v12, v13, v7}, Lks0;->c(JF)J

    move-result-wide v12

    invoke-static/range {p3 .. p3}, Le06;->b(F)Ld06;

    move-result-object v7

    invoke-static {v9, v12, v13, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v9, Lb80;->b:Lum;

    sget-object v12, Lr8;->D:Ll00;

    invoke-static {v9, v12, v0, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v12, v0, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v0, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v15, v0, Ltf2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_5
    invoke-static {v5, v0, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v3, Lxp2;

    const/4 v1, 0x6

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lad2;

    const v4, 0x7f080132

    invoke-static {v8, v4, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lxp2;

    const/4 v1, 0x7

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lad2;

    const v1, 0x7f080134

    const/4 v4, 0x6

    invoke-static {v8, v1, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lxp2;

    const/16 v1, 0x8

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lad2;

    const v1, 0x7f080136

    const/4 v4, 0x6

    invoke-static {v8, v1, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v10}, Ltf2;->p(Z)V

    goto/16 :goto_9

    :cond_d
    const v12, 0x692f8c15

    invoke-virtual {v0, v12}, Ltf2;->a0(I)V

    invoke-static {v8, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v9, v8, v10}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v8

    invoke-static {v2, v13}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    sget-wide v12, Lks0;->b:J

    invoke-static {v12, v13, v7}, Lks0;->c(JF)J

    move-result-wide v12

    invoke-static/range {p3 .. p3}, Le06;->b(F)Ld06;

    move-result-object v7

    invoke-static {v9, v12, v13, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v9, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v9, v12, v0, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v12, v0, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v0, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v15, v0, Ltf2;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v14}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_8
    invoke-static {v5, v0, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v11, :cond_10

    :cond_f
    new-instance v3, Lxp2;

    const/16 v1, 0x9

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lad2;

    const/4 v1, 0x6

    const v4, 0x7f080132

    invoke-static {v8, v4, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v11, :cond_12

    :cond_11
    new-instance v3, Lxp2;

    const/16 v1, 0xa

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lad2;

    const v1, 0x7f080134

    const/4 v4, 0x6

    invoke-static {v8, v1, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    invoke-virtual {v0, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v3, Lxp2;

    const/4 v1, 0x5

    invoke-direct {v3, v6, v1}, Lxp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lad2;

    const v1, 0x7f080136

    const/4 v4, 0x6

    invoke-static {v8, v1, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v10}, Ltf2;->p(Z)V

    :goto_9
    move-object v3, v6

    goto :goto_a

    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v2, p2

    invoke-virtual {v0}, Ltf2;->U()V

    move-object/from16 v3, p3

    :goto_a
    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lmy5;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object v1, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lmy5;-><init>(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final c(ILad2;Ltf2;Lrj4;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x44ff121b

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v9, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/2addr v1, v11

    invoke-virtual {v5, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpy5;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Llw0;->a:Lgc;

    if-ne v1, v13, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lgo4;

    iget-object v14, v12, Lpy5;->a:Lqw4;

    iget-object v15, v12, Lpy5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x0

    if-eqz v14, :cond_5

    const v3, -0x2ed84644

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-virtual {v5, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v13, :cond_4

    :cond_3
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;

    invoke-direct {v4, v12, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;-><init>(Lpy5;Lgo4;Lt11;)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lqd2;

    invoke-static {v4, v5, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    const v3, -0x2ed284eb

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x7d0

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v10

    :goto_4
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move/from16 v1, v16

    :goto_5
    if-nez v3, :cond_9

    move v4, v10

    goto :goto_6

    :cond_9
    const/16 v4, 0xbb8

    :goto_6
    const/4 v6, 0x4

    invoke-static {v3, v4, v2, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move-object v4, v2

    move-object v2, v3

    const-string v3, "reticle-alpha"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v8, v17

    const/16 p0, 0x20

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    sget-object v3, Loj4;->a:Loj4;

    if-lez v2, :cond_18

    if-eqz v14, :cond_18

    const v2, -0x2ec7ee3c

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    iget-wide v6, v14, Lqw4;->a:J

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfd;

    invoke-static {v10, v11, v5}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v4

    sget-wide v17, Lks0;->d:J

    sget-object v14, Lwc7;->a:Lgq6;

    invoke-virtual {v5, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luc7;

    iget-object v14, v14, Luc7;->k:Ld27;

    sget-object v21, Ly92;->B:Ly92;

    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffff8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v14

    move-wide/from16 v8, v17

    iget-boolean v11, v12, Lpy5;->c:Z

    if-eqz v11, :cond_b

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->f:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v15, v10, :cond_b

    const v10, 0x7f120052

    goto :goto_7

    :cond_b
    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->w:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v15, v10, :cond_c

    const v10, 0x7f120086

    goto :goto_7

    :cond_c
    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->f:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v15, v10, :cond_d

    const v10, 0x7f12004f

    goto :goto_7

    :cond_d
    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v15, v10, :cond_e

    const v10, 0x7f120053

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v15, v10, :cond_f

    const v10, 0x7f120051

    goto :goto_7

    :cond_f
    const v10, 0x7f120050

    :goto_7
    const v11, -0x18209c7

    invoke-virtual {v5, v11}, Ltf2;->a0(I)V

    new-instance v11, Lgh;

    invoke-direct {v11}, Lgh;-><init>()V

    const v0, -0x1820594

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    iget-object v0, v14, Ld27;->a:Ldn6;

    move-object/from16 v20, v15

    invoke-virtual {v11, v0}, Lgh;->f(Ldn6;)I

    move-result v15

    :try_start_0
    invoke-static {v10, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v15}, Lgh;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    invoke-virtual {v11}, Lgh;->g()Lih;

    move-result-object v10

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/high16 v0, 0x429c0000    # 78.0f

    const/high16 v11, 0x42ce0000    # 103.0f

    invoke-static {v3, v0, v11}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    invoke-virtual {v5, v6, v7}, Ltf2;->e(J)Z

    move-result v11

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_10

    if-ne v15, v13, :cond_11

    :cond_10
    new-instance v15, Lly5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lly5;->f:J

    iput-object v1, v15, Lly5;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lcd2;

    invoke-static {v0, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v5, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v5, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_13

    :cond_12
    new-instance v15, Lny5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lny5;->f:Lq17;

    iput-object v10, v15, Lny5;->i:Lih;

    iput-object v14, v15, Lny5;->m:Ld27;

    iput-object v12, v15, Lny5;->w:Lpy5;

    iput-wide v8, v15, Lny5;->x:J

    iput-object v2, v15, Lny5;->y:Lfd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lcd2;

    const/4 v2, 0x0

    invoke-static {v0, v15, v5, v2}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    move-object/from16 v2, v20

    if-ne v2, v0, :cond_17

    const v0, -0x2e98e0ad

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v2, 0x430f0000    # 143.0f

    invoke-interface {v0, v2}, Lfe1;->o0(F)F

    move-result v0

    iget-object v2, v12, Lpy5;->b:Lti6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lti6;->a:J

    shr-long v10, v8, p0

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    shr-long v10, v6, p0

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v10, v0, v4

    if-gtz v10, :cond_14

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_14

    const/4 v11, 0x1

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v5, v6, v7}, Ltf2;->e(J)Z

    move-result v2

    invoke-virtual {v5, v0}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5, v8, v9}, Ltf2;->e(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5, v11}, Ltf2;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v13, :cond_16

    :cond_15
    new-instance v4, Loy5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Loy5;->f:J

    iput v0, v4, Loy5;->i:F

    iput-wide v8, v4, Loy5;->m:J

    iput-boolean v11, v4, Loy5;->w:Z

    iput-object v1, v4, Loy5;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v0, v4, v11}, Lcom/blackmagicdesign/android/camera/ui/component/q;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    const v0, -0x2e832563

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v15}, Lgh;->e(I)V

    throw v0

    :cond_18
    const v0, -0x2e830e23

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v3, p3

    :goto_a
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Leb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Leb;-><init>(I)V

    iput-object v3, v1, Leb;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final d(Lfd;FFF)V
    .locals 10

    add-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p1, v1

    add-float v3, v2, p3

    invoke-virtual {p0, v0, v3}, Lfd;->g(FF)V

    const v4, 0x3fd9999a    # 1.7f

    div-float v5, p1, v4

    add-float v6, v5, p3

    invoke-virtual {p0, v0, v6}, Lfd;->f(FF)V

    add-float v7, p1, p3

    add-float/2addr v5, p2

    iget-object v8, p0, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v7, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr v2, p2

    invoke-virtual {p0, v2, v7}, Lfd;->f(FF)V

    neg-float p1, p1

    add-float v9, p1, p2

    invoke-virtual {p0, v9, v3}, Lfd;->g(FF)V

    invoke-virtual {p0, v9, v6}, Lfd;->f(FF)V

    div-float v3, p1, v4

    add-float v4, v3, p2

    invoke-virtual {v8, v9, v7, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    div-float v1, p1, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2, v7}, Lfd;->f(FF)V

    add-float/2addr v1, p3

    invoke-virtual {p0, v9, v1}, Lfd;->g(FF)V

    add-float/2addr v3, p3

    invoke-virtual {p0, v9, v3}, Lfd;->f(FF)V

    add-float/2addr p1, p3

    invoke-virtual {v8, v9, p1, v4, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p2, p1}, Lfd;->f(FF)V

    invoke-virtual {p0, v0, v1}, Lfd;->g(FF)V

    invoke-virtual {p0, v0, v3}, Lfd;->f(FF)V

    invoke-virtual {v8, v0, p1, v5, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v2, p1}, Lfd;->f(FF)V

    return-void
.end method
