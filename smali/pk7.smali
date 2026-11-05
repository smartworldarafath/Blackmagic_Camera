.class public abstract Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    move/from16 v14, p5

    const v0, -0x36a674d9

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :goto_8
    and-int/lit16 v0, v9, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v11, v4, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->i:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->h:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->f:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v0

    new-instance v0, Lvp2;

    invoke-direct/range {v0 .. v8}, Lvp2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;)V

    const v1, 0x60002a38

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    const v2, 0x300001b0

    or-int v12, v1, v2

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v10, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lxz;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lxz;-><init>(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;I)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    const v0, 0x6628eb79

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v14, p4, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v2, 0x92

    const/4 v15, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->h:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->f:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v11, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, Lfe1;->j0(F)F

    move-result v0

    sget-object v9, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v12, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v7, v12, v11, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v11, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v8, v11, Ltf2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v8}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_2
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const v8, 0x3f99999a    # 1.2f

    invoke-static {v8, v2, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move v1, v0

    new-instance v0, Lok7;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lok7;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lgo4;Lgo4;Lgo4;Lgo4;I)V

    move/from16 v21, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    const v1, 0x64aeff12

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move v1, v10

    move-object v10, v0

    move-object v0, v12

    const v12, 0x300001b6

    move-object v2, v13

    const/16 v13, 0x1f8

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v16, v14

    move/from16 v15, v22

    move-object/from16 v25, v24

    const/4 v14, 0x1

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v8, v2

    new-instance v0, Lrn3;

    invoke-direct {v0, v14, v15}, Lrn3;-><init>(ZF)V

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0xdc0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lpk7;->a(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V

    move-object v11, v4

    move-object/from16 v0, v25

    invoke-static {v0, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v9

    new-instance v0, Lok7;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v1, v21

    invoke-direct/range {v0 .. v7}, Lok7;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lgo4;Lgo4;Lgo4;Lgo4;I)V

    const v1, -0x4b258205

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lge6;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lge6;-><init>(Lgp7;Lad2;Lad2;II)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 10

    move v4, p5

    move-object/from16 v6, p6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1def5fd0

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, Ltf2;->g(Z)Z

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

    invoke-virtual {v6, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, p5}, Ltf2;->g(Z)Z

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

    invoke-virtual {v6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Ltf2;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lqk3;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lqk3;-><init>(I)V

    iput-object p3, v1, Lqk3;->i:Ljava/lang/Object;

    iput-object p0, v1, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x67bd1076

    invoke-static {v5, v1, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v7, 0x30180

    or-int/2addr v1, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v1, p1

    move v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Ln05;

    const/16 v2, 0x11

    invoke-direct {v5, v2}, Ln05;-><init>(I)V

    iput-object p0, v5, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v9}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_9

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Lyj7;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lyj7;-><init>(I)V

    iput-object p0, v5, Lyj7;->z:Lgp7;

    iput-object p1, v5, Lyj7;->i:Lrj4;

    iput-boolean p2, v5, Lyj7;->m:Z

    iput-object p3, v5, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p4, v5, Lyj7;->x:Lad2;

    iput-boolean v4, v5, Lyj7;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method
