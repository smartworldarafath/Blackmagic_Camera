.class public abstract Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    sget-object v0, Lr8;->L:Lsf;

    sget-object v1, Lr8;->O:Lsf;

    sget-object v11, Lr8;->M:Lsf;

    sget-object v12, Lr8;->N:Lsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x25fa9f27

    invoke-virtual {v8, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int v14, v4, v5

    and-int/lit16 v4, v14, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v8, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_3

    const/16 v4, 0xa

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg27;->a(J)Lg27;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lgo4;

    sget-object v7, Lb80;->g:Lgc;

    sget-object v9, Lr8;->H:Lk00;

    const/16 v10, 0x36

    invoke-static {v7, v9, v8, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    move-object/from16 v15, p3

    invoke-static {v8, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v13, v8, Ltf2;->S:Z

    move/from16 v19, v13

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_4

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    invoke-static {v12, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x268bd4d6

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-ne v7, v6, :cond_5

    sget-wide v9, Lqs0;->c:J

    goto :goto_5

    :cond_5
    sget-wide v9, Lks0;->h:J

    :goto_5
    const/16 v7, 0x180

    move-object/from16 v19, v5

    move-wide/from16 v36, v9

    move-object v9, v4

    move-wide/from16 v4, v36

    const/16 v10, 0xa

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v9

    move v9, v7

    const-string v7, "type-button-background"

    move-object/from16 v2, v19

    move-object/from16 v30, v21

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v4

    sget v5, Lfj6;->e:F

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v5

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xf

    if-nez v7, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Lpq6;

    invoke-direct {v9, v4, v10}, Lpq6;-><init>(Lsp6;I)V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcd2;

    invoke-static {v5, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    and-int/lit16 v5, v14, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v7, v20

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v9, Lme6;

    const/16 v5, 0x17

    move-object/from16 v7, v20

    invoke-direct {v9, v5, v3, v7}, Lme6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Lad2;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v3, v5, v9, v10}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5, v5}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v3, v8, Ltf2;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_9
    invoke-static {v12, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lik7;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v4, :cond_d

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const v3, 0x7f1203fb

    goto :goto_a

    :cond_c
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_d
    const v3, 0x7f1201fa

    goto :goto_a

    :cond_e
    const v3, 0x7f120022

    goto :goto_a

    :cond_f
    const v3, 0x7f120017

    :goto_a
    invoke-static {v3, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v11

    sget-object v11, Ly92;->D:Ly92;

    sget-wide v9, Lks0;->d:J

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg27;

    move/from16 v17, v4

    move-object/from16 v19, v5

    iget-wide v4, v7, Lg27;->a:J

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->y:Lm00;

    move-object/from16 v31, v0

    sget-object v0, Lw80;->a:Lw80;

    invoke-virtual {v0, v6, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lmy6;->a(I)Lmy6;

    move-result-object v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_10

    new-instance v7, Luu5;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    move-object/from16 v20, v12

    move-object/from16 v12, v30

    invoke-direct {v7, v12, v0}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v20, v12

    move-object/from16 v12, v30

    :goto_b
    move-object/from16 v22, v7

    check-cast v22, Lcd2;

    const v26, 0x186000

    const v27, 0x2bba8

    const/4 v8, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object v7, v13

    move v0, v14

    const-wide/16 v13, 0x0

    move-object v15, v6

    const/16 v21, 0x0

    move-wide/from16 v36, v4

    move-object v4, v7

    move-wide v6, v9

    move-object/from16 v5, v17

    move-wide/from16 v9, v36

    const-wide/16 v16, 0x0

    const/16 v23, 0x100

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x2

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v25

    const v25, 0x180180

    move-object/from16 v35, v3

    move v3, v0

    move/from16 v0, v32

    move-object/from16 v32, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v24

    move-object/from16 v24, p4

    invoke-static/range {v4 .. v27}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v24

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ltf2;->p(Z)V

    move-object/from16 v15, p3

    move-object v5, v2

    move v14, v3

    move-object/from16 v4, v30

    move-object/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    invoke-virtual {v8, v5}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lkz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkz;-><init>(Ljava/util/List;Ltp6;Lcd2;Lrj4;I)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 9

    move-object v6, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3924a826

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p6, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p6, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p6, p5}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p6}, Ltf2;->W()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {p6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, p6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    goto :goto_6

    :goto_8
    invoke-virtual {p6}, Ltf2;->q()V

    invoke-virtual {p6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Ln05;

    const/16 v1, 0xf

    invoke-direct {v2, v1}, Ln05;-><init>(I)V

    iput-object p0, v2, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    const/4 v1, 0x6

    sget-object v5, Lke7;->a:Lke7;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, p6, v1}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lqk3;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lqk3;-><init>(I)V

    iput-object p0, v5, Lqk3;->i:Ljava/lang/Object;

    iput-object p3, v5, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0xace8c60

    invoke-static {v7, v5, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v7, v0, 0x70

    const v8, 0x30180

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v3, p4

    move v4, p5

    move v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lnl3;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lnl3;-><init>(I)V

    iput-object p0, v2, Lnl3;->w:Ljava/lang/Object;

    iput-object p1, v2, Lnl3;->z:Ljava/lang/Object;

    iput-object p2, v2, Lnl3;->x:Ljava/lang/Object;

    iput-object p3, v2, Lnl3;->y:Ljava/lang/Object;

    iput-object p4, v2, Lnl3;->m:Lrd2;

    iput-boolean p5, v2, Lnl3;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method
