.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luf6;Ltf2;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1f64fa59

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xe

    and-int/2addr p2, v0

    or-int/lit8 p2, p2, 0x30

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, p2, v1}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;

    invoke-direct {v7, v1, p2, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;-><init>(Lgo4;Lgo4;Lt11;)V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-static {v7, p1, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, -0x25f00a07

    invoke-virtual {p1, v3}, Ltf2;->a0(I)V

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg2;

    if-nez p2, :cond_5

    const p2, 0x67eec928

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    move-object v10, p1

    goto/16 :goto_8

    :cond_5
    const v3, 0x67eec929

    invoke-virtual {p1, v3}, Ltf2;->a0(I)V

    instance-of v3, p2, Lcg2;

    const v5, 0x7f12022c

    if-eqz v3, :cond_6

    const v6, -0xc39d26e

    invoke-static {p1, v6, v5, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_6
    instance-of v6, p2, Lfg2;

    if-eqz v6, :cond_7

    const v5, -0xc39c725

    const v6, 0x7f12043c

    invoke-static {p1, v5, v6, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    instance-of v6, p2, Ldg2;

    if-eqz v6, :cond_8

    const v5, -0xc39ba06

    const v6, 0x7f12041b

    invoke-static {p1, v5, v6, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    instance-of v6, p2, Lbg2;

    if-nez v6, :cond_b

    instance-of v6, p2, Leg2;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    instance-of v6, p2, Lag2;

    if-eqz v6, :cond_a

    const v6, -0xc399d2e

    invoke-static {p1, v6, v5, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const p0, -0xc39da09

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    return-void

    :cond_b
    :goto_3
    const v5, -0xc39a8ca

    const v6, 0x7f12041c

    invoke-static {p1, v5, v6, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_c

    const p2, -0xc3981e8

    const v3, 0x7f12039b

    invoke-static {p1, p2, v3, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p2

    :goto_5
    move-object v7, p2

    goto :goto_7

    :cond_c
    instance-of v3, p2, Lfg2;

    if-eqz v3, :cond_d

    const p2, -0xc39752b

    const v3, 0x7f1204c8

    invoke-static {p1, p2, v3, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    instance-of v3, p2, Ldg2;

    if-eqz v3, :cond_e

    const v3, -0xc395ff1

    invoke-virtual {p1, v3}, Ltf2;->a0(I)V

    check-cast p2, Ldg2;

    invoke-virtual {p2}, Ldg2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f1204c5

    invoke-static {v3, p2, p1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_e
    instance-of v3, p2, Lbg2;

    if-nez v3, :cond_11

    instance-of v3, p2, Leg2;

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    instance-of p2, p2, Lag2;

    if-eqz p2, :cond_10

    const p2, -0xc392b01

    const v3, 0x7f1204be

    invoke-static {p1, p2, v3, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_10
    const p0, -0xc3988c8

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    return-void

    :cond_11
    :goto_6
    const p2, -0xc393be4

    const v3, 0x7f1204bf

    invoke-static {p1, p2, v3, p1, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_12

    new-instance p2, Ldg0;

    invoke-direct {p2, v0}, Ldg0;-><init>(I)V

    iput-object v1, p2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, p2

    check-cast v9, Lad2;

    const/16 v11, 0x6000

    const/16 v12, 0x9

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_13
    move-object v10, p1

    const p1, 0x680746e9

    invoke-virtual {v10, p1}, Ltf2;->a0(I)V

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_14
    move-object v10, p1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Lhg2;

    invoke-direct {p2, v2}, Lhg2;-><init>(I)V

    iput-object p0, p2, Lhg2;->i:Luf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final b(Luq4;Ljava/util/List;Ljava/util/Set;Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lb80;->h:Lgc;

    sget-object v7, Lr8;->L:Lsf;

    sget-object v8, Lr8;->O:Lsf;

    sget-object v9, Lr8;->M:Lsf;

    sget-object v10, Lr8;->N:Lsf;

    sget-object v11, Lr8;->E:Ll00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x896ac8b

    invoke-virtual {v4, v12}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p6, v12

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v12, v13

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v12, v13

    invoke-virtual {v4, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v12, v13

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v12, v13

    and-int/lit16 v13, v12, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v4, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Ln27;->b:Lcy0;

    invoke-virtual {v4, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrs7;

    iget-boolean v14, v13, Lrs7;->h:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_8

    const v13, 0x761d913d

    invoke-virtual {v4, v13}, Ltf2;->a0(I)V

    sget-object v13, Lr8;->i:Lm00;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    iget-wide v0, v4, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v4, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v2, v4, Ltf2;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_6
    invoke-static {v10, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v4, v8, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v4, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3f23d70a    # 0.64f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->y:Lm00;

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v5, v11, v4, v1}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v13, v4, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v11, v4, Ltf2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_7
    invoke-static {v10, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v8, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit16 v0, v12, 0x3fe

    or-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->d(Luq4;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    const/4 v0, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v0, v0, v14}, Li41;->x(Ltf2;ZZZ)V

    move-object/from16 v3, p4

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_8
    iget-boolean v0, v13, Lrs7;->g:Z

    if-eqz v0, :cond_a

    const v0, 0x76281030

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    sget-object v0, Lr8;->H:Lk00;

    const/16 v1, 0x36

    invoke-static {v5, v0, v4, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v1, v4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v4, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v5, v4, Ltf2;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_8
    invoke-static {v10, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit16 v0, v12, 0x3fe

    or-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->d(Luq4;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const v0, 0x762f09d6

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const/16 v1, 0x36

    invoke-static {v5, v11, v4, v1}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v1, v4, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v4, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v5, v4, Ltf2;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_9
    invoke-static {v10, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit16 v0, v12, 0x3fe

    or-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->d(Luq4;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltf2;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v7, Lwr1;

    invoke-direct {v7, v5}, Lwr1;-><init>(I)V

    iput-object v0, v7, Lwr1;->m:Ljava/lang/Object;

    iput-object v1, v7, Lwr1;->w:Ljava/lang/Object;

    iput-object v2, v7, Lwr1;->x:Ljava/lang/Object;

    iput-object v6, v7, Lwr1;->i:Lrj4;

    iput-object v3, v7, Lwr1;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final c(Le56;IZZZLrj4;ZLcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    iget-object v5, v0, Le56;->d:Ljava/lang/String;

    const v7, -0x4df67a02

    invoke-virtual {v3, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v4, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v4

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_4

    invoke-virtual {v3, v1}, Ltf2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v7, v14

    :cond_4
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_6

    invoke-virtual {v3, v2}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    :cond_6
    and-int/lit16 v14, v4, 0xc00

    move-object/from16 v21, v5

    if-nez v14, :cond_8

    invoke-virtual {v3, v6}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v7, v14

    :cond_8
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v3, v10}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v7, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v4

    if-nez v14, :cond_c

    invoke-virtual {v3, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v7, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v4

    if-nez v14, :cond_e

    invoke-virtual {v3, v12}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v7, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v4

    if-nez v14, :cond_11

    const/high16 v14, 0x1000000

    and-int/2addr v14, v4

    if-nez v14, :cond_f

    invoke-virtual {v3, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v7, v14

    :cond_11
    const v14, 0x492493

    and-int/2addr v14, v7

    const v8, 0x492492

    const/4 v9, 0x0

    if-eq v14, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    move v8, v9

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v3, v14, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_5a

    sget-object v8, Lbm;->a:Lcy0;

    invoke-virtual {v3, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl;

    invoke-interface {v8}, Lzl;->b()Ltp6;

    move-result-object v14

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    if-eqz v2, :cond_19

    iget-object v15, v0, Le56;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lm46;->f:Lm46;

    const-string v9, "camera"

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_13
    sget-object v9, Lw46;->f:Lw46;

    const-string v9, "media"

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->i:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_14
    sget-object v9, Lo46;->f:Lo46;

    const-string v9, "chat"

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->m:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_15
    sget-object v9, Lb56;->f:Lb56;

    const-string v9, "settings/{category}"

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->w:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_16
    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->y:Lcom/blackmagicdesign/android/utils/TabScreen;

    :goto_c
    iget-object v15, v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Ldm;->r:Lkotlinx/coroutines/flow/m;

    sget-object v17, Lcm;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v17, v18

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    iget-boolean v4, v15, Ldm;->z:Z

    if-eqz v4, :cond_18

    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->x:Lcom/blackmagicdesign/android/utils/TabScreen;

    :cond_17
    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    sget-object v9, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v4, v9}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v6, 0x1

    :goto_f
    if-eqz v12, :cond_1a

    const/16 v4, 0x3e8

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v15, "nav-bar-selected-state"

    invoke-static {v5, v15, v3, v9}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v5

    iget-object v9, v5, Lc87;->a:Luq3;

    sget-object v18, Lci7;->a:Ll97;

    invoke-virtual {v5}, Lc87;->h()Z

    move-result v15

    const v6, 0x6355e4b0

    move-object/from16 v30, v9

    sget-object v9, Llw0;->a:Lgc;

    if-nez v15, :cond_1e

    invoke-virtual {v3, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1c

    if-ne v6, v9, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v14

    :goto_11
    const/4 v13, 0x0

    goto :goto_15

    :cond_1c
    :goto_12
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lll6;->e()Lcd2;

    move-result-object v15

    :goto_13
    move-object/from16 v17, v14

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v6}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    :try_start_0
    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v14, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v3, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v13

    goto :goto_11

    :goto_15
    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-static {v6, v14, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_1e
    move-object/from16 v17, v14

    const v6, 0x6359c50d

    const/4 v13, 0x0

    invoke-virtual {v3, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v6

    :goto_16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v13, -0x6027e433

    invoke-virtual {v3, v13}, Ltf2;->a0(I)V

    if-eqz v6, :cond_1f

    const v6, 0x3e19999a    # 0.15f

    :goto_17
    const/4 v14, 0x0

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x6

    if-nez v14, :cond_20

    if-ne v15, v9, :cond_21

    :cond_20
    new-instance v14, Lh44;

    invoke-direct {v14, v13}, Lh44;-><init>(I)V

    iput-object v5, v14, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v15

    invoke-virtual {v3, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lsp6;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, -0x6027e433

    invoke-virtual {v3, v15}, Ltf2;->a0(I)V

    if-eqz v14, :cond_22

    const v14, 0x3e19999a    # 0.15f

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_22
    const/4 v14, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_23

    if-ne v13, v9, :cond_24

    :cond_23
    new-instance v13, Lh44;

    const/4 v15, 0x7

    invoke-direct {v13, v15}, Lh44;-><init>(I)V

    iput-object v5, v13, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v3, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lsp6;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly77;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x3999946e

    invoke-virtual {v3, v13}, Ltf2;->a0(I)V

    move-object/from16 v19, v5

    move-object/from16 v33, v17

    const/4 v5, 0x6

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15, v13, v5}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v17

    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    const/high16 v20, 0x30000

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v13, v33

    move-object/from16 v19, v3

    const/16 v3, 0x100

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v6

    move-object v15, v14

    move-object/from16 v33, v18

    move-object/from16 v14, v19

    iget-object v3, v15, Lc87;->d:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x6ee0b5d8

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    const v5, 0x398aa220

    if-eqz v3, :cond_25

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    sget-wide v18, Lqs0;->b:J

    move-object/from16 v37, v6

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    const v5, 0x398aa724

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    sget-object v5, Lgt0;->a:Lgq6;

    invoke-virtual {v14, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    move-object/from16 v37, v6

    iget-wide v5, v5, Lft0;->o:J

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    move-wide/from16 v18, v5

    :goto_1b
    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    invoke-static/range {v18 .. v19}, Lks0;->f(J)Lkt0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v9, :cond_27

    :cond_26
    sget-object v5, Landroidx/compose/animation/e;->a:Lcd2;

    invoke-interface {v5, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll97;

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v6

    check-cast v18, Ll97;

    invoke-virtual {v15}, Lc87;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    const v3, 0x6355e4b0

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    if-ne v5, v9, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v12, 0x0

    goto :goto_1f

    :cond_29
    :goto_1d
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v5

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x0

    :goto_1e
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v6

    :try_start_1
    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    goto :goto_1c

    :goto_1f
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-static {v3, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_2b
    const v6, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v5

    :goto_20
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x6ee0b5d8

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    if-eqz v3, :cond_2c

    const v3, 0x398aa220

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    sget-wide v5, Lqs0;->b:J

    goto :goto_21

    :cond_2c
    const v5, 0x398aa724

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    sget-object v3, Lgt0;->a:Lgq6;

    invoke-virtual {v14, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft0;

    iget-wide v5, v3, Lft0;->o:J

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    :goto_21
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v3

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    if-ne v6, v9, :cond_2e

    :cond_2d
    new-instance v5, Lh44;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lh44;-><init>(I)V

    iput-object v15, v5, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lsp6;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x6ee0b5d8

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    if-eqz v5, :cond_2f

    const v5, 0x398aa220

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    sget-wide v5, Lqs0;->b:J

    goto :goto_22

    :cond_2f
    const v5, 0x398aa724

    const/4 v12, 0x0

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    sget-object v5, Lgt0;->a:Lgq6;

    invoke-virtual {v14, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    iget-wide v5, v5, Lft0;->o:J

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    :goto_22
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v16

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    if-ne v6, v9, :cond_31

    :cond_30
    new-instance v5, Lh44;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lh44;-><init>(I)V

    iput-object v15, v5, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Lsp6;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x61364014

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v17

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    move-object/from16 v19, v14

    move-object v14, v15

    move-object v15, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v12

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual {v15}, Lc87;->h()Z

    move-result v3

    if-nez v3, :cond_35

    const v3, 0x6355e4b0

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    if-ne v5, v9, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v29, v12

    :goto_23
    const/4 v12, 0x0

    goto :goto_26

    :cond_33
    :goto_24
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v5

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v6

    move-object/from16 v29, v12

    :try_start_2
    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    goto :goto_23

    :goto_26
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v3, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_35
    move-object/from16 v29, v12

    const v6, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    invoke-virtual/range {v30 .. v30}, Luq3;->e()Ljava/lang/Object;

    move-result-object v5

    :goto_27
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x5d4590fb

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    if-eqz v3, :cond_36

    const v3, 0x3f8ccccd    # 1.1f

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_28

    :goto_29
    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_37

    if-ne v12, v9, :cond_38

    :cond_37
    new-instance v6, Lh44;

    const/16 v12, 0x8

    invoke-direct {v6, v12}, Lh44;-><init>(I)V

    iput-object v15, v6, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v12

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, Lsp6;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    if-eqz v6, :cond_39

    const v6, 0x3f8ccccd    # 1.1f

    :goto_2a
    const/4 v12, 0x0

    goto :goto_2b

    :cond_39
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v9, :cond_3b

    :cond_3a
    new-instance v5, Lh44;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lh44;-><init>(I)V

    iput-object v15, v5, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v6, Lsp6;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x2beb74c0

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v17

    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    move-object/from16 v19, v14

    move-object v14, v15

    move-object/from16 v18, v33

    move-object v15, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v12

    move-object/from16 v14, v19

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v14, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v3, v3, Lrs7;->g:Z

    const/high16 v4, 0x42640000    # 57.0f

    if-eqz v3, :cond_3c

    sget v5, Lfj6;->k:F

    goto :goto_2c

    :cond_3c
    move v5, v4

    :goto_2c
    if-eqz v3, :cond_3d

    goto :goto_2d

    :cond_3d
    sget v4, Lfj6;->k:F

    :goto_2d
    const v6, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_3e

    mul-float/2addr v6, v5

    new-instance v3, Li35;

    const/4 v15, 0x0

    invoke-direct {v3, v6, v15, v6, v15}, Li35;-><init>(FFFF)V

    goto :goto_2e

    :cond_3e
    const/4 v15, 0x0

    mul-float/2addr v6, v4

    new-instance v3, Li35;

    invoke-direct {v3, v15, v6, v15, v6}, Li35;-><init>(FFFF)V

    :goto_2e
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3f

    const/16 v6, 0xa

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lg27;->a(J)Lg27;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object v15, v6

    check-cast v15, Lgo4;

    sget-object v6, Ln27;->c:Lcy0;

    invoke-virtual {v14, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Lae7;

    iget-object v15, v15, Lae7;->c:Lpl5;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v14, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae7;

    invoke-static {v11, v3}, Lb80;->R(Lrj4;Lg35;)Lrj4;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v3, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_40

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Ljn4;

    const v5, 0xe000

    and-int/2addr v5, v7

    const/16 v12, 0x4000

    if-ne v5, v12, :cond_41

    const/4 v5, 0x1

    goto :goto_2f

    :cond_41
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit8 v12, v7, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x4

    if-eq v12, v3, :cond_43

    and-int/lit8 v19, v7, 0x8

    if-eqz v19, :cond_42

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_42

    goto :goto_30

    :cond_42
    const/16 v19, 0x0

    goto :goto_31

    :cond_43
    :goto_30
    const/16 v19, 0x1

    :goto_31
    or-int v5, v5, v19

    and-int/lit16 v3, v7, 0x380

    move-object/from16 v19, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_44

    const/4 v3, 0x1

    goto :goto_32

    :cond_44
    const/4 v3, 0x0

    :goto_32
    or-int/2addr v3, v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    if-ne v4, v9, :cond_46

    :cond_45
    new-instance v4, Lzp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, Lzp4;->f:Z

    iput-object v8, v4, Lzp4;->i:Lzl;

    iput-object v0, v4, Lzp4;->m:Le56;

    iput-boolean v2, v4, Lzp4;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    move-object v8, v4

    check-cast v8, Lad2;

    move-object v3, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move v4, v7

    const/4 v7, 0x0

    move-object v10, v3

    move v11, v4

    move-object v2, v6

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v38, v37

    const/4 v1, 0x0

    move/from16 v6, p3

    invoke-static/range {v3 .. v9}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v10, :cond_48

    :cond_47
    new-instance v5, Llf;

    const/16 v4, 0x15

    invoke-direct {v5, v4}, Llf;-><init>(I)V

    iput-object v2, v5, Llf;->i:Ljava/lang/Object;

    iput-object v15, v5, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v5, Lcd2;

    invoke-static {v3, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Loj4;->a:Loj4;

    if-nez v3, :cond_49

    move-object/from16 v3, v21

    invoke-static {v4, v3}, Lt61;->V(Lrj4;Ljava/lang/String;)Lrj4;

    move-result-object v3

    goto :goto_33

    :cond_49
    move-object v3, v4

    :goto_33
    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v7, v14, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v14, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v9, v14, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_4a

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_34

    :cond_4a
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_34
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    instance-of v2, v0, Lo46;

    sget-object v1, Lw80;->a:Lw80;

    if-eqz v2, :cond_4c

    const v2, 0x58332994

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    sget-object v2, Lo46;->g:Lkotlinx/coroutines/flow/m;

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4b

    const v3, 0x583508de

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v18, v2

    sget-object v2, Lr8;->w:Lm00;

    invoke-virtual {v1, v3, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v40, v7

    const/4 v7, 0x0

    invoke-static {v2, v3, v14, v7, v7}, Lv53;->c(Lrj4;ILtf2;II)V

    invoke-virtual {v14, v7}, Ltf2;->p(Z)V

    goto :goto_35

    :cond_4b
    move-object/from16 v40, v7

    const/4 v7, 0x0

    const v2, 0x5839ba1e

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v7}, Ltf2;->p(Z)V

    :goto_35
    invoke-virtual {v14, v7}, Ltf2;->p(Z)V

    goto :goto_36

    :cond_4c
    move-object/from16 v39, v3

    move-object/from16 v40, v7

    const/4 v7, 0x0

    const v2, 0x5839e0de

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v7}, Ltf2;->p(Z)V

    :goto_36
    sget-object v2, Lr8;->H:Lk00;

    sget-object v3, Lb80;->g:Lgc;

    sget-object v7, Lr8;->y:Lm00;

    invoke-virtual {v1, v4, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v7

    const/4 v7, 0x4

    if-eq v12, v7, :cond_4e

    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_4d

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_37

    :cond_4d
    const/4 v7, 0x0

    goto :goto_38

    :cond_4e
    :goto_37
    const/4 v7, 0x1

    :goto_38
    or-int v7, v18, v7

    and-int/lit16 v12, v11, 0x1c00

    move/from16 v18, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_39

    :cond_4f
    const/4 v7, 0x0

    :goto_39
    or-int v7, v18, v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_50

    if-ne v12, v10, :cond_51

    :cond_50
    new-instance v12, Lag0;

    const/4 v7, 0x2

    invoke-direct {v12, v7}, Lag0;-><init>(I)V

    iput-object v0, v12, Lag0;->m:Ljava/lang/Object;

    iput-boolean v6, v12, Lag0;->i:Z

    iput-object v13, v12, Lag0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v12, Lcd2;

    invoke-static {v1, v12}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v3, v2, v14, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v12, v14, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    if-eqz v12, :cond_52

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3a

    :cond_52
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_3a
    invoke-static {v9, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v8, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v40

    invoke-static {v2, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v1, 0x3

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    move/from16 v7, p1

    invoke-static {v7, v3, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    move-object v11, v15

    iget-object v15, v0, Le56;->a:Ljava/lang/String;

    const v12, 0x3f333333    # 0.7f

    invoke-static {v4, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v22, v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_54

    if-ne v1, v10, :cond_53

    goto :goto_3b

    :cond_53
    move-object/from16 v16, v3

    goto :goto_3c

    :cond_54
    :goto_3b
    new-instance v1, Lbq2;

    move-object/from16 v16, v3

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lbq2;-><init>(I)V

    iput-object v13, v1, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v1, Lcd2;

    invoke-static {v12, v1}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    move-object/from16 v3, v29

    iget-object v3, v3, La87;->C:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks0;

    iget-wide v12, v3, Lks0;->a:J

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-wide/from16 v17, v12

    invoke-static/range {v14 .. v21}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object/from16 v14, v19

    iget v3, v0, Le56;->b:I

    invoke-static {v3, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_55

    sget-wide v12, Lqs0;->b:J

    :goto_3d
    move-wide/from16 v16, v12

    goto :goto_3e

    :cond_55
    sget-wide v12, Lqs0;->n:J

    goto :goto_3d

    :goto_3e
    sget-object v21, Ly92;->C:Ly92;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg27;

    iget-wide v12, v12, Lg27;->a:J

    invoke-static/range {v22 .. v22}, Lmy6;->a(I)Lmy6;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_56

    new-instance v3, Lfg0;

    move-wide/from16 v19, v12

    const/4 v12, 0x4

    invoke-direct {v3, v12}, Lfg0;-><init>(I)V

    iput-object v1, v3, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_56
    move-wide/from16 v19, v12

    :goto_3f
    move-object/from16 v32, v3

    check-cast v32, Lcd2;

    const v36, 0x186000

    const v37, 0x2bbaa

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x180000

    move-object/from16 v34, p8

    invoke-static/range {v14 .. v37}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v14, v34

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v3, v38

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_57

    if-ne v12, v10, :cond_58

    :cond_57
    new-instance v12, Lbq2;

    const/16 v4, 0xc

    invoke-direct {v12, v4}, Lbq2;-><init>(I)V

    iput-object v3, v12, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_58
    check-cast v12, Lcd2;

    invoke-static {v1, v12}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-wide v3, Lqs0;->b:J

    sget-object v10, Lcb;->j:Luk7;

    invoke-static {v1, v3, v4, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    move-object/from16 v3, v39

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v12, v14, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    if-eqz v12, :cond_59

    invoke-virtual {v14, v11}, Ltf2;->k(Lad2;)V

    goto :goto_40

    :cond_59
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_40
    invoke-static {v9, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v8, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_41

    :cond_5a
    move v7, v1

    move-object v14, v3

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_41
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5b

    new-instance v2, Laq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Laq4;->f:Le56;

    iput v7, v2, Laq4;->i:I

    move/from16 v0, p2

    iput-boolean v0, v2, Laq4;->m:Z

    iput-boolean v6, v2, Laq4;->w:Z

    move/from16 v10, p4

    iput-boolean v10, v2, Laq4;->x:Z

    move-object/from16 v11, p5

    iput-object v11, v2, Laq4;->y:Lrj4;

    move/from16 v12, p6

    iput-boolean v12, v2, Laq4;->z:Z

    move-object/from16 v13, p7

    iput-object v13, v2, Laq4;->A:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move/from16 v4, p9

    iput v4, v2, Laq4;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5b
    return-void
.end method

.method public static final d(Luq4;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    const v3, 0x483aac96

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v13, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_5

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_a

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_8

    invoke-virtual {v11, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v3, v4

    :cond_a
    move v15, v3

    and-int/lit16 v3, v15, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-eq v3, v4, :cond_b

    move/from16 v3, v16

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Luq4;->b:Lfq4;

    iget-object v3, v3, Lfq4;->z:Lkotlinx/coroutines/flow/j;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v4, v11, v6, v14}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lup4;->i:Lnq4;

    goto :goto_9

    :cond_c
    move-object v3, v4

    :goto_9
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v6, v7, :cond_d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lgo4;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_e

    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$1$1;

    invoke-direct {v8, v6, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$1$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lqd2;

    invoke-static {v8, v11, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Ln27;->b:Lcy0;

    invoke-virtual {v11, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$2$1;

    invoke-direct {v9, v6, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$2$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lqd2;

    invoke-static {v9, v11, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le56;

    iget-object v8, v7, Le56;->a:Ljava/lang/String;

    sget-object v9, Lw46;->f:Lw46;

    const-string v9, "media"

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v3, :cond_10

    iget-object v8, v3, Lnq4;->i:Lpq4;

    iget-object v8, v8, Lpq4;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v8, v4

    :goto_b
    sget v9, Lz46;->f:I

    const-string v9, "media/player/{mediaId}"

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v8, v16

    goto :goto_c

    :cond_11
    move v8, v5

    :goto_c
    if-eqz v8, :cond_12

    :goto_d
    move/from16 v4, v16

    goto :goto_f

    :cond_12
    if-eqz v3, :cond_14

    sget v9, Lnq4;->x:I

    invoke-static {v3}, Lz01;->y(Lnq4;)Lj96;

    move-result-object v9

    invoke-interface {v9}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnq4;

    iget-object v12, v12, Lnq4;->i:Lpq4;

    iget-object v12, v12, Lpq4;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v7, Le56;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    move v4, v5

    :goto_f
    iget-object v9, v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->U:Lpl5;

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lw46;->f:Lw46;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f0801d4

    goto :goto_10

    :cond_15
    iget v9, v7, Le56;->c:I

    :goto_10
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v20, Le56;->e:Ltn3;

    shl-int/lit8 v20, v15, 0xc

    const/high16 v21, 0x1c00000

    and-int v20, v20, v21

    const v21, 0x1030008

    or-int v20, v21, v20

    move-object/from16 v21, v3

    move-object v3, v7

    move v7, v8

    sget-object v8, Loj4;->a:Loj4;

    move-object/from16 v18, v6

    move v6, v12

    move/from16 v12, v20

    move/from16 v20, v5

    move v5, v4

    move v4, v9

    move/from16 v9, v19

    const/16 v19, 0x0

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->c(Le56;IZZZLrj4;ZLcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    move-object/from16 v11, p4

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v21

    goto/16 :goto_a

    :cond_16
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :cond_17
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lau3;

    invoke-direct {v4, v14}, Lau3;-><init>(I)V

    iput-object v0, v4, Lau3;->w:Ljava/lang/Object;

    iput-object v1, v4, Lau3;->x:Ljava/lang/Object;

    iput-object v2, v4, Lau3;->y:Ljava/lang/Object;

    iput-object v10, v4, Lau3;->i:Ljava/lang/Object;

    iput v13, v4, Lau3;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
