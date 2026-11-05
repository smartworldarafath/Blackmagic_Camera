.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1dfad54e

    invoke-virtual {v10, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/lit8 v5, v2, -0x71

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    and-int/lit16 v5, v2, -0x3f1

    :cond_6
    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v10}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v5, v7, v11, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    and-int/lit8 v7, v2, -0x71

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_8

    invoke-static {v10}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v4

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v48, v5

    move v5, v2

    move-object/from16 v2, v48

    goto :goto_5

    :cond_8
    move-object v2, v5

    move v5, v7

    :goto_5
    invoke-virtual {v10}, Ltf2;->q()V

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->k:Lpl5;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v11, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->i:Lpl5;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->d:Lpl5;

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->f:Lpl5;

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->h:Lpl5;

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_9

    new-instance v14, Lcs2;

    invoke-direct {v14, v9}, Lcs2;-><init>(I)V

    iput-object v12, v14, Lcs2;->i:Lgo4;

    iput-object v13, v14, Lcs2;->m:Lgo4;

    iput-object v11, v14, Lcs2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v14

    check-cast v21, Lsp6;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_a

    sget-object v12, Lzq;->l:Lzq;

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v13, Lke7;->a:Lke7;

    invoke-static {v0, v13, v12}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_b

    sget-object v14, Lzq;->m:Lzq;

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v13, v14}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_c

    new-instance v13, Lc34;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lc34;-><init>(I)V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lcd2;

    invoke-static {v12, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    sget-object v13, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v13, v14, v10, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object/from16 p1, v7

    iget-wide v6, v10, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    move-object/from16 v19, v2

    sget-object v2, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_d

    invoke-virtual {v10, v2}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v12, 0xf

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v22

    const/high16 v12, 0x41800000    # 16.0f

    move-object/from16 p2, v2

    sget-object v2, Loj4;->a:Loj4;

    move-object/from16 p5, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v12, v9}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v12

    new-instance v6, Lso2;

    invoke-direct {v6}, Lso2;-><init>()V

    invoke-interface {v12, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v18, 0x30

    move-object/from16 v24, v19

    const/16 v19, 0xff8

    move-object/from16 v25, v2

    const v2, 0x7f12048d

    move/from16 v26, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const/16 v35, 0x2

    const/16 v16, 0x0

    move-object/from16 v47, p2

    move-object/from16 v17, p4

    move-object/from16 v44, p5

    move-object/from16 v42, v3

    move-object/from16 v38, v4

    move-wide/from16 v3, v22

    move-object/from16 v37, v24

    move-object/from16 v45, v25

    move/from16 v36, v26

    move-object/from16 v41, v27

    move-object/from16 v43, v28

    move/from16 v0, v31

    move-object/from16 v39, v32

    move-object/from16 v40, v33

    move-object/from16 v46, v34

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lui2;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v46

    if-ne v4, v5, :cond_e

    new-instance v4, Llz;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Llz;-><init>(I)V

    invoke-static {v4}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lx56;

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v7, v45

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v6, v8, v9}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lu03;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, Lrn3;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v9, v11

    if-lez v12, :cond_10

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    move v11, v9

    goto :goto_8

    :goto_9
    invoke-direct {v10, v12, v11}, Lrn3;-><init>(ZF)V

    invoke-interface {v8, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v8, v4}, Landroidx/compose/foundation/gestures/p;->a(Lrj4;Lx56;)Lrj4;

    move-result-object v4

    move-object/from16 v8, v38

    invoke-static {v4, v8}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object v4

    invoke-static {v4}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v4

    sget-object v10, Lr8;->i:Lm00;

    invoke-static {v10, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v13, v2, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v2, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v14, v2, Ltf2;->S:Z

    if-eqz v14, :cond_11

    move-object/from16 v14, v47

    invoke-virtual {v2, v14}, Ltf2;->k(Lad2;)V

    :goto_a
    move-object/from16 v15, v41

    goto :goto_b

    :cond_11
    move-object/from16 v14, v47

    invoke-virtual {v2}, Ltf2;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v42

    invoke-static {v10, v2, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v13, v43

    invoke-static {v11, v2, v13, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v11, v44

    invoke-static {v11, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    move-object/from16 v12, v39

    move-object/from16 v9, v40

    invoke-static {v12, v9, v2, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    move-object/from16 v25, v7

    iget-wide v6, v2, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v2, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v12, v2, Ltf2;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v2, v14}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_c
    invoke-static {v15, v2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v13, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x14a59836

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp0;

    iget-object v7, v6, Lrp0;->d:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwq0;

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvh5;

    iget-object v13, v13, Lvh5;->a:Lwq0;

    invoke-virtual {v13, v10}, Lwq0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_15
    move-object v12, v3

    :goto_f
    check-cast v12, Lvh5;

    if-eqz v12, :cond_13

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    const v7, -0x5faf54ab

    invoke-virtual {v2, v7}, Ltf2;->a0(I)V

    iget-object v6, v6, Lrp0;->b:Ljava/lang/String;

    move-object/from16 v12, v37

    invoke-virtual {v2, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_18

    if-ne v10, v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$1$1$1;

    const-string v15, "projectClicked(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    const-string v14, "projectClicked"

    const/4 v7, 0x1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v10, Lud3;

    check-cast v10, Lcd2;

    invoke-static {v6, v9, v10, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lcd2;Ltf2;I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_19
    move-object/from16 v12, v37

    const/4 v7, 0x1

    const v6, -0x5fada8b9

    invoke-virtual {v2, v6}, Ltf2;->a0(I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    :goto_12
    move-object/from16 v37, v12

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v12, v37

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const v4, -0x7fed3139

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    const v4, 0x7f1200d9

    invoke-static {v4, v2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v5, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v12

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$2$1;

    const-string v15, "projectClicked(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    const-string v14, "projectClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v12

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v10, Lud3;

    check-cast v10, Lcd2;

    invoke-static {v4, v6, v10, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lcd2;Ltf2;I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v12

    const v4, -0x7feaeb5e

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    :goto_15
    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v6, v25

    invoke-static {v6, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v2, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    invoke-static {v3, v2, v0}, Lui2;->a(Lrj4;Ltf2;I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v3}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v2, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_1e

    const/high16 v4, 0x42180000    # 38.0f

    goto :goto_16

    :cond_1e
    const/high16 v4, 0x42480000    # 50.0f

    :goto_16
    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Le06;->b(F)Ld06;

    move-result-object v12

    sget-object v3, Lxa0;->a:Li35;

    sget-wide v2, Lqs0;->c:J

    move-object/from16 v46, v5

    sget-wide v4, Lks0;->d:J

    const v6, 0x3ecccccd    # 0.4f

    move-object/from16 v38, v8

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v8

    invoke-static {v2, v3, v6}, Lks0;->c(JF)J

    move-result-wide v13

    move-wide/from16 v48, v13

    move v14, v7

    move-wide/from16 v6, v48

    move-object/from16 v10, p4

    move-object/from16 v13, v46

    invoke-static/range {v2 .. v10}, Lxa0;->a(JJJJLtf2;)Lwa0;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1f

    move v4, v14

    goto :goto_17

    :cond_1f
    move v4, v0

    :goto_17
    move/from16 v5, v36

    and-int/lit16 v2, v5, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_20

    move v8, v14

    :goto_18
    move-object/from16 v0, p1

    goto :goto_19

    :cond_20
    move v8, v0

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v13, :cond_22

    :cond_21
    new-instance v3, Lxk3;

    invoke-direct {v3, v14}, Lxk3;-><init>(I)V

    iput-object v1, v3, Lxk3;->i:Lcd2;

    iput-object v0, v3, Lxk3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v2, v3

    check-cast v2, Lad2;

    sget-object v10, Lzg5;->b:Landroidx/compose/runtime/internal/a;

    move-object v5, v12

    const/high16 v12, 0x30000000

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v10, v11

    invoke-virtual {v10, v14}, Ltf2;->p(Z)V

    move-object/from16 v0, v24

    move-object/from16 v4, v38

    goto :goto_1a

    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_1a
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lxz;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lxz;-><init>(I)V

    move-object/from16 v5, p0

    iput-object v5, v3, Lxz;->w:Ljava/lang/Object;

    iput-object v0, v3, Lxz;->i:Ljava/lang/Object;

    iput-object v4, v3, Lxz;->x:Ljava/lang/Object;

    iput-object v1, v3, Lxz;->y:Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v3, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_25
    return-void
.end method

.method public static final b(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    const v1, -0x1e0e720

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int v13, v1, v2

    and-int/lit16 v1, v13, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v8, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v4}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static {v1, v14, v4, v0, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v4, Lr8;->E:Ll00;

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    const v1, 0x7f0800a8

    goto :goto_5

    :cond_5
    const v1, 0x7f0800a7

    :goto_5
    invoke-static {v1, v14, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move-object v3, v2

    const-string v2, ""

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v20, v16

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v2

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v17, v1, 0x30

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v1, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v1, p4

    move/from16 v0, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v11, v1

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v0, p3

    :goto_6
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lde4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde4;-><init>(I)V

    iput-object v0, v2, Lde4;->x:Lrj4;

    iput-object v11, v2, Lde4;->i:Ljava/lang/String;

    move/from16 v12, p5

    iput-boolean v12, v2, Lde4;->m:Z

    move-object/from16 v0, p1

    iput-object v0, v2, Lde4;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lcd2;Ltf2;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const v3, -0x9d8d5f8

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v15, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xd

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v10

    move v5, v4

    sget-object v4, Ly92;->B:Ly92;

    move v12, v5

    move v7, v6

    sget-wide v5, Lqs0;->F:J

    const/16 v19, 0x0

    const/16 v21, 0x4

    sget-object v16, Loj4;->a:Loj4;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v13

    and-int/lit8 v14, v3, 0xe

    or-int/lit16 v14, v14, 0xc30

    const/16 v17, 0x0

    const/16 v18, 0xfe0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move-wide v1, v10

    const/4 v10, 0x0

    move/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 v23, v3

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v24, v16

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v25, v23

    move-object/from16 v26, v24

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v8, v26

    invoke-static {v8, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Llw0;->a:Lgc;

    if-ne v1, v9, :cond_4

    new-instance v1, Lc34;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lc34;-><init>(I)V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    const/4 v10, 0x0

    invoke-static {v1, v2, v15, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v15, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v4, v15, Ltf2;->S:Z

    if-eqz v4, :cond_5

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v4}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_4
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x5c117702

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v10

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    if-ltz v0, :cond_c

    move-object v13, v1

    check-cast v13, Lvh5;

    iget-object v1, v13, Lvh5;->b:Lho4;

    iget-object v14, v13, Lvh5;->a:Lwq0;

    iget-object v2, v14, Lwq0;->c:Ljava/lang/String;

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    if-eqz v0, :cond_6

    const v0, -0x2f4c31a

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v0, v1, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sget-wide v4, Lks0;->d:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v1}, Lks0;->c(JF)J

    move-result-wide v4

    move-object v1, v2

    move/from16 v27, v3

    move-wide v2, v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v28, v15

    move-object v15, v4

    move-object/from16 v4, v28

    invoke-static/range {v0 .. v6}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object v2, v4

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v27, v15

    move-object v15, v2

    move-object/from16 v2, v27

    const/16 v27, 0x2

    const v0, -0x2f1e356

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v14}, Lwq0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1842cd

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f1204bb

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Lwq0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1834c0

    const v1, 0x7f12037e

    invoke-static {v2, v0, v1, v2, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const v0, -0x182aa4

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    move-object v4, v15

    :goto_8
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v6, v25

    and-int/lit16 v0, v6, 0x380

    const/16 v14, 0x100

    if-ne v0, v14, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v10

    :goto_9
    invoke-virtual {v2, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v15, p2

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v1, Lcw1;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lcw1;-><init>(I)V

    move-object/from16 v15, p2

    iput-object v15, v1, Lcw1;->i:Ljava/lang/Object;

    iput-object v13, v1, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lad2;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    move-object v15, v2

    move/from16 v25, v6

    move v0, v12

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lob7;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v2, v15

    move-object/from16 v15, p2

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v7, v15

    move-object v15, v2

    move-object v2, v7

    move-object v7, v0

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lh;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object v7, v1, Lh;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lh;->m:Ljava/lang/Object;

    iput-object v15, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method
