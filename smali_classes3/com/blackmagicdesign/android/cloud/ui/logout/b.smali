.class public abstract Lcom/blackmagicdesign/android/cloud/ui/logout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x550f13a3

    invoke-virtual {v2, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_2

    or-int/lit8 v4, v4, 0x10

    :cond_2
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_3

    or-int/lit16 v4, v4, 0x80

    :cond_3
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v2, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Ltf2;->W()V

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ltf2;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltf2;->U()V

    and-int/lit16 v4, v4, -0x3f1

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v2}, La04;->a(Ltf2;)Lpp7;

    move-result-object v7

    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_18

    invoke-static {v7}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v12

    invoke-static {v12, v2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v12

    invoke-static {v7}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v13

    sget-object v14, Ldp5;->a:Lep5;

    const-class v15, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-virtual {v14, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v15

    invoke-static {v15, v7, v12, v13, v2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v2}, La04;->a(Ltf2;)Lpp7;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v12}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v12}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v13

    const-class v15, Lxp0;

    invoke-virtual {v14, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v14

    invoke-static {v14, v12, v9, v13, v2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v9

    check-cast v9, Lxp0;

    and-int/lit16 v4, v4, -0x3f1

    :goto_5
    invoke-virtual {v2}, Ltf2;->q()V

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->i:Lpl5;

    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v0, v13, v13}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v13

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v2, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    sget-object v8, Llw0;->a:Lgc;

    if-nez v15, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;

    invoke-direct {v5, v9, v12, v10}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;-><init>(Lxp0;Lgo4;Lt11;)V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lqd2;

    invoke-static {v5, v2, v14}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v11, :cond_f

    if-ne v5, v6, :cond_e

    const v5, -0x656c19a2

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-virtual {v2, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    or-int v4, v5, v11

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    new-instance v5, Lc0;

    const/16 v4, 0x15

    invoke-direct {v5, v4}, Lc0;-><init>(I)V

    iput-object v9, v5, Lc0;->i:Ljava/lang/Object;

    iput-object v1, v5, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcd2;

    const/4 v4, 0x0

    invoke-static {v13, v5, v2, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->c(Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    const v0, -0x4d9872f8

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_f
    const v5, -0x6572ac5a

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-virtual {v2, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    or-int v4, v5, v11

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    new-instance v5, Lo10;

    const/16 v4, 0x11

    invoke-direct {v5, v4}, Lo10;-><init>(I)V

    iput-object v7, v5, Lo10;->m:Ljava/lang/Object;

    iput-object v1, v5, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lqd2;

    const/4 v4, 0x0

    invoke-static {v4, v5, v2, v13}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->d(ILqd2;Ltf2;Lrj4;)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_13
    const v5, -0x6575584a

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_14

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_15

    if-ne v4, v8, :cond_16

    :cond_15
    new-instance v4, Ls20;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ls20;-><init>(I)V

    iput-object v1, v4, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lad2;

    const/4 v5, 0x0

    invoke-static {v13, v10, v4, v2, v5}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->b(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Ltf2;I)V

    invoke-virtual {v2, v5}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_17
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v9}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Ltf2;->U()V

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    :goto_9
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lxz;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxz;-><init>(I)V

    iput-object v0, v4, Lxz;->w:Ljava/lang/Object;

    iput-object v7, v4, Lxz;->i:Ljava/lang/Object;

    iput-object v9, v4, Lxz;->x:Ljava/lang/Object;

    iput-object v1, v4, Lxz;->y:Ljava/lang/Object;

    iput v3, v4, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Ltf2;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const v2, -0x49117244

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v15, p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    and-int/lit8 v2, v2, -0x71

    move-object v15, v3

    :goto_4
    invoke-virtual {v9}, Ltf2;->q()V

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v9, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v3, v3, Lrs7;->g:Z

    iget-object v4, v15, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->e:Lpl5;

    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    iget-object v4, v15, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->g:Lpl5;

    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    sget-object v4, Ldb;->b:Lgq6;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lr8;->m:Lm00;

    invoke-static {v5, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_5

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lb80;->d:Lvm;

    sget-object v12, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v8, v12, v9, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move-object/from16 v19, v15

    iget-wide v14, v9, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v15

    sget-object v13, Loj4;->a:Loj4;

    move/from16 p4, v2

    invoke-static {v9, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->e0()V

    move/from16 v20, v3

    iget-boolean v3, v9, Ltf2;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v10, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v7, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v3, v2, Loq0;->c:Landroid/graphics/Bitmap;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v2, v2, Loq0;->d:Lsq0;

    move-object v8, v10

    const/16 v10, 0xe00

    move-object v14, v11

    const/16 v11, 0x31

    move-object v15, v4

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v23, v5

    const/high16 v5, 0x42500000    # 52.0f

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    move-object v1, v14

    move/from16 v29, v20

    move-object/from16 v30, v24

    move-object/from16 v14, v25

    move-object/from16 v0, v26

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    invoke-static/range {v2 .. v11}, Lbg5;->d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v13, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v9, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v12, v9, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v9, v1}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    invoke-static {v14, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v0, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, v30

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq0;

    iget-object v4, v4, Loq0;->a:Ljava/lang/String;

    const/16 v6, 0x12

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v6

    move v8, v2

    move-object v2, v4

    move-wide/from16 v43, v6

    move v7, v3

    move-wide/from16 v3, v43

    sget-object v6, Ly92;->B:Ly92;

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v11, v20

    const/16 v20, 0xff4

    const/4 v5, 0x0

    move v12, v7

    move/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    const/16 v32, 0x100

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0xc30

    move-object/from16 v17, p3

    move/from16 v34, p4

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v27

    move-object/from16 v39, v30

    move-object/from16 v38, v31

    move-object/from16 v31, v0

    move/from16 v30, v23

    move/from16 v0, v33

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v33, 0xd

    if-eqz v2, :cond_a

    const v2, -0x1c6387f0

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v2, v2, Loq0;->b:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Li05;->x(I)J

    move-result-wide v3

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v23, v28

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move-object/from16 v28, v23

    const/16 v19, 0x0

    const/16 v20, 0xff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v17, p3

    move-object/from16 v40, v28

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v2, v2, Loq0;->d:Lsq0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lsq0;->b:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_9

    const v2, -0x21f29dac

    const v3, 0x7f120366

    invoke-static {v9, v2, v3, v9, v0}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    const v3, -0x21f2a16d

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    :goto_9
    invoke-static/range {v33 .. v33}, Li05;->x(I)J

    move-result-wide v3

    sget-wide v7, Lqs0;->F:J

    const/16 v19, 0x0

    const/16 v20, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, p3

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    move-object/from16 v40, v28

    const v2, -0x1c5f9433

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    iget-object v2, v2, Loq0;->b:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Li05;->x(I)J

    move-result-wide v3

    sget-wide v7, Lqs0;->F:J

    const/16 v19, 0x0

    const/16 v20, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, p3

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    if-eqz v29, :cond_b

    move/from16 v2, v30

    :goto_c
    move-object/from16 v13, v40

    goto :goto_d

    :cond_b
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_c

    :goto_d
    invoke-static {v13, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v9, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v3

    sget-object v4, Lr8;->G:Lk00;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9, v1}, Ltf2;->k(Lad2;)V

    :goto_e
    move-object/from16 v8, v37

    goto :goto_f

    :cond_c
    invoke-virtual {v9}, Ltf2;->o0()V

    goto :goto_e

    :goto_f
    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v15, v38

    invoke-static {v15, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-static {v4, v9, v1, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, v39

    invoke-static {v5, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v15, 0x42180000    # 38.0f

    sget-object v12, Llw0;->a:Lgc;

    if-eqz v1, :cond_f

    const v1, -0x7e4b1e28

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const v1, 0x7f120426

    invoke-static {v1, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v35

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v5, Ld5;

    const/16 v4, 0xf

    invoke-direct {v5, v4}, Ld5;-><init>(I)V

    iput-object v1, v5, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v5

    check-cast v8, Lad2;

    const/4 v10, 0x6

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_f
    move-object/from16 v1, v35

    const v2, -0x7e44f1c3

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    :goto_10
    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x7f120228

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v34

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_10

    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    move v7, v0

    :goto_11
    or-int/2addr v4, v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v12, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v4, p2

    goto :goto_13

    :cond_12
    :goto_12
    new-instance v7, Lj;

    const/16 v4, 0x13

    invoke-direct {v7, v4}, Lj;-><init>(I)V

    iput-object v1, v7, Lj;->i:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v7, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lad2;

    const/4 v11, 0x6

    move-object v8, v12

    const/16 v12, 0xf8

    move v10, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move/from16 v41, v10

    move-object/from16 v42, v17

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v12}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move-object v9, v10

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x7f1200bd

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    move/from16 v10, v41

    const/16 v6, 0x100

    if-ne v10, v6, :cond_13

    const/16 v18, 0x1

    goto :goto_14

    :cond_13
    const/16 v18, 0x0

    :goto_14
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v42

    if-nez v18, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Ls20;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ls20;-><init>(I)V

    iput-object v0, v4, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v4

    check-cast v8, Lad2;

    const/4 v10, 0x6

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    if-eqz v29, :cond_16

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_15

    :cond_16
    const/high16 v2, 0x41000000    # 8.0f

    :goto_15
    invoke-static {v13, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v9, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    new-instance v2, Lso2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f120109

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-virtual {v9, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v12, :cond_18

    :cond_17
    new-instance v5, Lj;

    const/16 v4, 0x14

    invoke-direct {v5, v4}, Lj;-><init>(I)V

    iput-object v11, v5, Lj;->m:Ljava/lang/Object;

    iput-object v1, v5, Lj;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v5

    check-cast v6, Lad2;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    move-object v9, v7

    const/4 v2, 0x1

    invoke-static {v9, v2, v2, v2}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_16

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v0, v1

    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v1, p1

    :goto_16
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lh;->i:Ljava/lang/Object;

    iput-object v1, v3, Lh;->m:Ljava/lang/Object;

    iput-object v0, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final c(Lrj4;Lcd2;Ltf2;I)V
    .locals 7

    const v0, -0x5205081c

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v4, p3, 0x1

    invoke-virtual {p2, v4, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v6, p2, Ltf2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p3}, Lv53;->h(Lrj4;Lxp0;Lcd2;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lo10;

    invoke-direct {p3, v1}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(ILqd2;Ltf2;Lrj4;)V
    .locals 12

    const v0, 0x4e578cd4    # 9.040827E8f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_3

    sget-object v0, Lzq;->d:Lzq;

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v1, Lke7;->a:Lke7;

    invoke-static {p3, v1, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->y:Lm00;

    invoke-static {v1, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v4, p2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v5, p2, Ltf2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 p0, p0, 0x9

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/lit16 v10, p0, 0xd80

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x42180000    # 38.0f

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lrj4;Lxp0;ZFLqd2;Ltf2;II)V

    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object v9, p2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lpb;

    invoke-direct {p1, v3}, Lpb;-><init>(I)V

    iput-object p3, p1, Lpb;->i:Lrj4;

    iput-object v8, p1, Lpb;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method
