.class public abstract Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 10

    move/from16 v9, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x150aafd9

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v9, 0x2

    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p5, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p5, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p5}, Ltf2;->W()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p5}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {p5}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, p0, v1, v3, p5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    goto :goto_4

    :goto_6
    invoke-virtual {p5}, Ltf2;->q()V

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ll20;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ll20;-><init>(I)V

    iput-object p4, v3, Ll20;->i:Ljava/lang/Object;

    iput-object p3, v3, Ll20;->m:Ljava/lang/Object;

    iput-object p0, v3, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x5092e613

    invoke-static {v4, v3, p5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const v3, 0x30180

    or-int v7, v0, v3

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    move-object v6, p5

    move v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {p5, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Llw0;->a:Lgc;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Ljj2;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljj2;-><init>(I)V

    iput-object p0, v3, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    const/4 v0, 0x6

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, p5, v0}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lb9;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lb9;-><init>(I)V

    iput-object p0, v3, Lb9;->w:Ljava/lang/Object;

    iput-object p1, v3, Lb9;->y:Ljava/lang/Object;

    iput-object p2, v3, Lb9;->i:Ljava/lang/Object;

    iput-object p3, v3, Lb9;->x:Ljava/lang/Object;

    iput-object p4, v3, Lb9;->z:Ljava/lang/Object;

    iput v9, v3, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v3, p6

    const v4, 0x13c34108

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_a
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v11, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->i:Lpl5;

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->h:Lpl5;

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->f:Lpl5;

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    new-instance v10, Lqr2;

    invoke-direct {v10}, Lqr2;-><init>()V

    iput-object v14, v10, Lqr2;->m:Ljava/lang/Object;

    iput-object v2, v10, Lqr2;->w:Ljava/lang/Object;

    iput-object v15, v10, Lqr2;->x:Lrd2;

    iput-object v1, v10, Lqr2;->y:Ljava/lang/Object;

    iput-object v6, v10, Lqr2;->i:Lgo4;

    iput-object v9, v10, Lqr2;->z:Ljava/lang/Object;

    iput-object v7, v10, Lqr2;->A:Ljava/lang/Object;

    iput-object v8, v10, Lqr2;->B:Lsp6;

    iput-object v5, v10, Lqr2;->C:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x1926ce99

    invoke-static {v5, v10, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v5, v4, 0xe

    const v6, 0x30000030

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x380

    or-int v12, v5, v4

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lb9;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lb9;-><init>(I)V

    iput-object v0, v3, Lb9;->w:Ljava/lang/Object;

    iput-object v14, v3, Lb9;->x:Ljava/lang/Object;

    iput-object v2, v3, Lb9;->y:Ljava/lang/Object;

    iput-object v15, v3, Lb9;->i:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v3, Lb9;->z:Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v3, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    const v0, 0x7a7ab65a

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Ltf2;->d(I)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->h:Lpl5;

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->f:Lpl5;

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v11, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-interface {v10, v12}, Lfe1;->j0(F)F

    move-result v10

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_4

    sget-object v4, Llw0;->a:Lgc;

    if-ne v15, v4, :cond_5

    :cond_4
    new-instance v15, Lfp2;

    const/4 v4, 0x7

    invoke-direct {v15, v4}, Lfp2;-><init>(I)V

    iput-object v2, v15, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lcd2;

    invoke-static {v14, v15}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v14}, Lb80;->n0(F)Lxm;

    move-result-object v14

    sget-object v15, Lr8;->E:Ll00;

    const/16 v6, 0x36

    invoke-static {v14, v15, v11, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v14, v11, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v11, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v7, v11, Ltf2;->S:Z

    if-eqz v7, :cond_6

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_4
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v11, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    new-instance v14, Lsr2;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lsr2;-><init>(I)V

    iput-object v2, v14, Lsr2;->i:Ljava/lang/Object;

    iput v10, v14, Lsr2;->m:F

    iput-object v1, v14, Lsr2;->w:Lgp7;

    iput-object v5, v14, Lsr2;->x:Lgo4;

    iput-object v3, v14, Lsr2;->y:Lgo4;

    iput-object v8, v14, Lsr2;->z:Ljava/lang/Object;

    iput-object v9, v14, Lsr2;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x3a9e6d85

    invoke-static {v15, v14, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v15, v0, 0x380

    const v16, 0x30000036

    or-int v16, v15, v16

    move/from16 v17, v15

    const/16 v15, 0x1f8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v4

    move-object v4, v2

    move-object/from16 v2, p5

    move/from16 p5, v0

    move-object/from16 v30, v12

    move v0, v13

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move/from16 v1, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v13, p4

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move v12, v14

    new-instance v2, Lrn3;

    invoke-direct {v2, v1, v0}, Lrn3;-><init>(ZF)V

    const/16 v3, 0x40

    and-int/lit8 v4, p5, 0x70

    or-int/2addr v3, v4

    or-int v3, v3, v17

    or-int/lit16 v6, v3, 0x6c00

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v7, v0

    move v14, v1

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Ltr2;->b(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    move-object v15, v1

    move-object v11, v5

    move-object/from16 v0, v30

    invoke-static {v0, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    new-instance v1, Lsr2;

    invoke-direct {v1, v14}, Lsr2;-><init>(I)V

    iput-object v2, v1, Lsr2;->i:Ljava/lang/Object;

    move/from16 v3, v29

    iput v3, v1, Lsr2;->m:F

    iput-object v15, v1, Lsr2;->w:Lgp7;

    move-object/from16 v3, v25

    iput-object v3, v1, Lsr2;->x:Lgo4;

    move-object/from16 v3, v27

    iput-object v3, v1, Lsr2;->y:Lgo4;

    move-object/from16 v3, v28

    iput-object v3, v1, Lsr2;->z:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v1, Lsr2;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0xac0a652

    invoke-static {v3, v1, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    move-object v15, v1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lkz;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkz;-><init>(I)V

    iput-object v15, v1, Lkz;->m:Ljava/lang/Object;

    iput-object v2, v1, Lkz;->w:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v1, Lkz;->i:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v1, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method
