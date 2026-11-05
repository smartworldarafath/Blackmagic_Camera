.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnu2;Ltf2;I)V
    .locals 49

    move-object/from16 v15, p1

    const v0, 0x3ed8f436

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v1, v12, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v0, v14

    invoke-virtual {v15, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lnu2;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lnu2;

    :goto_2
    invoke-virtual {v15}, Ltf2;->q()V

    iget-object v1, v0, Lnu2;->e:Lpl5;

    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lnu2;->f:Lpl5;

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v2, v0, Lnu2;->c:Lpl5;

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lxx0;->e:Lgq6;

    invoke-virtual {v15, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp0;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lgo4;

    sget-object v6, Ldb;->b:Lgq6;

    invoke-virtual {v15, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Ln6;

    invoke-direct {v7, v12}, Ln6;-><init>(I)V

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Ljj2;

    const/4 v8, 0x4

    invoke-direct {v9, v8}, Ljj2;-><init>(I)V

    iput-object v0, v9, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcd2;

    invoke-static {v7, v9, v15, v13}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v7

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v5, :cond_6

    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/HttpApiPanelKt$HttpServerPanel$1$1;

    invoke-direct {v9, v4, v10}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/HttpApiPanelKt$HttpServerPanel$1$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lqd2;

    invoke-static {v9, v15, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->i:Lm00;

    invoke-static {v8, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v15, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    move/from16 p2, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz p2, :cond_7

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    :goto_3
    move-object/from16 p2, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_3

    :goto_4
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lb80;->d:Lvm;

    move-object/from16 v19, v1

    sget-object v1, Lr8;->G:Lk00;

    move-object/from16 v20, v3

    invoke-static {v12, v1, v15, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object/from16 v22, v14

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v14

    move-object/from16 v23, v4

    invoke-static {v15, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v24, v11

    iget-boolean v11, v15, Ltf2;->S:Z

    if-eqz v11, :cond_8

    move-object/from16 v11, v22

    invoke-virtual {v15, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, v22

    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_5
    invoke-static {v2, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v10, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lfh7;->c:Lrj4;

    const/4 v13, 0x0

    invoke-static {v12, v1, v15, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v11}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_6
    invoke-static {v2, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v15, v10, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f12013b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    if-ne v14, v5, :cond_b

    :cond_a
    new-instance v14, Lx10;

    const/16 v13, 0x8

    invoke-direct {v14, v13}, Lx10;-><init>(I)V

    iput-object v0, v14, Lx10;->i:Ljava/lang/Object;

    iput-object v6, v14, Lx10;->m:Ljava/lang/Object;

    iput-object v7, v14, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lad2;

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/16 v11, 0x17c

    move-object v7, v2

    const/4 v2, 0x0

    move-object v13, v0

    move v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v19, v6

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v15, v22

    move-object/from16 v29, v25

    move-object/from16 v22, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object v8, v14

    move-object/from16 v14, v26

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    move-object v6, v9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    const v1, 0x451172fc

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v13, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v6, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lr8;->H:Lk00;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    sget-wide v7, Lqs0;->P:J

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v3, v7, v8, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    invoke-static {v3, v4}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v12, v1, v6, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v6, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v9, v6, Ltf2;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    invoke-static {v14, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v24

    invoke-static {v1, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v22

    invoke-static {v7, v6, v8, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v27

    invoke-static {v7, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f1204bd

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v9

    move v11, v5

    sget-wide v5, Lqs0;->v:J

    move/from16 v18, v0

    move-object v0, v3

    invoke-static {v13, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v17, 0x0

    move/from16 v12, v18

    const/16 v18, 0xfc8

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v2

    move-wide/from16 v47, v9

    move-object v10, v1

    move-wide/from16 v1, v47

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v30, v11

    move/from16 v31, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v16

    const/16 v16, 0x1b0

    move-object/from16 v35, p2

    move-object/from16 v44, v15

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    move-object/from16 v40, v24

    move-object/from16 v39, v26

    move-object/from16 v41, v27

    move-object/from16 v43, v32

    move-object/from16 v38, v33

    move-object/from16 v15, p1

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v0, v43

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v15, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lr8;->y:Lm00;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Le06;->a:Ld06;

    invoke-static {v2, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    sget-wide v3, Lks0;->b:J

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v2, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v35

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    move-object/from16 v4, v29

    if-ne v6, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v3, v37

    goto :goto_9

    :cond_e
    move-object/from16 v4, v29

    :goto_8
    new-instance v6, Lx10;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lx10;-><init>(I)V

    iput-object v3, v6, Lx10;->i:Ljava/lang/Object;

    iput-object v5, v6, Lx10;->m:Ljava/lang/Object;

    move-object/from16 v3, v37

    iput-object v3, v6, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lad2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6, v7}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v11, v6, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    invoke-static {v1, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v11, v15, Ltf2;->S:Z

    if-eqz v11, :cond_f

    move-object/from16 v11, v44

    invoke-virtual {v15, v11}, Ltf2;->k(Lad2;)V

    :goto_a
    move-object/from16 v14, v38

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v14, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v39

    invoke-static {v1, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v6, v15, v1, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v41

    invoke-static {v1, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v5

    move-object/from16 v29, v4

    sget-object v4, Ly92;->B:Ly92;

    move-object v13, v0

    move-object v0, v1

    move-wide v1, v5

    sget-wide v5, Lks0;->d:J

    const/16 v17, 0x0

    const/16 v18, 0xfe4

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move/from16 v42, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v43, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6c30

    move-object/from16 v45, v29

    move-object/from16 v46, v43

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v12, v12, v13}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_c

    :cond_10
    move v12, v0

    move-object v15, v6

    move-object/from16 v46, v13

    move-object/from16 v45, v29

    const/4 v13, 0x0

    const v0, 0x452b14d0

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    move-object/from16 v4, v45

    if-ne v1, v4, :cond_11

    new-instance v1, Lhl7;

    invoke-direct {v1, v2}, Lhl7;-><init>(I)V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v2}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    new-instance v3, Lhl7;

    invoke-direct {v3, v2}, Lhl7;-><init>(I)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lcd2;

    invoke-static {v3}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v3

    invoke-static {v9, v2}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v3

    sget-object v2, Lr8;->B:Lm00;

    sget-object v4, Lw80;->a:Lw80;

    move-object/from16 v5, v46

    invoke-virtual {v4, v5, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sget-object v5, Lti2;->g:Landroidx/compose/runtime/internal/a;

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    move-object/from16 v0, v19

    goto :goto_d

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_d
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lmu2;

    invoke-direct {v2, v13}, Lmu2;-><init>(I)V

    iput-object v0, v2, Lmu2;->i:Lnu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final b(Lnu2;Ltf2;I)V
    .locals 5

    const v0, 0x18b4782b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lnu2;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lnu2;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Ln27;->b:Lcy0;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs7;

    iget-boolean p2, p2, Lrs7;->g:Z

    sget-object v0, Le66;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    const p2, -0xe90612a

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    const/4 p2, 0x0

    invoke-static {p2, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->a(Lnu2;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const p2, -0xe8fbe0d

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->I:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x12d53089

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lmu2;

    invoke-direct {p2, v4}, Lmu2;-><init>(I)V

    iput-object p0, p2, Lmu2;->i:Lnu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final c(Lnu2;Ltf2;I)V
    .locals 5

    const v0, -0x1ccf097c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lnu2;->e:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    new-instance v0, Lr61;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr61;-><init>(I)V

    iput-object p2, v0, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x6809710b

    invoke-static {p2, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lmu2;

    invoke-direct {p2, v1}, Lmu2;-><init>(I)V

    iput-object p0, p2, Lmu2;->i:Lnu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method
