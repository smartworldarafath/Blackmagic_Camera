.class public abstract Lre5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILtf2;)V
    .locals 16

    move-object/from16 v14, p1

    const v0, 0x532eb473

    invoke-virtual {v14, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v14, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f120328

    const-string v3, "[icon]"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v14}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v0, v5}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lgh;

    invoke-direct {v4}, Lgh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgh;->b(Ljava/lang/String;)V

    new-instance v5, Lfh;

    const-string v6, "icon"

    invoke-static {v6}, Lns6;->a(Ljava/lang/String;)Lns6;

    move-result-object v7

    iget-object v8, v4, Lgh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v0, v9}, Lfh;-><init>(Leh;III)V

    iget-object v0, v4, Lgh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lgh;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4, v3}, Lgh;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgh;->d()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lgh;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lgh;->g()Lih;

    move-result-object v0

    new-instance v1, Ld13;

    new-instance v2, Lo85;

    const/16 v3, 0x14

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v4

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lo85;->a:J

    iput-wide v7, v2, Lo85;->b:J

    sget-object v3, Lg27;->b:[Lh27;

    const-wide v9, 0xff00000000L

    and-long v3, v4, v9

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_2

    const-string v3, "width cannot be TextUnit.Unspecified"

    invoke-static {v3}, Lx03;->a(Ljava/lang/String;)V

    :cond_2
    and-long v3, v7, v9

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    const-string v3, "height cannot be TextUnit.Unspecified"

    invoke-static {v3}, Lx03;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld13;->a:Lo85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    sget-wide v5, Lks0;->d:J

    const/16 v1, 0xf

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v1

    const/16 v4, 0x12

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v11

    const/4 v10, 0x0

    const v15, 0x300061b0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v15}, Lw53;->b(Lih;JLrj4;Ly92;JIIIIJLjava/util/Map;Ltf2;I)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ldo3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Lrj4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ltf2;II)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, -0x21e7d9a2

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move/from16 v8, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_1

    move/from16 v8, p1

    invoke-virtual {v6, v8}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_1

    :cond_3
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4

    move/from16 v10, p2

    invoke-virtual {v6, v10}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :goto_4
    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_7

    move v11, v14

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v6, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_9

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v19, v3

    move v3, v8

    move-object/from16 v8, p3

    :goto_6
    move v7, v10

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    move v8, v14

    :cond_a
    if-eqz v9, :cond_b

    move v10, v13

    :cond_b
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-static {v7}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v7}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    sget-object v15, Ldp5;->a:Lep5;

    invoke-virtual {v15, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v7, v9, v11, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v19, v3

    move v3, v8

    move-object v8, v7

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Ltf2;->q()V

    sget-object v9, Lpz3;->a:Lcy0;

    invoke-virtual {v6, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-nez v9, :cond_c

    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_3c

    new-instance v5, Lle5;

    invoke-direct {v5, v13}, Lle5;-><init>(I)V

    iput-object v0, v5, Lle5;->i:Lrj4;

    iput v3, v5, Lle5;->m:I

    iput-boolean v7, v5, Lle5;->w:Z

    iput-object v8, v5, Lle5;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput v1, v5, Lle5;->y:I

    iput v2, v5, Lle5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    return-void

    :cond_c
    check-cast v9, Lbv0;

    invoke-static {v9}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v10

    invoke-static {v10, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v10

    invoke-static {v9}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lag3;

    sget-object v15, Ldp5;->a:Lep5;

    invoke-virtual {v15, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v9, v10, v11, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v9

    check-cast v9, Lag3;

    iget-object v10, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->c:Lpl5;

    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->d:Lpl5;

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->f:Lpl5;

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v15, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->g:Lpl5;

    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v15, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->i:Lpl5;

    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v4, 0x7f1200bd

    sget-object v1, Llw0;->a:Lgc;

    if-eq v13, v14, :cond_35

    if-eq v13, v5, :cond_30

    const/4 v4, 0x3

    const-string v5, ""

    if-eq v13, v4, :cond_2a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2a

    const v4, 0x5c8d4786

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    sget-object v4, Lzq;->n:Lzq;

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v9, "-presets-popup-tap-gesture"

    invoke-static {v0, v9, v4}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v4

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v4, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    const/high16 v9, 0x3f400000    # 0.75f

    if-eqz v7, :cond_e

    sget-wide v12, Lqs0;->q:J

    goto :goto_9

    :cond_e
    sget-wide v12, Lqs0;->o:J

    invoke-static {v12, v13, v9}, Lks0;->c(JF)J

    move-result-wide v12

    :goto_9
    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v4, v12, v13, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v12, Lb80;->f:Lgc;

    sget-object v13, Lr8;->H:Lk00;

    const/16 v14, 0x36

    invoke-static {v12, v13, v6, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    move-object/from16 p2, v10

    iget-wide v9, v6, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v13, v6, Ltf2;->S:Z

    move-object/from16 v16, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_f

    invoke-virtual {v6, v1}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_a
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Loj4;->a:Loj4;

    move-object/from16 v21, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v14

    move-object/from16 v22, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v14, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v14

    sget-object v4, Lr8;->y:Lm00;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    move/from16 v17, v3

    move-object/from16 v24, v4

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v6, v1}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_b
    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v2, 0xf

    move v4, v2

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v2

    move v5, v7

    sget-wide v6, Lks0;->d:J

    move/from16 v14, v17

    const/16 v17, 0x6030

    const/16 v25, 0x2

    const/16 v18, 0xfcc

    move-object/from16 v26, v1

    const v1, 0x7f12037a

    move/from16 v27, v4

    const/4 v4, 0x0

    move/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x3

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v34, v12

    move-object/from16 v33, v13

    const-wide/16 v12, 0x0

    move/from16 v35, v14

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v46, v16

    move-object/from16 v48, v22

    move-object/from16 v44, v24

    move-object/from16 v47, v26

    move-object/from16 v37, v29

    move-object/from16 v43, v30

    move-object/from16 v42, v31

    move-object/from16 v38, v32

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v39, v36

    const/4 v0, 0x1

    move-object/from16 v16, p4

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-wide v8, v6

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    sget-wide v10, Lqs0;->y:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v1}, Lks0;->c(JF)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move v12, v2

    move-object v6, v5

    new-instance v1, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Lrn3;-><init>(ZF)V

    move-object/from16 v2, v44

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_11

    move-object/from16 v13, v47

    invoke-virtual {v6, v13}, Ltf2;->k(Lad2;)V

    :goto_c
    move-object/from16 v14, v40

    goto :goto_d

    :cond_11
    move-object/from16 v13, v47

    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v14, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v15, v41

    invoke-static {v15, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    invoke-static {v3, v6, v2, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v43

    invoke-static {v3, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x1abb39b7

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    move-object/from16 v4, v46

    if-ne v5, v4, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v4, v46

    :goto_e
    new-instance v5, Lu85;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lu85;-><init>(I)V

    iput-object v1, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v5

    check-cast v1, Lad2;

    move-object/from16 v5, v38

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_14

    if-ne v12, v4, :cond_15

    :cond_14
    new-instance v12, Lbo2;

    const/16 v7, 0x8

    invoke-direct {v12, v7}, Lbo2;-><init>(I)V

    iput-object v5, v12, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lad2;

    move-object/from16 v7, v39

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_17

    if-ne v0, v4, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 p2, v1

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v0, Lbo2;

    move-object/from16 p2, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbo2;-><init>(I)V

    iput-object v7, v0, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lad2;

    move-object/from16 v1, v37

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v4, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v31, v2

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v0, Lwr2;

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lwr2;-><init>(I)V

    iput-object v1, v0, Lwr2;->i:Ljava/lang/Object;

    iput-object v7, v0, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lcd2;

    and-int/lit8 v2, v19, 0x70

    move-wide/from16 v49, v8

    move-object v9, v4

    move-object/from16 v4, v17

    move-wide/from16 v16, v49

    move-object v8, v3

    move-object/from16 v32, v5

    move-object/from16 v36, v7

    move-object v3, v12

    move-object/from16 v12, v31

    move-object v5, v0

    move-object v0, v1

    move v7, v2

    move/from16 v2, v35

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lre5;->c(Lad2;ILad2;Lad2;Lcd2;Ltf2;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    move-object v12, v2

    move-wide/from16 v16, v8

    move-object/from16 v0, v37

    move-object/from16 v32, v38

    move-object/from16 v36, v39

    move-object/from16 v9, v46

    const/4 v5, 0x0

    move-object v8, v3

    const v1, 0x1ac3b7d5

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->L(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lre5;->a(ILtf2;)V

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v1}, Lks0;->c(JF)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object v6, v5

    move-object/from16 v10, v48

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->g:Lgc;

    sget-object v11, Lr8;->E:Ll00;

    const/16 v3, 0x36

    invoke-static {v2, v11, v6, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v13}, Ltf2;->k(Lad2;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_15
    invoke-static {v14, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v12, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v13, 0x1

    goto :goto_16

    :cond_1c
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_1d

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v12, 0x1

    goto :goto_17

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    const v1, 0x3ecccccd    # 0.4f

    move-wide/from16 v4, v16

    if-eqz v13, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-static {v4, v5, v1}, Lks0;->c(JF)J

    move-result-wide v2

    move-wide/from16 v16, v2

    :goto_18
    if-eqz v12, :cond_1f

    move-wide v14, v4

    goto :goto_19

    :cond_1f
    invoke-static {v4, v5, v1}, Lks0;->c(JF)J

    move-result-wide v1

    move-wide v14, v1

    :goto_19
    const v1, 0x7f080232

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v10, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    new-instance v7, Lpj7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v9, :cond_21

    :cond_20
    new-instance v8, Lne5;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lne5;-><init>(I)V

    iput-object v0, v8, Lne5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lad2;

    move-wide/from16 p1, v14

    const/4 v7, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static {v3, v15, v7, v8, v14}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    move-object/from16 v45, v7

    const/16 v7, 0xc38

    const/4 v8, 0x0

    move/from16 v23, v2

    const-string v2, ""

    move/from16 v14, v23

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const v1, 0x7f080237

    invoke-static {v1, v15, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v10, v14}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v13}, Ltf2;->g(Z)Z

    move-result v3

    move-object/from16 v5, v32

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v9, :cond_23

    :cond_22
    new-instance v4, Lh94;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Lh94;-><init>(I)V

    iput-boolean v13, v4, Lh94;->i:Z

    iput-object v0, v4, Lh94;->m:Ljava/lang/Object;

    iput-object v5, v4, Lh94;->w:Ljava/lang/Object;

    iput-object v7, v4, Lh94;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lad2;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v5, v15, v4, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, v2

    const-string v2, ""

    const/16 v7, 0x38

    move v15, v5

    move-wide/from16 v4, v16

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const v1, 0x7f080236

    invoke-static {v1, v15, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v10, v14}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v12}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v9, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v15, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v4, Lpe5;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lpe5;-><init>(I)V

    iput-boolean v12, v4, Lpe5;->i:Z

    iput-object v0, v4, Lpe5;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lad2;

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-static {v2, v15, v3, v4, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    move-object v3, v2

    const-string v2, ""

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const v1, 0x7f080234

    invoke-static {v1, v15, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v10, v14}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v12}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    if-ne v8, v9, :cond_27

    :cond_26
    new-instance v8, Lpe5;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Lpe5;-><init>(I)V

    iput-boolean v12, v8, Lpe5;->i:Z

    iput-object v0, v8, Lpe5;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lad2;

    const/16 v3, 0xf

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v12, v15, v8, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    move-object v3, v2

    const-string v2, ""

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const v1, 0x7f080233

    invoke-static {v1, v12, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v10, v14}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v13}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v9, :cond_29

    :cond_28
    new-instance v4, Lpe5;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lpe5;-><init>(I)V

    iput-boolean v13, v4, Lpe5;->i:Z

    iput-object v0, v4, Lpe5;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lad2;

    const/16 v3, 0xf

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v12, v15, v4, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    const-string v2, ""

    const/4 v8, 0x0

    move-wide/from16 v4, v16

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/4 v3, 0x1

    invoke-static {v6, v3, v3, v12}, Li41;->x(Ltf2;ZZZ)V

    goto/16 :goto_1d

    :cond_2a
    move-object v2, v1

    move/from16 v35, v3

    move-object v1, v5

    move/from16 v28, v7

    move-object v0, v8

    move-object v7, v15

    const v3, 0x5c7d5ffd

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v3, v5, :cond_2b

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    :cond_2b
    move-object v5, v1

    :goto_1c
    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v2, :cond_2d

    :cond_2c
    new-instance v3, Lss4;

    invoke-direct {v3, v4}, Lss4;-><init>(I)V

    iput-object v9, v3, Lss4;->i:Ljava/lang/Object;

    iput-object v0, v3, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lad2;

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    if-ne v4, v2, :cond_2f

    :cond_2e
    new-instance v4, Li4;

    const/16 v1, 0x19

    invoke-direct {v4, v1}, Li4;-><init>(I)V

    iput-object v0, v4, Li4;->i:Ljava/lang/Object;

    iput-object v7, v4, Li4;->m:Ljava/lang/Object;

    iput-object v12, v4, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Lcd2;

    new-instance v1, Lzf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lzf3;->a:Ljava/lang/String;

    iput-object v3, v1, Lzf3;->b:Lad2;

    iput-object v4, v1, Lzf3;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v9, Lag3;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    goto/16 :goto_1d

    :cond_30
    move-object v2, v1

    move/from16 v35, v3

    move/from16 v28, v7

    move-object v0, v8

    move-object v7, v15

    const v1, 0x5c707339

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120484

    invoke-static {v3, v1, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120486

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120480

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    move-object v3, v5

    invoke-static {v4, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->f:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_31

    if-ne v10, v2, :cond_32

    :cond_31
    new-instance v10, Lme5;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lme5;-><init>(I)V

    iput-object v0, v10, Lme5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object v7, v10, Lme5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v10

    check-cast v11, Lad2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_33

    if-ne v7, v2, :cond_34

    :cond_33
    new-instance v7, Lne5;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Lne5;-><init>(I)V

    iput-object v0, v7, Lne5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v13, v7

    check-cast v13, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0xae8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x6000000

    move-object/from16 v14, p4

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object v6, v14

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ltf2;->p(Z)V

    goto/16 :goto_1d

    :cond_35
    move-object v2, v1

    move/from16 v35, v3

    move v3, v5

    move/from16 v28, v7

    move-object v0, v8

    move-object v7, v15

    const v1, 0x5c6546fd

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f12010f

    invoke-static {v5, v1, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120450

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f120108

    invoke-static {v8, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_36

    if-ne v10, v2, :cond_37

    :cond_36
    new-instance v10, Lme5;

    const/4 v9, 0x1

    invoke-direct {v10, v9}, Lme5;-><init>(I)V

    iput-object v0, v10, Lme5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object v7, v10, Lme5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v11, v10

    check-cast v11, Lad2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_38

    if-ne v9, v2, :cond_39

    :cond_38
    new-instance v9, Lne5;

    invoke-direct {v9, v3}, Lne5;-><init>(I)V

    iput-object v0, v9, Lne5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object v13, v9

    check-cast v13, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    move-object v2, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object v6, v14

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ltf2;->p(Z)V

    :goto_1d
    move/from16 v10, v28

    move/from16 v8, v35

    goto :goto_1e

    :cond_3a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p3

    :goto_1e
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v2, Lle5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lle5;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lle5;->i:Lrj4;

    iput v8, v2, Lle5;->m:I

    iput-boolean v10, v2, Lle5;->w:Z

    iput-object v0, v2, Lle5;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    move/from16 v0, p5

    iput v0, v2, Lle5;->y:I

    move/from16 v0, p6

    iput v0, v2, Lle5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_3c
    return-void
.end method

.method public static final c(Lad2;ILad2;Lad2;Lcd2;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move/from16 v5, p6

    const v6, 0x7cdc898f

    invoke-virtual {v15, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v1}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    and-int/lit16 v9, v6, 0x2493

    const/16 v13, 0x2492

    const/16 v16, 0x0

    if-eq v9, v13, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move/from16 v9, v16

    :goto_6
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v15, v13, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v9, 0xe

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v8

    invoke-static {v15}, Lwo3;->a(Ltf2;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v18

    new-instance v5, Llk2;

    invoke-direct {v5, v1}, Llk2;-><init>(I)V

    sget-object v13, Loj4;->a:Loj4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v17

    sget-wide v13, Lqs0;->c:J

    move-wide/from16 v19, v13

    sget-wide v12, Lks0;->d:J

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v13, v14}, Lks0;->c(JF)J

    move-result-wide v12

    invoke-static/range {v19 .. v20}, Lks0;->a(J)Lks0;

    move-result-object v20

    invoke-static {v12, v13}, Lks0;->a(J)Lks0;

    move-result-object v21

    const/16 v24, 0x2

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v23, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v24}, Lyk7;->d(Lrj4;Landroidx/compose/foundation/lazy/grid/b;FLks0;Lks0;FFI)Lrj4;

    move-result-object v12

    move/from16 v13, v23

    new-instance v14, Li35;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v14, v10, v13, v10, v13}, Li35;-><init>(FFFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lb80;->n0(F)Lxm;

    move-result-object v10

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lb80;->n0(F)Lxm;

    move-result-object v13

    and-int/lit8 v11, v6, 0xe

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move/from16 v7, v16

    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    move-object/from16 v20, v5

    const/16 v5, 0x800

    if-ne v11, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    move/from16 v5, v16

    :goto_8
    or-int/2addr v5, v7

    and-int/lit16 v7, v6, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    move/from16 v7, v16

    :goto_9
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v6, v7

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_e

    const/16 v25, 0x1

    goto :goto_a

    :cond_e
    move/from16 v25, v16

    :goto_a
    or-int v5, v5, v25

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Loe5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Loe5;->f:Lad2;

    iput-object v3, v6, Loe5;->i:Lad2;

    iput-object v2, v6, Loe5;->m:Lad2;

    iput-object v4, v6, Loe5;->w:Lcd2;

    iput-wide v8, v6, Loe5;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lcd2;

    const/high16 v16, 0x1b0000

    const/16 v17, 0x390

    const/4 v11, 0x0

    move-object v8, v14

    move-object v14, v6

    move-object v6, v12

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    const/4 v4, 0x2

    invoke-static/range {v5 .. v17}, Luo5;->i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V

    goto :goto_b

    :cond_11
    const/4 v4, 0x2

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lpd;

    invoke-direct {v6, v4}, Lpd;-><init>(I)V

    iput-object v0, v6, Lpd;->i:Lad2;

    iput v1, v6, Lpd;->m:I

    iput-object v2, v6, Lpd;->x:Ljava/lang/Object;

    iput-object v3, v6, Lpd;->y:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v6, Lpd;->z:Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v6, Lpd;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method
