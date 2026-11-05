.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Ljava/util/ArrayList;ZLcd2;Ltf2;I)V
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    const v0, -0x26fffa10

    invoke-virtual {v4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x800

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v8, v0, v1

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_4

    move v0, v10

    goto :goto_4

    :cond_4
    move v0, v9

    :goto_4
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v4, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lr8;->E:Ll00;

    sget-object v1, Lb80;->h:Lgc;

    const/16 v3, 0x36

    invoke-static {v1, v0, v4, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v4, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v11, v4, Ltf2;->S:Z

    if-eqz v11, :cond_5

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_5
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0x4ead4a23

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    and-int/lit16 v3, v8, 0x1c00

    if-ne v3, v7, :cond_6

    move v3, v10

    goto :goto_7

    :cond_6
    move v3, v9

    :goto_7
    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Llw0;->a:Lgc;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lkr2;

    invoke-direct {v5, v10}, Lkr2;-><init>(I)V

    iput-object v6, v5, Lkr2;->i:Lcd2;

    iput-object v0, v5, Lkr2;->m:Lpt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lad2;

    and-int/lit16 v5, v8, 0x380

    const/16 v12, 0x38

    or-int/2addr v5, v12

    move v2, p2

    invoke-static/range {v0 .. v5}, Lwi2;->I(Lpt3;Lrj4;ZLad2;Ltf2;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v9}, Ltf2;->p(Z)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lmr2;

    invoke-direct {v1, v10}, Lmr2;-><init>(I)V

    iput-object p0, v1, Lmr2;->i:Lrj4;

    iput-object p1, v1, Lmr2;->m:Ljava/util/ArrayList;

    iput-boolean p2, v1, Lmr2;->w:Z

    iput-object v6, v1, Lmr2;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lrj4;Ljava/util/ArrayList;ZLcd2;Ltf2;I)V
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    const v0, -0x48da1ea

    invoke-virtual {v4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x800

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v8, v0, v1

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_4

    move v0, v10

    goto :goto_4

    :cond_4
    move v0, v9

    :goto_4
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v4, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lr8;->E:Ll00;

    sget-object v1, Lb80;->g:Lgc;

    const/16 v3, 0x36

    invoke-static {v1, v0, v4, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v4, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v11, v4, Ltf2;->S:Z

    if-eqz v11, :cond_5

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_5
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0x285c1235

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    and-int/lit16 v3, v8, 0x1c00

    if-ne v3, v7, :cond_6

    move v3, v10

    goto :goto_7

    :cond_6
    move v3, v9

    :goto_7
    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Llw0;->a:Lgc;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lkr2;

    invoke-direct {v5, v9}, Lkr2;-><init>(I)V

    iput-object v6, v5, Lkr2;->i:Lcd2;

    iput-object v0, v5, Lkr2;->m:Lpt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lad2;

    and-int/lit16 v5, v8, 0x380

    const/16 v12, 0x38

    or-int/2addr v5, v12

    move v2, p2

    invoke-static/range {v0 .. v5}, Lwi2;->I(Lpt3;Lrj4;ZLad2;Ltf2;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v9}, Ltf2;->p(Z)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lmr2;

    invoke-direct {v1, v9}, Lmr2;-><init>(I)V

    iput-object p0, v1, Lmr2;->i:Lrj4;

    iput-object p1, v1, Lmr2;->m:Ljava/util/ArrayList;

    iput-boolean p2, v1, Lmr2;->w:Z

    iput-object v6, v1, Lmr2;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v3, p11

    move-object/from16 v6, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x72b85d4c

    invoke-virtual {v6, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, p13, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p13, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p13

    :goto_1
    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v16, 0x20

    if-eqz v7, :cond_2

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v6, v13}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v4, v7

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v4, v7

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v4, v7

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v8, v16

    :cond_a
    or-int/2addr v5, v8

    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    move/from16 v16, v4

    if-ne v7, v8, :cond_c

    and-int/lit8 v5, v5, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v5, p13, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p10

    goto :goto_d

    :cond_e
    :goto_c
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-static {v0, v5, v7, v8, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    :goto_d
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lpl5;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    new-instance v7, Lbr2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lbr2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v7, Lbr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v4, v7, Lbr2;->m:Lgo4;

    iput-object v10, v7, Lbr2;->w:Ljava/util/List;

    iput-boolean v13, v7, Lbr2;->x:Z

    iput-object v14, v7, Lbr2;->y:Lad2;

    iput-object v15, v7, Lbr2;->z:Lad2;

    iput-object v12, v7, Lbr2;->A:Lcd2;

    iput-object v3, v7, Lbr2;->B:Lad2;

    iput-object v11, v7, Lbr2;->C:Ljava/lang/String;

    iput-object v0, v7, Lbr2;->D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x4f02aed2

    invoke-static {v4, v7, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    move/from16 v17, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v15, v0

    move/from16 v14, v17

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Lgr2;

    invoke-direct {v4, v14}, Lgr2;-><init>(I)V

    iput-object v15, v4, Lgr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lcd2;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v3, v4, v6, v5}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_e

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v15, p10

    :goto_e
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Llr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Llr2;->f:Lrj4;

    iput-boolean v0, v4, Llr2;->i:Z

    iput-object v9, v4, Llr2;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v2, v4, Llr2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v10, v4, Llr2;->x:Ljava/util/List;

    iput-object v11, v4, Llr2;->y:Ljava/lang/String;

    iput-object v12, v4, Llr2;->z:Lcd2;

    iput-boolean v13, v4, Llr2;->A:Z

    move-object/from16 v14, p8

    iput-object v14, v4, Llr2;->B:Lad2;

    move-object/from16 v0, p9

    iput-object v0, v4, Llr2;->C:Lad2;

    iput-object v15, v4, Llr2;->D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v0, p11

    iput-object v0, v4, Llr2;->E:Lad2;

    move/from16 v0, p13

    iput v0, v4, Llr2;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    const v5, 0x3a48c5b2

    invoke-virtual {v8, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x400000

    :goto_6
    or-int v16, v5, v6

    const v5, 0x492493

    and-int v5, v16, v5

    const v6, 0x492492

    const/4 v9, 0x1

    if-eq v5, v6, :cond_7

    move v5, v9

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v8, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v10, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    float-to-double v7, v11

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    if-lez v7, :cond_8

    goto :goto_8

    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lu03;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v7, Lrn3;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v11, v8

    if-lez v13, :cond_9

    goto :goto_9

    :cond_9
    move v8, v11

    :goto_9
    invoke-direct {v7, v9, v8}, Lrn3;-><init>(ZF)V

    invoke-interface {v12, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lb80;->b:Lum;

    sget-object v12, Lr8;->D:Ll00;

    move-object/from16 v13, p7

    const/4 v9, 0x0

    invoke-static {v8, v12, v13, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    move-object v12, v10

    iget-wide v9, v13, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v13, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v11, v13, Ltf2;->S:Z

    if-eqz v11, :cond_a

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v11}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_a
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v7

    new-instance v8, Las1;

    invoke-direct {v8, v9}, Las1;-><init>(I)V

    iput-object v14, v8, Las1;->w:Ljava/lang/Object;

    iput-object v2, v8, Las1;->i:Ljava/lang/Object;

    iput-object v4, v8, Las1;->x:Ljava/lang/Object;

    iput-object v3, v8, Las1;->y:Ljava/lang/Object;

    iput-boolean v5, v8, Las1;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x71fca427

    invoke-static {v5, v8, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    const v8, 0x30000030

    or-int/2addr v5, v8

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v8, v12

    move v12, v5

    const-wide/16 v4, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move v15, v11

    move-object/from16 v14, v18

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v8, v11

    if-eqz p2, :cond_d

    const v0, 0x4112bf97

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v14, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Ler2;

    invoke-direct {v2}, Ler2;-><init>()V

    iput-boolean v15, v2, Ler2;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lad2;

    shr-int/lit8 v2, v16, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v9, v2, v3

    const/16 v10, 0x80

    const v4, 0x7f120076

    const v5, 0x7f120076

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v10}, Lyi2;->n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v9, 0x0

    const v3, 0x4117e66c

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_d
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lfr2;

    invoke-direct {v4, v9}, Lfr2;-><init>(I)V

    iput-object v2, v4, Lfr2;->x:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v4, Lfr2;->A:Ljava/lang/Object;

    move/from16 v15, p2

    iput-boolean v15, v4, Lfr2;->w:Z

    iput-object v0, v4, Lfr2;->i:Ljava/lang/Object;

    iput-object v1, v4, Lfr2;->m:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v4, Lfr2;->y:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v4, Lfr2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final e(Ldk6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;ZLtf2;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p4

    move-object/from16 v9, p5

    const v1, 0x2296ac2c

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v2

    const/16 v5, 0x4000

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eq v2, v6, :cond_5

    move v2, v13

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v9, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v9, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v14, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    const v6, 0xe000

    and-int/2addr v6, v1

    if-ne v6, v5, :cond_7

    move v7, v13

    :cond_7
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_8

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Ler2;

    invoke-direct {v5}, Ler2;-><init>()V

    iput-boolean v12, v5, Ler2;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lad2;

    and-int/lit16 v6, v1, 0x380

    const v7, 0xc00006

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v1, v1, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int v10, v6, v1

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v5

    const v5, 0x7f080231

    const v6, 0x7f080231

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v11}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    move v1, v13

    iget-object v13, v0, Ldk6;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v5

    sget-object v17, Ly92;->C:Ly92;

    sget-object v2, Lr8;->C:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v14, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v18

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41100000    # 9.0f

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v16

    const/16 v30, 0x0

    const/16 v31, 0xff0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-object/from16 v28, p5

    move-wide v14, v5

    invoke-static/range {v13 .. v31}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v28

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lkq0;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lkq0;-><init>(I)V

    iput-object v0, v2, Lkq0;->m:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lkq0;->w:Ljava/lang/Object;

    iput-object v3, v2, Lkq0;->y:Ljava/lang/Object;

    iput-object v4, v2, Lkq0;->x:Ljava/lang/Object;

    iput-boolean v12, v2, Lkq0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const v1, -0x186241d1

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lpl5;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lpl5;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk6;

    iget-object v6, v6, Ldk6;->a:Ljava/lang/String;

    new-instance v7, Ll20;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Ll20;-><init>(I)V

    iput-object v0, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v3, v7, Ll20;->m:Ljava/lang/Object;

    iput-object v4, v7, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x2e4ce0be

    invoke-static {v3, v7, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30000c06

    or-int v13, v1, v3

    const/16 v14, 0x1f0

    const/4 v4, 0x1

    move v3, v2

    move-object v1, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_4

    :cond_4
    move v15, v2

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lkh;

    invoke-direct {v2, v15}, Lkh;-><init>(I)V

    iput-object v0, v2, Lkh;->m:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lkh;->w:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V
    .locals 33

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const v0, 0x12e9f0e1

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int v14, v0, v1

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    move v0, v15

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v8, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lpl5;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->i:Lpl5;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lpl5;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5, v11}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    float-to-double v12, v5

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_7

    goto :goto_4

    :cond_7
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Lu03;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v12, Lrn3;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v5, v13

    if-lez v16, :cond_8

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    invoke-direct {v12, v15, v13}, Lrn3;-><init>(ZF)V

    invoke-interface {v6, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    sget-object v12, Lr8;->i:Lm00;

    invoke-static {v12, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    move-object/from16 v16, v6

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    move-object/from16 v13, v16

    invoke-static {v8, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v15, v8, Ltf2;->S:Z

    move-object/from16 v18, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_9

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_6
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v13, Lb80;->b:Lum;

    sget-object v11, Lr8;->D:Ll00;

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v13, v11, v8, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    move-object/from16 v21, v10

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 v22, v11

    iget-boolean v11, v8, Ltf2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v8, v1}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_7
    invoke-static {v15, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v6, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v11, 0x42380000    # 46.0f

    invoke-static {v3, v11}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    and-int/lit16 v9, v14, 0x1c00

    const/16 v0, 0x800

    if-eq v9, v0, :cond_c

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v11, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object v0, v10

    move/from16 v23, v14

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v7, v4

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$1$1;

    move-object v10, v5

    const-string v5, "onDolleyButtonClicked()V"

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move-object/from16 v25, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v26, v4

    const-string v4, "onDolleyButtonClicked"

    move-object/from16 v19, v7

    move-object/from16 v27, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v24

    move-object/from16 v7, v26

    move-object/from16 v24, v23

    move/from16 v23, v14

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lud3;

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    new-instance v2, Lwm2;

    const/16 v1, 0x1c

    invoke-direct {v2, v1}, Lwm2;-><init>(I)V

    iput-object v10, v2, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v2

    check-cast v1, Lad2;

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    new-instance v4, Lwm2;

    const/16 v3, 0x1d

    invoke-direct {v4, v3}, Lwm2;-><init>(I)V

    iput-object v2, v4, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lad2;

    move-object v3, v0

    check-cast v3, Lad2;

    shl-int/lit8 v0, v23, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    const v5, 0xc00006

    or-int/2addr v5, v0

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v21, v2

    move-object v2, v4

    const v4, 0x7f0802a2

    move/from16 v25, v9

    move v9, v5

    const v5, 0x7f0802a2

    move-object/from16 v26, v7

    const/4 v7, 0x1

    move/from16 v30, v0

    move-object/from16 v28, v12

    move-object/from16 v0, v19

    move/from16 v29, v25

    move-object/from16 v31, v26

    const/4 v12, 0x0

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v10}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    const v0, -0x2ade2bf0

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_14
    :goto_c
    const v0, -0x30c3e28f

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lpl5;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v13, v3, v8, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v8, v11}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_d
    invoke-static {v15, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v6, v28

    invoke-static {v6, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v24

    invoke-static {v4, v8, v5, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v10, v27

    invoke-static {v10, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldk6;

    move-object/from16 v10, v21

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v31

    if-nez v0, :cond_16

    if-ne v1, v11, :cond_17

    :cond_16
    new-instance v1, Lwm2;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lwm2;-><init>(I)V

    iput-object v10, v1, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v1

    check-cast v13, Lad2;

    move/from16 v14, v29

    const/16 v0, 0x800

    if-eq v14, v0, :cond_19

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    move v0, v12

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v11, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v15, v2

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$5$2$1;

    const-string v5, "onSpeedButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    const-string v4, "onSpeedButtonClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_11
    check-cast v1, Lud3;

    move-object v3, v1

    check-cast v3, Lad2;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit8 v6, v23, 0x70

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v0, v9

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/m;->e(Ldk6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;ZLtf2;I)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v0, v1, :cond_20

    const v0, 0x6d3f24a8

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->m:Lpl5;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v1, 0x800

    if-eq v14, v1, :cond_1d

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v1, v12

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v11, :cond_1f

    :cond_1e
    new-instance v2, Ldr2;

    invoke-direct {v2}, Ldr2;-><init>()V

    iput-object v15, v2, Ldr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v9, v18

    iput-object v9, v2, Ldr2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v2

    check-cast v4, Lcd2;

    shl-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v7, v1

    move-object/from16 v2, p0

    move-object v6, v8

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/m;->h(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lcd2;ZLtf2;I)V

    move-object v8, v2

    move-object v0, v6

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    move-object v0, v8

    move-object/from16 v8, p0

    const v1, 0x6d49a417

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Ljava/util/List;

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    invoke-static {v15, v8, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/m;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v12}, Ltf2;->p(Z)V

    move-object v2, v8

    const/4 v1, 0x1

    move-object v8, v0

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v2, p2

    move-object v0, v8

    move-object/from16 v9, v18

    move-object/from16 v3, v22

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move/from16 v4, v29

    move-object/from16 v32, v31

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    move/from16 v18, v7

    const v7, -0x2ade25d2

    invoke-virtual {v0, v7}, Ltf2;->a0(I)V

    invoke-static {v14, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v13, v3, v0, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v12, v0, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v0, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v13, v0, Ltf2;->S:Z

    if-eqz v13, :cond_22

    invoke-virtual {v0, v11}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_16
    invoke-static {v15, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v0, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v5, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v0, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k:Lpl5;

    const/16 v1, 0x800

    if-eq v4, v1, :cond_24

    invoke-virtual {v0, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v32

    if-nez v1, :cond_26

    if-ne v3, v11, :cond_25

    goto :goto_19

    :cond_25
    move-object v10, v0

    move-object v15, v2

    move v12, v4

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$4$1$1;

    const-string v5, "onZoomSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move/from16 v25, v4

    const-string v4, "onZoomSelected"

    move-object/from16 v10, p3

    move/from16 v12, v25

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1a
    check-cast v3, Lcd2;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I()I

    move-result v6

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_27

    new-instance v1, Lor2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lor2;-><init>(I)V

    iput-object v9, v1, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v1

    check-cast v4, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_28

    new-instance v1, Lor2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lor2;-><init>(I)V

    iput-object v9, v1, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v1

    check-cast v5, Lad2;

    const/16 v1, 0x800

    if-eq v12, v1, :cond_2a

    invoke-virtual {v10, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v11, :cond_2c

    :cond_2b
    new-instance v2, Lcr2;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lcr2;-><init>(I)V

    iput-object v15, v2, Lcr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object v9, v2, Lcr2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lad2;

    shl-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v13, 0x1b0006

    or-int/2addr v1, v13

    move-object v13, v8

    move v8, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v13

    move-object v13, v9

    move-object v9, v10

    move v10, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/m;->i(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Lad2;ILad2;ZLtf2;I)V

    move-object v8, v9

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v14, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v11, :cond_2e

    :cond_2d
    new-instance v2, Lwm2;

    const/16 v1, 0x16

    invoke-direct {v2, v1}, Lwm2;-><init>(I)V

    iput-object v6, v2, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v1, v2

    check-cast v1, Lad2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2f

    new-instance v2, Lmn1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lmn1;-><init>(I)V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lad2;

    const/16 v3, 0x800

    if-eq v12, v3, :cond_31

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v7, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_32

    if-ne v3, v11, :cond_33

    :cond_32
    new-instance v3, Lcr2;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lcr2;-><init>(I)V

    iput-object v15, v3, Lcr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object v13, v3, Lcr2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lad2;

    move/from16 v4, v30

    or-int/lit16 v9, v4, 0x186

    const/16 v10, 0x80

    const v4, 0x7f080250

    const v5, 0x7f080250

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v10}, Lyi2;->p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    move-object v2, v6

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    :goto_1f
    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_34
    move-object v15, v2

    move-object/from16 v2, p0

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_20
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Lh;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lh;-><init>(I)V

    iput-object v2, v1, Lh;->i:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v1, Lh;->m:Ljava/lang/Object;

    iput-object v15, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_35
    return-void
.end method

.method public static final h(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lcd2;ZLtf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    const v7, 0x76cbd897

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    sget-object v7, Ly06;->a:Ly06;

    invoke-virtual {v5, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    invoke-virtual {v5, v4}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v7, v9

    :cond_f
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v11

    :goto_a
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v10, v9, 0xe

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_11

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lgo4;

    invoke-interface {v12, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_12

    new-instance v13, Luq;

    invoke-direct {v13, v8}, Luq;-><init>(I)V

    iput-object v10, v13, Luq;->i:Lgo4;

    iput-object v12, v13, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lsp6;

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v8, v12}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    new-instance v12, Ljr2;

    invoke-direct {v12, v11}, Ljr2;-><init>(I)V

    iput-object v10, v12, Ljr2;->m:Ljava/lang/Object;

    iput-object v2, v12, Ljr2;->x:Ljava/lang/Object;

    iput-object v3, v12, Ljr2;->y:Ljava/lang/Object;

    iput-boolean v4, v12, Ljr2;->i:Z

    iput-object v14, v12, Ljr2;->z:Ljava/lang/Object;

    iput-object v7, v12, Ljr2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0xa56ffda

    invoke-static {v7, v12, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit16 v7, v9, 0x380

    const v9, 0x30000030

    or-int v17, v7, v9

    const/16 v18, 0x1f8

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v16, p6

    invoke-static/range {v5 .. v18}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v6, Lyz;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lyz;-><init>(I)V

    iput-object v0, v6, Lyz;->w:Ljava/lang/Object;

    iput-object v1, v6, Lyz;->x:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v6, Lyz;->y:Ljava/lang/Object;

    iput-object v2, v6, Lyz;->z:Ljava/lang/Object;

    iput-object v3, v6, Lyz;->A:Ljava/lang/Object;

    iput-boolean v4, v6, Lyz;->i:Z

    move/from16 v0, p7

    iput v0, v6, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final i(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Lad2;ILad2;ZLtf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const v10, -0x3b888fc2

    invoke-virtual {v8, v10}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    sget-object v10, Ly06;->a:Ly06;

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v9, 0x40

    if-nez v11, :cond_2

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v9, 0x200

    if-nez v11, :cond_5

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v10, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v10, v11

    :cond_f
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    invoke-virtual {v8, v5}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v10, v11

    :cond_11
    const/high16 v11, 0x6000000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v10, v11

    :cond_13
    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_15

    invoke-virtual {v8, v7}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v10, v11

    :cond_15
    const v11, 0x12492493

    and-int/2addr v11, v10

    const v12, 0x12492492

    if-eq v11, v12, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v8, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v12, v10, 0xe

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    sget-object v13, Loj4;->a:Loj4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldk6;

    iget-object v14, v14, Ldk6;->a:Ljava/lang/String;

    new-instance v15, Lhr2;

    invoke-direct {v15}, Lhr2;-><init>()V

    iput-object v12, v15, Lhr2;->A:Ljava/lang/Object;

    iput-object v11, v15, Lhr2;->B:Lsp6;

    iput-object v2, v15, Lhr2;->i:Lcd2;

    iput-boolean v7, v15, Lhr2;->m:Z

    iput v5, v15, Lhr2;->w:I

    iput-object v3, v15, Lhr2;->x:Lad2;

    iput-object v4, v15, Lhr2;->y:Lad2;

    iput-object v6, v15, Lhr2;->z:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x13b66871

    invoke-static {v11, v15, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    and-int/lit16 v10, v10, 0x380

    const v11, 0x30000c00

    or-int v20, v10, v11

    const/16 v21, 0x1f0

    const/4 v11, 0x1

    move-object v8, v13

    const-wide/16 v12, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v19, p9

    invoke-static/range {v8 .. v21}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    :goto_e
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lir2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lir2;->f:Ltp6;

    iput-object v1, v9, Lir2;->i:Ltp6;

    move-object/from16 v10, p2

    iput-object v10, v9, Lir2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v2, v9, Lir2;->w:Lcd2;

    iput-object v3, v9, Lir2;->x:Lad2;

    iput-object v4, v9, Lir2;->y:Lad2;

    iput v5, v9, Lir2;->z:I

    iput-object v6, v9, Lir2;->A:Lad2;

    iput-boolean v7, v9, Lir2;->B:Z

    move/from16 v0, p10

    iput v0, v9, Lir2;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
