.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Ljava/util/List;ZLcd2;Ltf2;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    const v0, 0x1659709e

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v7, p2

    invoke-virtual {v9, v7}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x800

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lb80;->h:Lgc;

    sget-object v6, Lr8;->H:Lk00;

    const/16 v8, 0x36

    invoke-static {v5, v6, v9, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v14, v9, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    if-eqz v14, :cond_5

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, -0x61e4fcc8

    invoke-virtual {v9, v5}, Ltf2;->a0(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt3;

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v11, :cond_6

    move v8, v13

    goto :goto_7

    :cond_6
    move v8, v12

    :goto_7
    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lkr2;

    invoke-direct {v10, v4, v5, v2}, Lkr2;-><init>(Lcd2;Lpt3;I)V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v10

    check-cast v8, Lad2;

    and-int/lit16 v10, v0, 0x380

    const/16 v15, 0x38

    or-int/2addr v10, v15

    invoke-static/range {v5 .. v10}, Lwi2;->I(Lpt3;Lrj4;ZLad2;Ltf2;I)V

    move/from16 v7, p2

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lmk7;

    const/4 v6, 0x0

    move/from16 v5, p5

    move-object v2, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lmk7;-><init>(Lrj4;Ljava/util/List;ZLcd2;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lrj4;Ljava/util/List;ZLcd2;Ltf2;I)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    const v0, -0x4a5065bc

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x800

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v5, :cond_4

    move v1, v13

    goto :goto_4

    :cond_4
    move v1, v12

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb80;->g:Lgc;

    sget-object v5, Lr8;->H:Lk00;

    const/16 v6, 0x36

    invoke-static {v1, v5, v9, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v5, v9, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v9, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x5b3ec60a

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt3;

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v11, :cond_6

    move v7, v13

    goto :goto_7

    :cond_6
    move v7, v12

    :goto_7
    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, Llw0;->a:Lgc;

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lkr2;

    const/4 v7, 0x3

    invoke-direct {v8, v4, v5, v7}, Lkr2;-><init>(Lcd2;Lpt3;I)V

    invoke-virtual {v9, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lad2;

    and-int/lit16 v7, v0, 0x380

    const/16 v10, 0x38

    or-int/2addr v10, v7

    move v7, v3

    invoke-static/range {v5 .. v10}, Lwi2;->I(Lpt3;Lrj4;ZLad2;Ltf2;I)V

    move/from16 v3, p2

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lmk7;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lmk7;-><init>(Lrj4;Ljava/util/List;ZLcd2;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    const v0, -0x50541dfb

    invoke-virtual {v14, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v14, v2}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v7, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v7

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-static {v12, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v13, Lb80;->d:Lvm;

    sget-object v15, Lr8;->G:Lk00;

    invoke-static {v13, v15, v14, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    iget-wide v7, v14, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v14, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v10, v14, Ltf2;->S:Z

    if-eqz v10, :cond_7

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v10}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_7
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const v7, 0x5f153612

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-static {v4, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v8, 0x42380000    # 46.0f

    invoke-static {v7, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v8, v8, 0x70

    const v10, 0x180006

    or-int/2addr v8, v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v8

    const/4 v8, 0x1

    const/16 v16, 0x80

    const v10, 0x7f120076

    move v13, v11

    const v11, 0x7f120076

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move v15, v0

    move v2, v8

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v16}, Lyi2;->n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    move-object v6, v7

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v7, 0x5f1b7a33

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v4, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v13, v0, v2}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v0

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lrs1;

    invoke-direct {v4, v1, v6, v3, v5}, Lrs1;-><init>(Ljava/util/List;Lad2;ZLcd2;)V

    const v3, -0x68ce22e2

    invoke-static {v3, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x300001b0

    const/16 v19, 0x1f8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p6

    move-object v6, v0

    invoke-static/range {v6 .. v19}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Luc;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luc;-><init>(Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;I)V

    iput-object v0, v8, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final d(Ldk6;Lad2;Lad2;ZLtf2;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v13, p4

    const v0, -0x2b45ec93

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Ltf2;->g(Z)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v10, v13, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v13, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v14, v13, Ltf2;->S:Z

    if-eqz v14, :cond_5

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_5
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {v5, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    move-object v7, v11

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    and-int/lit16 v10, v0, 0x1c00

    if-ne v10, v6, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Ler2;

    invoke-direct {v6, v4}, Ler2;-><init>(Z)V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lad2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x380

    const v10, 0xd80006

    or-int/2addr v8, v10

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v8, v0

    const/4 v15, 0x0

    move v0, v9

    const v9, 0x7f080231

    const v10, 0x7f080231

    const/4 v12, 0x1

    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    invoke-static/range {v5 .. v15}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    iget-object v5, v1, Ldk6;->a:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v6

    sget-object v9, Ly92;->C:Ly92;

    sget-object v3, Lr8;->C:Lm00;

    sget-object v8, Lw80;->a:Lw80;

    invoke-virtual {v8, v2, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v10

    const/high16 v14, 0x41100000    # 9.0f

    const/4 v15, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static/range {v10 .. v15}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0xff0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc30

    move-object/from16 v20, p4

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lq50;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq50;-><init>(Ldk6;Lad2;Lad2;ZI)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v15, p2

    const v1, 0x6a58de0

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v15, 0x6

    sget-object v2, Lxt0;->a:Lxt0;

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_4

    and-int/lit8 v3, v15, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/2addr v1, v7

    invoke-virtual {v12, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lpl5;

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lpl5;

    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v2, v5, v6}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk6;

    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Ll20;

    invoke-direct {v7, v4, v0, v1, v3}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4d54b06f    # 2.2302078E8f

    invoke-static {v1, v7, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000d80

    const/16 v14, 0x1f0

    const/4 v4, 0x1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lu60;

    invoke-direct {v2, v0, v15}, Lu60;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final f(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLjava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p12

    move-object/from16 v6, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x212278c5

    invoke-virtual {v6, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p14, v5

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v16

    const/16 v8, 0x10

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    or-int v5, v5, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Ltf2;->d(I)Z

    move-result v7

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    move/from16 v7, v17

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v5, v7

    invoke-virtual {v6, v13}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v5, v7

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v5, v7

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    goto :goto_a

    :cond_a
    const/4 v7, 0x2

    :goto_a
    or-int/2addr v7, v8

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v7, v7, v17

    const v16, 0x12492493

    and-int v8, v5, v16

    const v0, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v0, :cond_d

    and-int/lit16 v0, v7, 0x93

    const/16 v7, 0x92

    if-eq v0, v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v0, v16

    :goto_c
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p11

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, v0, v7, v8, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    :goto_e
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lpl5;

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lkk7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lkk7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v7, Lkk7;->i:Lgo4;

    iput-object v11, v7, Lkk7;->m:Ljava/lang/String;

    iput-object v0, v7, Lkk7;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object v10, v7, Lkk7;->x:Ljava/util/List;

    iput-boolean v13, v7, Lkk7;->y:Z

    iput-object v14, v7, Lkk7;->z:Lad2;

    iput-object v15, v7, Lkk7;->A:Lad2;

    iput-object v12, v7, Lkk7;->B:Lcd2;

    iput-object v2, v7, Lkk7;->C:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x453c974b

    invoke-static {v1, v7, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v7, v5

    const/4 v8, 0x0

    move-object v15, v0

    move-object v5, v1

    move-object v2, v3

    const/16 v14, 0x10

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_11

    :cond_10
    new-instance v5, Ln05;

    invoke-direct {v5, v14}, Ln05;-><init>(I)V

    iput-object v15, v5, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lcd2;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v2}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_f

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v15, p11

    :goto_f
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v5, Llk7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Llk7;->f:Lrj4;

    iput-boolean v0, v5, Llk7;->i:Z

    iput-object v9, v5, Llk7;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Llk7;->w:Lad2;

    iput-boolean v4, v5, Llk7;->x:Z

    iput-object v10, v5, Llk7;->y:Ljava/util/List;

    iput-object v11, v5, Llk7;->z:Ljava/lang/String;

    iput-object v12, v5, Llk7;->A:Lcd2;

    iput-boolean v13, v5, Llk7;->B:Z

    move-object/from16 v14, p9

    iput-object v14, v5, Llk7;->C:Lad2;

    move-object/from16 v0, p10

    iput-object v0, v5, Llk7;->D:Lad2;

    iput-object v15, v5, Llk7;->E:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v0, p12

    iput-object v0, v5, Llk7;->F:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const v2, 0x44be6744

    invoke-virtual {v10, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int v15, v2, v3

    and-int/lit16 v2, v15, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lpl5;

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->i:Lpl5;

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lpl5;

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Llw0;->a:Lgc;

    if-ne v5, v7, :cond_3

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgo4;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lgo4;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v9, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v8, v6}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v14, Lr8;->i:Lm00;

    invoke-static {v14, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    iget-wide v12, v10, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v10, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v11, v10, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_6

    invoke-virtual {v10, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_3
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v20, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v8, Lb80;->d:Lvm;

    move-object/from16 v21, v4

    sget-object v4, Lr8;->G:Lk00;

    move-object/from16 v22, v5

    const/4 v0, 0x0

    invoke-static {v8, v4, v10, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object v0, v3

    move-object/from16 v23, v4

    iget-wide v3, v10, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v10, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v10}, Ltf2;->e0()V

    move-object/from16 v24, v0

    iget-boolean v0, v10, Ltf2;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_4
    invoke-static {v11, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v13, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    sget-object v4, Lxt0;->a:Lxt0;

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const v0, 0x17444ad7

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    return-void

    :goto_5
    const v3, -0x2e9527d6

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lpl5;

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v25

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v8, v5, v10, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v2, v10, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v10, v6}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_6
    invoke-static {v11, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v10, v13, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v2, v3, :cond_11

    const v2, 0x1645e5c1

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->m:Lpl5;

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v3, v24

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lbo2;

    const/16 v5, 0x16

    invoke-direct {v8, v3, v5}, Lbo2;-><init>(Lgo4;I)V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v8

    check-cast v3, Lad2;

    and-int/lit16 v5, v15, 0x380

    const/16 v8, 0x100

    if-eq v5, v8, :cond_e

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Ldr2;

    move-object/from16 v5, v22

    invoke-direct {v8, v1, v5}, Ldr2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lgo4;)V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v8

    check-cast v5, Lcd2;

    const/4 v8, 0x6

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/w;->h(Ltp6;Lad2;Ljava/lang/Float;Lcd2;ZLtf2;I)V

    move-object v6, v7

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_11
    move-object v12, v7

    move-object v6, v10

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const v2, 0x164f7b1d

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Ljava/util/List;

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x46

    or-int/2addr v2, v3

    invoke-static {v1, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/component/w;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    :goto_9
    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk6;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v12, :cond_13

    :cond_12
    new-instance v4, Lzq6;

    const/16 v3, 0x10

    invoke-direct {v4, v0, v3}, Lzq6;-><init>(Lgo4;I)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v4

    check-cast v3, Lad2;

    and-int/lit16 v4, v15, 0x380

    const/16 v8, 0x100

    if-eq v4, v8, :cond_15

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v12, :cond_17

    :cond_16
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lud3;

    move-object v4, v5

    check-cast v4, Lad2;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/w;->d(Ldk6;Lad2;Lad2;ZLtf2;I)V

    move-object v7, v6

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    move-object/from16 v20, v0

    move v0, v2

    move v2, v3

    move-object v4, v9

    move-object/from16 v21, v10

    move-object v14, v12

    move/from16 v17, v15

    move/from16 v3, v19

    move-object v10, v7

    goto/16 :goto_14

    :cond_18
    move-object/from16 v26, v7

    move-object v7, v10

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x174450f7

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-static {v9, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v5, v7, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v3, v7, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v7, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v7, v6}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_c
    invoke-static {v11, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v13, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v7, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v13, 0x42380000    # 46.0f

    invoke-static {v0, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v26

    if-nez v4, :cond_1a

    if-ne v5, v14, :cond_1b

    :cond_1a
    new-instance v5, Lbo2;

    const/16 v4, 0x17

    invoke-direct {v5, v10, v4}, Lbo2;-><init>(Lgo4;I)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lad2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1c

    new-instance v4, Lci0;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lci0;-><init>(I)V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    check-cast v4, Lad2;

    and-int/lit16 v11, v15, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_1e

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_e

    :cond_1d
    move v12, v6

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v12, 0x1

    :goto_f
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1f

    if-ne v3, v14, :cond_20

    :cond_1f
    new-instance v3, Lcr2;

    const/4 v12, 0x2

    invoke-direct {v3, v1, v2, v12}, Lcr2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lgo4;I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lad2;

    move v12, v11

    const v11, 0x180186

    move/from16 v17, v12

    const/16 v12, 0x80

    move/from16 v18, v6

    const v6, 0x7f080250

    const v7, 0x7f080250

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    move/from16 v13, v17

    move/from16 v17, v15

    move v15, v13

    move-object/from16 v27, v21

    move-object/from16 v13, v24

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k:Lpl5;

    invoke-virtual {v10, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v14, :cond_22

    :cond_21
    new-instance v4, Lbo2;

    const/16 v3, 0x15

    invoke-direct {v4, v13, v3}, Lbo2;-><init>(Lgo4;I)V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v3, v4

    check-cast v3, Lad2;

    const/16 v8, 0x100

    if-eq v15, v8, :cond_24

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_25

    if-ne v4, v14, :cond_26

    :cond_25
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lcd2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_27

    new-instance v5, Lzq6;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lzq6;-><init>(Lgo4;I)V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_28

    new-instance v6, Lzq6;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lzq6;-><init>(Lgo4;I)V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lad2;

    const/16 v8, 0x100

    if-eq v15, v8, :cond_2a

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_12

    :cond_29
    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v11, 0x1

    :goto_13
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_2b

    if-ne v7, v14, :cond_2c

    :cond_2b
    new-instance v7, Lcr2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v0, v8}, Lcr2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lgo4;I)V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lad2;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I()I

    move-result v8

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, 0x36006

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/w;->i(Ltp6;Lad2;Lcd2;Lad2;Lad2;Lad2;IZLtf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    move-object/from16 v4, v27

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_14
    invoke-static {v4, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v13, 0x42380000    # 46.0f

    invoke-static {v3, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    move/from16 v4, v17

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-eq v4, v8, :cond_2e

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    move v11, v2

    goto :goto_16

    :cond_2e
    :goto_15
    move v11, v0

    :goto_16
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_2f

    if-ne v2, v14, :cond_30

    :cond_2f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lud3;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v4, v21

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_31

    if-ne v6, v14, :cond_32

    :cond_31
    new-instance v6, Lbo2;

    const/16 v5, 0x18

    invoke-direct {v6, v4, v5}, Lbo2;-><init>(Lgo4;I)V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lad2;

    move-object/from16 v4, v20

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_33

    if-ne v7, v14, :cond_34

    :cond_33
    new-instance v7, Lzq6;

    const/16 v5, 0x14

    invoke-direct {v7, v4, v5}, Lzq6;-><init>(Lgo4;I)V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v4, v7

    check-cast v4, Lad2;

    move-object v5, v2

    check-cast v5, Lad2;

    const v11, 0xd80006

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v6

    const v6, 0x7f0802a2

    const v7, 0x7f0802a2

    const/4 v9, 0x1

    invoke-static/range {v2 .. v12}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_35
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_17
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v2, Lrd4;

    move-object/from16 v3, p0

    move/from16 v13, p3

    invoke-direct {v2, v3, v1, v13}, Lrd4;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_36
    return-void
.end method

.method public static final h(Ltp6;Lad2;Ljava/lang/Float;Lcd2;ZLtf2;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p5

    const v0, 0x36693727

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk6;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_6

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgo4;

    invoke-interface {v6, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    new-instance v8, Lyk3;

    invoke-direct {v8, v0, v6, v7}, Lyk3;-><init>(Lgo4;Lgo4;I)V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v10

    check-cast v8, Lsp6;

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    float-to-double v11, v10

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    if-lez v11, :cond_8

    goto :goto_6

    :cond_8
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Lu03;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v11, Lrn3;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v10, v12

    if-lez v14, :cond_9

    move v10, v12

    :cond_9
    invoke-direct {v11, v7, v10}, Lrn3;-><init>(ZF)V

    invoke-interface {v6, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v3, v2

    new-instance v2, Ljr2;

    move-object v7, v0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Ljr2;-><init>(Ldk6;Ljava/lang/Float;Lcd2;ZLgo4;Lsp6;)V

    const v0, 0x554982b8

    invoke-static {v0, v2, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b0

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lkq0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkq0;-><init>(Ltp6;Lad2;Ljava/lang/Float;Lcd2;ZI)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final i(Ltp6;Lad2;Lcd2;Lad2;Lad2;Lad2;IZLtf2;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p8

    const v0, -0x71d73d82

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x80000

    :goto_3
    or-int/2addr v0, v4

    move/from16 v7, p6

    invoke-virtual {v13, v7}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x400000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v8, p7

    invoke-virtual {v13, v8}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x2000000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    const/4 v9, 0x1

    if-eq v4, v5, :cond_6

    move v4, v9

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk6;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    float-to-double v14, v5

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    if-lez v10, :cond_7

    goto :goto_7

    :cond_7
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lu03;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, Lrn3;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v5, v12

    if-lez v14, :cond_8

    move v5, v12

    :cond_8
    invoke-direct {v10, v9, v5}, Lrn3;-><init>(ZF)V

    invoke-interface {v0, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    iget-object v12, v4, Ldk6;->a:Ljava/lang/String;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v3, Lhr2;

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    move-object v10, v6

    move v6, v8

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v11}, Lhr2;-><init>(Ldk6;Lcd2;ZILad2;Lad2;Lad2;Lgo4;)V

    const v4, -0x5d4513f3

    invoke-static {v4, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object v4, v14

    const v14, 0x30000180

    const/16 v15, 0x1f8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lab0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lab0;-><init>(Ltp6;Lad2;Lcd2;Lad2;Lad2;Lad2;IZI)V

    iput-object v0, v10, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method
