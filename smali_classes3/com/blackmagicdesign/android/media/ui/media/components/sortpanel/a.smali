.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILtf2;Lrj4;)V
    .locals 12

    const v0, -0x301fb980

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {p2, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, p3, v0, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object p3

    :cond_4
    move-object v5, p3

    sget-wide v0, Lks0;->d:J

    const p3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, p3}, Lks0;->c(JF)J

    move-result-wide v7

    and-int/lit8 p3, v2, 0xe

    or-int/lit16 v10, p3, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v9, p2

    invoke-static/range {v5 .. v11}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object p3, v5

    goto :goto_3

    :cond_5
    move-object v9, p2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ll40;

    invoke-direct {v0, v4}, Ll40;-><init>(I)V

    iput-object p3, v0, Ll40;->i:Lrj4;

    iput p0, v0, Ll40;->m:I

    iput p1, v0, Ll40;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final b(Lrj4;Lwc4;Lcd2;Ltf2;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v15, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x59bc28f8

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    const/16 v4, 0x10

    or-int/2addr v2, v4

    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v8, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    const/16 v7, 0xf

    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v11

    invoke-static {v11, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v11

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v12

    const-class v13, Lwc4;

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v5, v11, v12, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lwc4;

    and-int/lit8 v2, v2, -0x71

    :goto_4
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v11, v5, Lwc4;->d:Lpl5;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v5, Lwc4;->h:Lpl5;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    sget-object v13, Lxx0;->i:Lgq6;

    invoke-virtual {v8, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La82;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Llw0;->a:Lgc;

    if-ne v14, v10, :cond_6

    new-instance v14, Lg82;

    invoke-direct {v14}, Lg82;-><init>()V

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lg82;

    iget-object v6, v5, Lwc4;->f:Lpl5;

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    if-nez v16, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;

    invoke-direct {v9, v14, v6, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;-><init>(Lg82;Lsp6;Lt11;)V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lqd2;

    invoke-static {v9, v8, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    new-instance v4, Lc34;

    invoke-direct {v4, v7}, Lc34;-><init>(I)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcd2;

    invoke-static {v9, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    const/16 v19, 0x0

    move/from16 v18, v25

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v26

    move/from16 v4, v18

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v27, v9

    check-cast v27, Ljn4;

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, Lcw1;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lcw1;-><init>(I)V

    iput-object v5, v7, Lcw1;->i:Ljava/lang/Object;

    iput-object v13, v7, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v31, v7

    check-cast v31, Lad2;

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_d

    sget-object v9, Lzq;->i:Lzq;

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Lke7;->a:Lke7;

    invoke-static {v7, v3, v9}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v3

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v9, Lr8;->G:Lk00;

    const/4 v4, 0x6

    invoke-static {v7, v9, v8, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v6, v8, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v9, v8, Ltf2;->S:Z

    if-eqz v9, :cond_e

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv07;

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v10, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v5

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v16, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;

    const-string v21, "inputTextChanged(Ljava/lang/String;I)V"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lwc4;

    const-string v20, "inputTextChanged"

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lud3;

    check-cast v6, Lqd2;

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v24, v5

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v11, 0x2

    invoke-static {v7, v5, v9, v11}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v7

    invoke-static {v7, v14}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v10, :cond_12

    :cond_11
    new-instance v9, Ljj2;

    const/16 v7, 0x10

    invoke-direct {v9, v7}, Ljj2;-><init>(I)V

    iput-object v4, v9, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lcd2;

    invoke-static {v5, v9}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v10, :cond_14

    :cond_13
    new-instance v9, Lv2;

    const/16 v7, 0x11

    invoke-direct {v9, v7}, Lv2;-><init>(I)V

    iput-object v13, v9, Lv2;->i:Ljava/lang/Object;

    iput-object v4, v9, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lcd2;

    invoke-static {v5, v9}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    and-int/lit16 v2, v2, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    if-ne v7, v10, :cond_17

    :cond_16
    new-instance v7, Liq0;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Liq0;-><init>(I)V

    iput-object v1, v7, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lcd2;

    invoke-static {v5, v7}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v6, v2, v8, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Lv07;Lqd2;Lrj4;Ltf2;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3, v8, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILtf2;Lrj4;)V

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v25, 0x41700000    # 15.0f

    move/from16 v27, v25

    invoke-static/range {v24 .. v29}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    if-ne v6, v10, :cond_19

    :cond_18
    new-instance v6, Lwr2;

    const/16 v2, 0x12

    invoke-direct {v6, v2}, Lwr2;-><init>(I)V

    iput-object v4, v6, Lwr2;->i:Ljava/lang/Object;

    iput-object v12, v6, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v6

    check-cast v7, Lcd2;

    const/16 v2, 0x6006

    move/from16 v23, v3

    const/16 v3, 0x1ee

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v15, v23

    invoke-static/range {v2 .. v14}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    move-object/from16 v2, v18

    goto :goto_9

    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lae;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lae;-><init>(I)V

    iput-object v0, v4, Lae;->m:Ljava/lang/Object;

    iput-object v2, v4, Lae;->w:Ljava/lang/Object;

    iput-object v1, v4, Lae;->x:Ljava/lang/Object;

    move/from16 v15, p4

    iput v15, v4, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_1c
    return-void
.end method

.method public static final c(Lv07;Lqd2;Lrj4;Ltf2;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x23525192

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lgo4;

    new-array v11, v9, [Ljava/lang/Object;

    sget-object v12, Lw07;->d:Log6;

    and-int/lit8 v13, v4, 0xe

    if-eq v13, v5, :cond_5

    move v13, v9

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v8, :cond_7

    :cond_6
    new-instance v14, Lt50;

    invoke-direct {v14, v5}, Lt50;-><init>(I)V

    iput-object v0, v14, Lt50;->i:Lv07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lad2;

    invoke-static {v11, v12, v14, v3}, Lkw4;->D([Ljava/lang/Object;Lx26;Lad2;Ltf2;)Lgo4;

    move-result-object v11

    sget-wide v12, Lqs0;->u:J

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v2, v12, v13, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v12

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-wide v15, Lqs0;->c:J

    :goto_5
    move-wide v9, v15

    goto :goto_6

    :cond_8
    sget-wide v15, Lks0;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15, v9, v10, v14}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    new-instance v10, Lue;

    const/16 v12, 0x17

    invoke-direct {v10, v12}, Lue;-><init>(I)V

    iput-object v6, v10, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw07;

    sget-object v20, Lvc7;->a:Lc92;

    sget-object v19, Ly92;->y:Ly92;

    const/16 v12, 0xd

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v17

    sget-wide v15, Lks0;->d:J

    new-instance v14, Ld27;

    const/16 v28, 0x0

    const v29, 0xffffd8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v12, Lkm6;

    move-object/from16 v16, v14

    sget-wide v13, Lqs0;->b:J

    invoke-direct {v12, v13, v14}, Lkm6;-><init>(J)V

    invoke-virtual {v3, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int v4, v13, v15

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, Lv50;

    invoke-direct {v7, v5}, Lv50;-><init>(I)V

    iput-object v1, v7, Lv50;->i:Lqd2;

    iput-object v11, v7, Lv50;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v7

    check-cast v4, Lcd2;

    new-instance v5, Lm11;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lm11;-><init>(I)V

    iput-object v0, v5, Lm11;->m:Ljava/lang/Object;

    iput-object v11, v5, Lm11;->w:Ljava/lang/Object;

    iput-object v1, v5, Lm11;->i:Ljava/lang/Object;

    iput-object v6, v5, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x79fb7ccf

    invoke-static {v6, v5, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0x3cd8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v3 .. v20}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lh;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lh;-><init>(I)V

    iput-object v0, v4, Lh;->i:Ljava/lang/Object;

    iput-object v1, v4, Lh;->m:Ljava/lang/Object;

    iput-object v2, v4, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/Integer;IZLad2;Lrj4;Ltf2;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    const v4, 0x3a115ea7

    invoke-virtual {v9, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, p6, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p6

    :goto_1
    invoke-virtual {v9, v1}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_5

    move v6, v12

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/2addr v4, v12

    invoke-virtual {v9, v4, v6}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/16 v6, 0xf

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v14, v13, v4, v3, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v4, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->E:Ll00;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v5, v9, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_6

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const v4, -0x313f65b9

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_7
    const v4, -0x313f65b8

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v13, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    sget-wide v7, Lks0;->d:J

    const/16 v10, 0xc38

    const/4 v11, 0x4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    :goto_7
    invoke-static {v1, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    sget-object v21, Lvc7;->a:Lc92;

    sget-object v20, Ly92;->y:Ly92;

    const/16 v5, 0xd

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v18

    sget-wide v16, Lks0;->d:J

    new-instance v15, Ld27;

    const/16 v29, 0x0

    const v30, 0xffffd8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v15 .. v30}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-wide/from16 v28, v16

    const v27, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v24, p5

    move/from16 v3, v30

    invoke-static/range {v4 .. v27}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v24

    new-instance v4, Lrn3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Lrn3;-><init>(ZF)V

    invoke-static {v9, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v2, :cond_8

    const v4, -0x31374f80

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    const v4, 0x7f08027f

    const/4 v12, 0x0

    invoke-static {v4, v12, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v5, 0x7f12013f

    invoke-static {v5, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x40a00000    # 5.0f

    move-object/from16 v14, v31

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    const/16 v10, 0xd88

    const/4 v11, 0x0

    move-wide/from16 v7, v28

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    const v4, -0x31338989

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    move-object/from16 v4, v31

    goto :goto_9

    :cond_9
    move v3, v12

    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v4, p4

    :goto_9
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, Lam0;

    invoke-direct {v6, v3}, Lam0;-><init>(I)V

    iput-object v0, v6, Lam0;->z:Ljava/lang/Object;

    iput v1, v6, Lam0;->i:I

    iput-boolean v2, v6, Lam0;->m:Z

    move-object/from16 v3, p3

    iput-object v3, v6, Lam0;->w:Lad2;

    iput-object v4, v6, Lam0;->x:Lrj4;

    move/from16 v0, p6

    iput v0, v6, Lam0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method
