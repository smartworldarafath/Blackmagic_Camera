.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Ltf2;I)V
    .locals 10

    const v0, 0x1c694a22

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 p2, p2, 0x6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide v0, Lks0;->d:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, p0}, Lks0;->c(JF)J

    move-result-wide v5

    const/16 v8, 0x186

    const/4 v9, 0x2

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object p0, v3

    goto :goto_1

    :cond_1
    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lc60;

    invoke-direct {p2, v2}, Lc60;-><init>(I)V

    iput-object p0, p2, Lc60;->i:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, -0x599c9aaf

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v7, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v8, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v1, v3, v4, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    :goto_4
    invoke-virtual {v7}, Ltf2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->d:Lpl5;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Llw0;->a:Lgc;

    if-ne v4, v8, :cond_6

    new-instance v4, Lor2;

    const/16 v9, 0x1a

    invoke-direct {v4, v9}, Lor2;-><init>(I)V

    iput-object v3, v4, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lsp6;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_7

    new-instance v9, Lbo2;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lbo2;-><init>(I)V

    iput-object v4, v9, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lsp6;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    new-instance v10, Lbo2;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lbo2;-><init>(I)V

    iput-object v4, v10, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lsp6;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_9

    new-instance v13, Lc34;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lc34;-><init>(I)V

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lcd2;

    invoke-static {v12, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_a

    sget-object v13, Lzq;->j:Lzq;

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v14, Lke7;->a:Lke7;

    invoke-static {v12, v14, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v12

    sget-object v13, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v13, v14, v7, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    iget-wide v14, v7, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v7, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v2, v7, Ltf2;->S:Z

    move-object/from16 v17, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v2, :cond_b

    invoke-virtual {v7, v1}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_5
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v7, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v7, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v7, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v12, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v11, 0x42380000    # 46.0f

    invoke-static {v6, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v11, Lr8;->y:Lm00;

    move-object/from16 v19, v3

    invoke-static {v11, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    move-object/from16 v20, v6

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v7}, Ltf2;->e0()V

    move-object/from16 v20, v8

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7, v1}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_6
    invoke-static {v2, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v15, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v3, 0xf

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    move-object/from16 v5, v17

    const/16 v17, 0x30

    const/4 v6, 0x1

    const/16 v18, 0xffc

    move-object v8, v1

    const v1, 0x7f12042c

    move-object/from16 v22, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v24, v6

    const-wide/16 v6, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v16, p2

    move-object/from16 v33, v19

    move-object/from16 v42, v20

    move-object/from16 v34, v21

    move-object/from16 v37, v22

    move/from16 v0, v24

    move-object/from16 v43, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v41, v28

    move-object/from16 v38, v29

    move-object/from16 v44, v30

    move-object/from16 v40, v31

    move-object/from16 v39, v32

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    const/4 v1, 0x0

    invoke-static {v14, v7, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    move-object/from16 v3, v44

    const/4 v2, 0x2

    invoke-static {v3, v15, v1, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v0}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v8

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    move-object/from16 v5, v42

    if-ne v9, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v6, v36

    goto :goto_8

    :cond_e
    move-object/from16 v5, v42

    :goto_7
    new-instance v9, Lpc;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lpc;-><init>(I)V

    iput-object v2, v9, Lpc;->i:Ljava/lang/Object;

    move-object/from16 v10, v34

    iput-object v10, v9, Lpc;->m:Ljava/lang/Object;

    iput-object v6, v9, Lpc;->w:Ljava/lang/Object;

    move-object/from16 v6, v36

    iput-object v6, v9, Lpc;->x:Ljava/lang/Object;

    move-object/from16 v10, v35

    iput-object v10, v9, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Lcd2;

    move v10, v1

    const/16 v1, 0x6000

    move-object/from16 v23, v2

    const/16 v2, 0x1ee

    move-object/from16 v44, v3

    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v27, v6

    move-object v6, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v0

    move-object/from16 v0, v23

    move-object/from16 v15, v44

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v1, v7

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v4, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-static {v4, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v6, v1, Ltf2;->S:Z

    if-eqz v6, :cond_f

    move-object/from16 v8, v43

    invoke-virtual {v1, v8}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v6, v37

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v38

    invoke-static {v4, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    invoke-static {v2, v1, v4, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v40

    invoke-static {v2, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    move-object/from16 v5, v20

    if-ne v3, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v23, v0

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;

    const-string v12, "syncButtonClicked()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    const-string v11, "syncButtonClicked"

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v9

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v7

    :goto_c
    check-cast v3, Lud3;

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v15, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    check-cast v3, Lad2;

    const/4 v10, 0x6

    const/16 v11, 0xf0

    const v2, 0x7f120429

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object v7, v9

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_d

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_d
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ltd4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltd4;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Ltd4;->i:Lrj4;

    iput-object v0, v2, Ltd4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    move/from16 v0, p3

    iput v0, v2, Ltd4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const v1, 0x5edf2057

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v9, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v7, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v1, v3, v4, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    :goto_4
    invoke-virtual {v9}, Ltf2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->d:Lpl5;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Llw0;->a:Lgc;

    if-ne v4, v7, :cond_6

    new-instance v4, Lor2;

    const/16 v8, 0x1b

    invoke-direct {v4, v8}, Lor2;-><init>(I)V

    iput-object v3, v4, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lsp6;

    iget-object v8, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->j:Lpl5;

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    new-instance v10, Lor2;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lor2;-><init>(I)V

    iput-object v8, v10, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v10

    check-cast v19, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    new-instance v10, Lor2;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lor2;-><init>(I)V

    iput-object v8, v10, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v10

    check-cast v20, Lsp6;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    new-instance v11, Lc34;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lc34;-><init>(I)V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lcd2;

    invoke-static {v10, v11}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_a

    sget-object v11, Lzq;->k:Lzq;

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v12, Lke7;->a:Lke7;

    invoke-static {v10, v12, v11}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v10

    sget-object v11, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v11, v12, v9, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_b

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v2, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v6, Lr8;->y:Lm00;

    invoke-static {v6, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    move-object/from16 v21, v6

    iget-wide v5, v9, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->e0()V

    move-object/from16 v22, v1

    iget-boolean v1, v9, Ltf2;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v14, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f120433

    goto :goto_7

    :cond_d
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f12042b

    goto :goto_7

    :cond_e
    const v1, 0x7f12042d

    :goto_7
    const/16 v2, 0xf

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v5

    const/4 v2, 0x1

    const/16 v17, 0x30

    const/4 v8, 0x0

    const/16 v18, 0xffc

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v24, v2

    move-wide/from16 v43, v5

    move-object v6, v3

    move-wide/from16 v2, v43

    const/4 v5, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    const-wide/16 v6, 0x0

    move/from16 v27, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v16, p2

    move-object/from16 v39, v21

    move-object/from16 v34, v23

    move/from16 v0, v24

    move-object/from16 v40, v26

    move-object/from16 v42, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v38, v31

    move-object/from16 v35, v32

    move-object/from16 v41, v33

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    const/4 v8, 0x0

    invoke-static {v14, v9, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    move-object/from16 v3, v42

    const/4 v2, 0x2

    invoke-static {v3, v15, v1, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v0}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v8

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v4

    move-object/from16 v6, v25

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v22

    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    move-object/from16 v2, v40

    if-ne v7, v2, :cond_10

    goto :goto_8

    :cond_f
    move-object/from16 v2, v40

    :goto_8
    new-instance v7, Li4;

    const/16 v10, 0x14

    invoke-direct {v7, v10}, Li4;-><init>(I)V

    move-object/from16 v10, v34

    iput-object v10, v7, Li4;->i:Ljava/lang/Object;

    iput-object v6, v7, Li4;->m:Ljava/lang/Object;

    iput-object v5, v7, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v7

    check-cast v6, Lcd2;

    move v7, v1

    const/16 v1, 0x6000

    move-object/from16 v40, v2

    const/16 v2, 0x1ee

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v0, v22

    move-object/from16 v15, v28

    move-object/from16 v26, v40

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v1, v7

    const/4 v8, 0x0

    invoke-static {v14, v1, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v3, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-static {v3, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v6, v1, Ltf2;->S:Z

    if-eqz v6, :cond_11

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v6, v35

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v3, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    invoke-static {v4, v1, v3, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v38

    invoke-static {v3, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    if-nez v2, :cond_12

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, v26

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_13
    const v2, -0x277c3d9d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    move-object/from16 v2, v26

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;

    const-string v12, "cancelSyncButtonClicked()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    const-string v11, "cancelSyncButtonClicked"

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_15
    move-object v10, v4

    check-cast v10, Lud3;

    invoke-static {v15, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5, v4, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v11

    sget-object v2, Lxa0;->a:Li35;

    sget-wide v1, Lqs0;->V:J

    sget-wide v3, Lks0;->d:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v5}, Lks0;->c(JF)J

    move-result-wide v6

    invoke-static {v3, v4, v5}, Lks0;->c(JF)J

    move-result-wide v8

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v9}, Lxa0;->a(JJJJLtf2;)Lwa0;

    move-result-object v8

    move-object v3, v10

    check-cast v3, Lad2;

    const/4 v10, 0x6

    move-object v1, v11

    const/16 v11, 0x78

    const v2, 0x7f1200be

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object v1, v9

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ltf2;->p(Z)V

    move-object/from16 v22, v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_f

    :goto_c
    const v5, -0x27819618

    invoke-virtual {v1, v5}, Ltf2;->a0(I)V

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v22, v0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$1$1;

    const-string v12, "okButtonClicked()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    const-string v11, "okButtonClicked"

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v9

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_e
    check-cast v6, Lud3;

    invoke-static {v15, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5, v4, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Lad2;

    const/4 v10, 0x6

    const/16 v11, 0xf8

    const v2, 0x7f12033c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_f
    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    move-object/from16 v1, v22

    goto :goto_10

    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    move v0, v6

    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v1, p1

    :goto_10
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Ltd4;

    invoke-direct {v3, v0}, Ltd4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Ltd4;->i:Lrj4;

    iput-object v1, v3, Ltd4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    move/from16 v0, p3

    iput v0, v3, Ltd4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final d(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V
    .locals 5

    const v0, 0x4dd877ab    # 4.5396515E8f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    and-int/lit8 p3, v0, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p1, p3, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Ltf2;->q()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->k:Lpl5;

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, -0x66f1714

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_4
    const v0, -0x66e5991

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->b(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lrd4;

    invoke-direct {p3, v3}, Lrd4;-><init>(I)V

    iput-object p0, p3, Lrd4;->i:Ljava/lang/Object;

    iput-object p1, p3, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v15, p2

    const v1, 0x6ff1b898

    invoke-virtual {v15, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    move v7, v2

    move-wide/from16 v23, v3

    move v3, v1

    move-wide/from16 v1, v23

    sget-object v4, Ly92;->B:Ly92;

    move v8, v5

    move v9, v6

    sget-wide v5, Lqs0;->F:J

    const/16 v19, 0x0

    const/16 v21, 0x4

    sget-object v16, Loj4;->a:Loj4;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc30

    const/16 v17, 0xfe0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v3

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v21

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    sget-wide v1, Lqs0;->L:J

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Le06;->b(F)Ld06;

    move-result-object v4

    move-object/from16 v14, v22

    invoke-static {v14, v1, v2, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v2, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->d:Lvm;

    sget-object v3, Lr8;->G:Lk00;

    const/4 v12, 0x0

    invoke-static {v2, v3, v15, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v5, v15, Ltf2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxt0;->a:Lxt0;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v15, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move v13, v6

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lpc4;

    invoke-direct {v2, v13}, Lpc4;-><init>(I)V

    iput v0, v2, Lpc4;->i:I

    iput-object v3, v2, Lpc4;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final f(IZZLad2;Ltf2;I)V
    .locals 8

    const v0, 0x31514a68

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p4, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v7, v0, 0x1ff0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_5

    :cond_6
    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lsd4;

    invoke-direct {p2}, Lsd4;-><init>()V

    iput p0, p2, Lsd4;->i:I

    iput-boolean v3, p2, Lsd4;->m:Z

    iput-boolean v4, p2, Lsd4;->w:Z

    iput-object v5, p2, Lsd4;->x:Lad2;

    iput p5, p2, Lsd4;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;ZZLad2;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    const v4, -0x539add24

    invoke-virtual {v15, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    and-int/lit8 v5, p5, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    invoke-virtual {v15, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v15, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x42280000    # 42.0f

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v1, v10, v3, v11}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v5

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    sget-object v6, Llw0;->a:Lgc;

    if-ne v10, v6, :cond_8

    :cond_7
    new-instance v10, Ln21;

    const/16 v6, 0x8

    invoke-direct {v10, v6}, Ln21;-><init>(I)V

    iput-boolean v1, v10, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcd2;

    invoke-static {v5, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->E:Ll00;

    sget-object v10, Lb80;->b:Lum;

    const/16 v12, 0x30

    invoke-static {v10, v6, v15, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_9

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v5, 0xd

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    and-int/2addr v4, v11

    or-int/lit16 v4, v4, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move/from16 v16, v4

    const/4 v4, 0x0

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v10, v0

    new-instance v0, Lrn3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v0, v12, v1}, Lrn3;-><init>(ZF)V

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    move/from16 v11, p2

    if-eqz v11, :cond_a

    const v0, -0x4265fd50

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const v0, 0x7f08027f

    const/4 v14, 0x0

    invoke-static {v0, v14, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    const v0, -0x4264ab76

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v10, v0

    move v11, v2

    move v12, v8

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, La70;

    invoke-direct {v1, v12}, La70;-><init>(I)V

    iput-object v10, v1, La70;->x:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v1, La70;->i:Z

    iput-boolean v11, v1, La70;->m:Z

    move-object/from16 v3, p3

    iput-object v3, v1, La70;->y:Lrd2;

    move/from16 v2, p5

    iput v2, v1, La70;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final h(Ldh0;Ltf2;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v1, 0x56fdb5d2

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v8, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v1, v1}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v1

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v6

    sget-object v7, Lr8;->G:Lk00;

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v10, v8, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_2

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_2
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v13, Lr8;->D:Ll00;

    invoke-static {v1, v13, v8, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v4, v8, Ltf2;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    invoke-static {v11, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v10, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Ldh0;->b:Ljava/lang/String;

    iget v2, v0, Ldh0;->c:I

    iget-object v4, v0, Ldh0;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    const/16 v21, 0xd

    move v14, v2

    move-object v15, v3

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x30

    move-object/from16 v16, p1

    move-object/from16 v34, v23

    move-object/from16 v36, v24

    move-object/from16 v35, v26

    move-object/from16 v33, v27

    move-object/from16 v37, v28

    move-object/from16 v40, v29

    move-object/from16 v0, v31

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v8, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->i:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    const v9, 0x7f080276

    const v10, 0x7f080275

    const v12, 0x7f080273

    const/4 v13, 0x3

    move-object/from16 v14, v32

    if-ne v14, v1, :cond_a

    const v1, -0x469a8464

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static {v8}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v1

    const/16 v2, 0x3e8

    sget-object v3, Ljq1;->c:Li3;

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v4, v3, v15}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v2

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move/from16 v22, v4

    move-object v4, v2

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move/from16 v25, v5

    const-string v5, "angle"

    move-object/from16 v6, p1

    move/from16 v11, v22

    invoke-static/range {v1 .. v8}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v1

    move-object v8, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v15, :cond_5

    if-ne v2, v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    move v9, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v10

    :cond_7
    :goto_5
    invoke-static {v9, v11, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Llw0;->a:Lgc;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lx40;

    invoke-direct {v5, v15}, Lx40;-><init>(I)V

    iput-object v1, v5, Lx40;->i:Lf03;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcd2;

    invoke-static {v0, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x78

    move/from16 v39, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    move/from16 v12, v39

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x2

    const v2, -0x46918cf0

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_d

    if-eq v2, v15, :cond_c

    if-ne v2, v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_c
    move v9, v12

    goto :goto_7

    :cond_d
    :goto_6
    move v9, v10

    :cond_e
    :goto_7
    invoke-static {v9, v11, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move/from16 v39, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v12, v39

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_f

    if-eq v1, v15, :cond_11

    if-ne v1, v13, :cond_10

    :cond_f
    move-object/from16 v31, v0

    move v0, v11

    move-object/from16 v41, v14

    goto :goto_a

    :cond_10
    const v0, 0x589002a5

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_11
    const v1, 0x589028db

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xffc

    const v1, 0x7f120435

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v39, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v16, p1

    move-object/from16 v31, v0

    move/from16 v0, v22

    move-object/from16 v41, v32

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :goto_a
    const v1, 0x58901aaa

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, p0

    iget v2, v1, Ldh0;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.0f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_12
    move-object/from16 v31, v0

    move v0, v11

    move-object/from16 v41, v14

    const v1, 0x58900b09

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const-string v1, "100%"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x36

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_b
    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    invoke-static/range {v20 .. v20}, Lb80;->n0(F)Lxm;

    move-result-object v1

    move-object/from16 v2, v37

    const/4 v5, 0x6

    invoke-static {v1, v2, v8, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v8, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v40

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    :goto_c
    move-object/from16 v6, v33

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v6, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v2, v8, v1, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v36

    invoke-static {v1, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    move-object/from16 v2, v41

    if-ne v2, v1, :cond_14

    const v1, -0x2fdbba51

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100007

    move/from16 v14, v30

    invoke-static {v3, v14, v1, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_14
    move/from16 v14, v30

    const v1, -0x2fd9f0f2

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f10000d

    invoke-static {v3, v14, v1, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_e
    const/16 v20, 0xb

    move-object/from16 v32, v2

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    sget-wide v6, Lqs0;->F:J

    const/16 v18, 0x0

    const/16 v19, 0xfec

    move-object/from16 v31, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, p1

    move-object/from16 v0, v31

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v8, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v15, 0x2

    if-eq v0, v15, :cond_17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const v0, -0x7d6a0191    # -2.203962E-37f

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_17
    const v0, -0x7d69b4f8

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xfec

    const v1, 0x7f1200f5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, p0

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :goto_10
    const v1, -0x7d69ed83

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, p0

    iget-wide v2, v1, Ldh0;->e:J

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v0}, Lzg5;->P(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Ldh0;->d:J

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v9, v0}, Lzg5;->P(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12002b

    invoke-static {v2, v0, v8}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xfec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_18
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_12
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lad;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lad;-><init>(I)V

    iput-object v0, v2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method
