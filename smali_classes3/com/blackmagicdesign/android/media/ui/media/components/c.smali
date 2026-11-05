.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Luc4;Lwc4;Lcd2;Ltf2;I)V
    .locals 51

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v8, p6

    move/from16 v3, p7

    sget-object v4, Lr8;->B:Lm00;

    sget-object v5, Lr8;->i:Lm00;

    sget-object v6, Lr8;->L:Lsf;

    sget-object v7, Lr8;->O:Lsf;

    sget-object v9, Lr8;->M:Lsf;

    sget-object v10, Lr8;->N:Lsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x4f132411

    invoke-virtual {v8, v11}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v11, v3, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    and-int/lit8 v14, v3, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v3, 0x180

    if-nez v14, :cond_4

    or-int/lit16 v11, v11, 0x80

    :cond_4
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_5

    or-int/lit16 v11, v11, 0x400

    :cond_5
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_6

    or-int/lit16 v11, v11, 0x2000

    :cond_6
    const/high16 v14, 0x30000

    and-int/2addr v14, v3

    move-object/from16 v16, v9

    if-nez v14, :cond_8

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v14, 0x10000

    :goto_3
    or-int/2addr v11, v14

    :cond_8
    const v14, 0x12493

    and-int/2addr v14, v11

    const v9, 0x12492

    move-object/from16 v18, v10

    move/from16 v19, v11

    if-eq v14, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v14, v19, 0x1

    invoke-virtual {v8, v14, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v9, v3, 0x1

    const v14, -0xff81

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    and-int v9, v19, v14

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v9

    const-string v20, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_6b

    invoke-static {v9}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v12

    invoke-static {v12, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v12

    move/from16 v22, v14

    invoke-static {v9}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    sget-object v15, Ldp5;->a:Lep5;

    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v15, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v9, v12, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-static {v10}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v12

    invoke-static {v12, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v12

    invoke-static {v10}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    const-class v13, Luc4;

    invoke-virtual {v15, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v10, v12, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v10

    check-cast v10, Luc4;

    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v12

    if-eqz v12, :cond_69

    invoke-static {v12}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v13

    invoke-static {v13, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v13

    invoke-static {v12}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    const-class v11, Lwc4;

    invoke-virtual {v15, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v12, v13, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v11

    check-cast v11, Lwc4;

    and-int v12, v19, v22

    move/from16 v20, v12

    :goto_6
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v8, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-boolean v12, v12, Lrs7;->g:Z

    iget-object v13, v10, Luc4;->c:Lpl5;

    const/4 v14, 0x0

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v15, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->j:Lpl5;

    invoke-static {v15, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v3, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o:Lpl5;

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Llw0;->a:Lgc;

    if-ne v3, v14, :cond_c

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v30, v3

    check-cast v30, Lgo4;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v19, v19, v26

    move-object/from16 v33, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 p2, v12

    const/4 v12, 0x0

    if-nez v19, :cond_d

    if-ne v4, v14, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;

    invoke-direct {v4, v9, v13, v12}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lgo4;Lt11;)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lqd2;

    invoke-static {v4, v8, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {v8, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_10

    if-ne v12, v14, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v26, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;

    const/16 v32, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v13

    move-object/from16 v29, v15

    invoke-direct/range {v26 .. v32}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;-><init>(Luc4;Lwc4;Lgo4;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v12, v26

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v37, v29

    move-object/from16 v36, v31

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lqd2;

    invoke-static {v12, v8, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lpl5;

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v4, Lo6;

    const/4 v10, 0x2

    invoke-direct {v4, v10}, Lo6;-><init>(I)V

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v14, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v11, Lh84;

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Lh84;-><init>(I)V

    iput-object v9, v11, Lh84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, Lcd2;

    const/4 v12, 0x0

    invoke-static {v4, v11, v8, v12}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const v3, -0x45275f9

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lpl5;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v11, Ldb;->b:Lgq6;

    invoke-virtual {v8, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    iget-object v13, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q:Lpl5;

    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lya4;

    iget-object v15, v15, Lya4;->a:Lc50;

    iget-boolean v15, v15, Lc50;->l:Z

    if-nez v15, :cond_14

    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v12, v10

    :goto_c
    if-eqz v12, :cond_16

    const v15, -0x44e0316

    invoke-virtual {v8, v15}, Ltf2;->a0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v15

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p4, v3

    const v3, 0x7f10000b

    invoke-static {v3, v15, v10, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_16
    move-object/from16 p4, v3

    const v3, -0x44c54f6

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v3

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f100002

    invoke-static {v15, v3, v10, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    :goto_d
    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    const v10, -0x449aed6

    invoke-virtual {v8, v10}, Ltf2;->a0(I)V

    if-eqz v12, :cond_17

    const v10, -0x4490c92

    invoke-virtual {v8, v10}, Ltf2;->a0(I)V

    const v10, 0x7f10000c

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v15

    invoke-static {v10, v15, v8}, Lkw4;->z(IILtf2;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    move-object/from16 p4, v3

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    const v10, -0x4476df2

    invoke-virtual {v8, v10}, Ltf2;->a0(I)V

    const v10, 0x7f100003

    move-object/from16 p4, v3

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v3

    invoke-static {v10, v3, v8}, Lkw4;->z(IILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_18
    move-object/from16 p4, v3

    const/4 v15, 0x0

    const v3, -0x445b169

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    const/4 v10, 0x0

    :goto_f
    if-eqz v12, :cond_19

    const v3, -0x4446d9b

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v3

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f10000a

    invoke-static {v15, v3, v13, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_19
    const v3, -0x442ac1b

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->c(Lgo4;)I

    move-result v3

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f100001

    invoke-static {v15, v3, v13, v8}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_10
    if-eqz v12, :cond_1a

    const v12, 0x292743b3

    invoke-virtual {v8, v12}, Ltf2;->a0(I)V

    const v12, 0x7f1203ae

    :goto_11
    invoke-static {v12, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_12

    :cond_1a
    const v12, 0x292748f3

    invoke-virtual {v8, v12}, Ltf2;->a0(I)V

    const v12, 0x7f120108

    goto :goto_11

    :goto_12
    const v13, 0x7f1200bd

    invoke-static {v13, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v19, v19, v25

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v19, v19, v25

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v19, :cond_1c

    if-ne v15, v14, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v19, v3

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v15, Lx10;

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v15, v3, v9, v11, v4}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v15, Lad2;

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v14, :cond_1e

    :cond_1d
    new-instance v4, Lkb4;

    invoke-direct {v4, v9, v11}, Lkb4;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lad2;

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_20

    if-ne v11, v14, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v3, 0x2

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v11, Li84;

    const/4 v3, 0x2

    invoke-direct {v11, v9, v3}, Li84;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v11, Lad2;

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v14

    move-object v14, v4

    move-object/from16 v4, v19

    const/16 v19, 0x3e0

    const/4 v8, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v26, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v27, v7

    move-object v7, v13

    move-object v13, v15

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v29, v5

    move-object v5, v12

    const/4 v12, 0x0

    const/high16 v30, 0x20000

    const/16 v17, 0x0

    move-object/from16 v3, p4

    move-object/from16 v25, v23

    move-object/from16 v1, v24

    move-object/from16 v21, v26

    move-object/from16 v23, v27

    move-object/from16 v0, v28

    move-object/from16 v39, v29

    move-object/from16 v38, v33

    move/from16 v33, p2

    move-object/from16 v24, v16

    move-object/from16 v16, p6

    invoke-static/range {v3 .. v19}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_17

    :cond_21
    move-object/from16 v39, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v38, v33

    move/from16 v33, p2

    const v3, -0x435a94d

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_17
    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, -0x4346c28

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v1, :cond_23

    :cond_22
    new-instance v26, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$onMediaClick$1$1;

    const-string v31, "mediaItemClicked(Lcom/blackmagicdesign/android/media/ui/media/entity/MediaItem;)V"

    const/16 v32, 0x0

    const/16 v27, 0x1

    const-class v29, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v30, "mediaItemClicked"

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v26

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lud3;

    invoke-virtual {v8}, Ltf2;->s()V

    check-cast v4, Lcd2;

    goto :goto_19

    :cond_24
    const v3, -0x433d774

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x70000

    and-int v3, v20, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_25

    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_26

    if-ne v3, v1, :cond_27

    :cond_26
    new-instance v3, Liq0;

    invoke-direct {v3, v2}, Liq0;-><init>(Lcd2;)V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v3

    check-cast v4, Lcd2;

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_19
    sget-object v11, Loj4;->a:Loj4;

    sget-object v12, Lan3;->l0:Lsc2;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v33, :cond_38

    const v6, -0x431af82

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface/range {v36 .. v36}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    :goto_1a
    const/high16 v7, 0x438c0000    # 280.0f

    sub-float v9, v7, p0

    if-eqz v6, :cond_29

    move v6, v9

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    :goto_1b
    sget-object v14, Lb80;->b:Lum;

    sget-object v15, Lr8;->D:Ll00;

    const/16 p2, 0xe

    const/4 v10, 0x0

    invoke-static {v14, v15, v8, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v14

    invoke-static {v8}, Lcb;->r(Ltf2;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-virtual {v8}, Ltf2;->y()Lk75;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    invoke-virtual {v8}, Ltf2;->C()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    :goto_1c
    move-object/from16 v10, v25

    goto :goto_1d

    :cond_2a
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v10, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v24

    invoke-static {v14, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v23

    invoke-static {v15, v8, v5, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v15, v21

    invoke-static {v15, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v13, Lrn3;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v3}, Lrn3;-><init>(ZF)V

    const/16 v3, 0x40

    invoke-static {v13, v0, v4, v8, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcd2;Ltf2;I)V

    invoke-static {v11, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v3

    move-object/from16 v13, v39

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v8}, Lcb;->r(Ltf2;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->y()Lk75;

    move-result-object v7

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v8}, Ltf2;->e0()V

    invoke-virtual {v8}, Ltf2;->C()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_1e
    invoke-static {v10, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v5, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, Ltm1;->b(FF)I

    move-result v3

    if-lez v3, :cond_37

    const v3, 0x4c6f52a1    # 6.2737028E7f

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v11, v3}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v3

    and-int/lit8 v4, v20, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2c

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2e

    if-ne v4, v1, :cond_2d

    goto :goto_20

    :cond_2d
    move/from16 v10, p0

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v4, Lmt;

    const/16 v5, 0xb

    move/from16 v10, p0

    invoke-direct {v4, v5, v10}, Lmt;-><init>(IF)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_2f

    move v4, v5

    goto :goto_22

    :cond_2f
    sget-object v6, Llb4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_22
    if-eq v4, v5, :cond_36

    const/4 v7, 0x1

    if-eq v4, v7, :cond_34

    const/4 v7, 0x2

    if-eq v4, v7, :cond_31

    const/4 v5, 0x3

    if-ne v4, v5, :cond_30

    const v1, -0x68e341ea

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v9, v8, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V

    invoke-virtual {v8}, Ltf2;->s()V

    goto/16 :goto_23

    :cond_30
    const v0, -0x68e379c2

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_31
    const v4, -0x68e36097

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v1, :cond_33

    :cond_32
    new-instance v26, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$1$2$1;

    const-string v31, "uploadToProjectsButtonClicked(Ljava/util/List;)V"

    const/16 v32, 0x0

    const/16 v27, 0x1

    const-class v29, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v30, "uploadToProjectsButtonClicked"

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lud3;

    move-object v6, v5

    check-cast v6, Lcd2;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V

    move-object v8, v7

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    const v4, -0x68e370d4

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_35

    new-instance v4, Lc34;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Lc34;-><init>(I)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lcd2;

    const/16 v1, 0x180

    invoke-static {v3, v9, v4, v8, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lrj4;Lwc4;Lcd2;Ltf2;I)V

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_23

    :cond_36
    const v1, 0x4c7c082d    # 6.606866E7f

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_23
    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_24

    :cond_37
    move/from16 v10, p0

    const v1, 0x4c7caaaf    # 6.6235068E7f

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_24
    invoke-virtual {v8}, Ltf2;->r()V

    invoke-virtual {v8}, Ltf2;->r()V

    invoke-virtual {v8}, Ltf2;->s()V

    goto/16 :goto_3a

    :cond_38
    move-object/from16 v7, p1

    move-object/from16 v15, v21

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    move-object/from16 v13, v39

    const/16 p2, 0xe

    const/4 v6, 0x4

    const/4 v9, 0x0

    const v3, -0x4170973

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v8}, Lcb;->r(Ltf2;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->y()Lk75;

    move-result-object v9

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    invoke-virtual {v8}, Ltf2;->C()Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_25

    :cond_39
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_25
    invoke-static {v10, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v5, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v2

    const/16 v3, 0x46

    invoke-static {v2, v0, v4, v8, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcd2;Ltf2;I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    new-instance v2, Lio4;

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v3, v4, :cond_3a

    const/4 v3, 0x1

    goto :goto_26

    :cond_3a
    const/4 v3, 0x0

    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lio4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lio4;

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v3, v4, :cond_3c

    const/4 v3, 0x1

    goto :goto_27

    :cond_3c
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lio4;->c:Lz45;

    invoke-virtual {v4, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v4, v3}, Landroidx/compose/animation/core/f;->l(Luq3;Ljava/lang/String;Ltf2;II)Lc87;

    move-result-object v2

    sget-object v7, Lci7;->a:Ll97;

    invoke-virtual {v2}, Lc87;->h()Z

    move-result v3

    const v6, 0x6355e4b0

    if-nez v3, :cond_40

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3d

    if-ne v9, v1, :cond_3f

    :cond_3d
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v9

    goto :goto_28

    :cond_3e
    const/4 v9, 0x0

    :goto_28
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, Lc87;->d()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v9}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_3f
    invoke-virtual {v8}, Ltf2;->s()V

    const v3, 0x6359c50d

    goto :goto_29

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v9}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_40
    const v3, 0x6359c50d

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    invoke-virtual {v2}, Lc87;->d()Ljava/lang/Object;

    move-result-object v9

    :goto_29
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v6, 0x4e7151e0

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    if-eqz v4, :cond_41

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_41
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v8}, Ltf2;->s()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_42

    if-ne v3, v1, :cond_43

    :cond_42
    new-instance v3, Lg41;

    const/4 v9, 0x2

    invoke-direct {v3, v2, v9}, Lg41;-><init>(Lc87;I)V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, Lsp6;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    if-eqz v3, :cond_44

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_44
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v8}, Ltf2;->s()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_45

    if-ne v9, v1, :cond_46

    :cond_45
    new-instance v6, Lg41;

    const/4 v9, 0x3

    invoke-direct {v6, v2, v9}, Lg41;-><init>(Lc87;I)V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, Lsp6;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly77;

    const v6, -0x3ab99ee0

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    const/4 v9, 0x7

    move-object/from16 p3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v9}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v16

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    move v2, v9

    const/4 v9, 0x0

    move-object v2, v5

    move-object/from16 v6, v16

    move-object v5, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v11

    const v11, 0x6355e4b0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v4

    iget-object v5, v4, La87;->C:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v19

    if-lez v5, :cond_63

    const v5, 0x8e9ead4

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lfe1;

    move-object/from16 v21, v4

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-interface {v6, v4}, Lfe1;->o0(F)F

    move-result v4

    iput v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/high16 v4, 0x43da0000    # 436.0f

    invoke-interface {v6, v4}, Lfe1;->o0(F)F

    move-result v23

    const/high16 v4, 0x41700000    # 15.0f

    invoke-interface {v6, v4}, Lfe1;->o0(F)F

    move-result v4

    iput v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v8}, Lmv;->C(Ltf2;)Lgo4;

    move-result-object v25

    invoke-virtual {v3}, Lc87;->h()Z

    move-result v4

    if-nez v4, :cond_4a

    const v4, 0x6355e4b0

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_48

    if-ne v6, v1, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    goto :goto_2f

    :cond_48
    :goto_2c
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lll6;->e()Lcd2;

    move-result-object v6

    :goto_2d
    move-object/from16 v18, v5

    goto :goto_2e

    :cond_49
    const/4 v6, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v4}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v5

    move-object/from16 v20, v7

    :try_start_1
    invoke-virtual {v3}, Lc87;->d()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v6}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_2f
    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_30

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v6}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_4a
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    const v4, 0x6359c50d

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    invoke-virtual {v3}, Lc87;->d()Ljava/lang/Object;

    move-result-object v6

    :goto_30
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x792edace

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_31

    :cond_4b
    move/from16 v4, v23

    :goto_31
    invoke-virtual {v8}, Ltf2;->s()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4c

    if-ne v7, v1, :cond_4d

    :cond_4c
    new-instance v6, Lg41;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lg41;-><init>(Lc87;I)V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v7, Lsp6;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    if-eqz v6, :cond_4e

    const/4 v5, 0x0

    goto :goto_32

    :cond_4e
    move/from16 v5, v23

    :goto_32
    invoke-virtual {v8}, Ltf2;->s()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4f

    if-ne v7, v1, :cond_50

    :cond_4f
    new-instance v6, Lg41;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lg41;-><init>(Lc87;I)V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v7, Lsp6;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly77;

    const v6, -0x3ab99ee0

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    move-object/from16 p4, v9

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v6}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    move-object/from16 v40, p4

    move-object/from16 v27, v2

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    const/4 v9, 0x0

    const/4 v14, 0x6

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_51

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Lkw4;->m(F)Lv45;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v4, Lv45;

    invoke-static {v8}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_52

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkw4;->m(F)Lv45;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_52
    check-cast v6, Lv45;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_53

    new-instance v7, Lzp0;

    invoke-direct {v7, v6}, Lzp0;-><init>(Lv45;)V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_53
    check-cast v7, Lcd2;

    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v42

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_55

    const v7, 0x8fbb188

    invoke-virtual {v8, v7}, Ltf2;->a0(I)V

    sget-object v7, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v7

    iget-object v7, v7, Ltt7;->r:Lqh7;

    invoke-virtual {v8, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    invoke-virtual {v7, v9}, Lqh7;->c(Lfe1;)I

    move-result v7

    if-lez v7, :cond_54

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v23, v5

    invoke-virtual {v4}, Lv45;->g()F

    move-result v9

    add-float/2addr v9, v5

    int-to-float v5, v7

    sub-float v23, v23, v5

    invoke-virtual {v4}, Lv45;->g()F

    move-result v5

    add-float v5, v5, v23

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_33

    :cond_54
    invoke-virtual {v6}, Lv45;->g()F

    move-result v5

    :goto_33
    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_34

    :cond_55
    const v5, 0x903067c

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    invoke-virtual {v6}, Lv45;->g()F

    move-result v5

    :goto_34
    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v7, v4

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    move-object v8, v7

    invoke-static/range {p3 .. p3}, Lbj6;->f(Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_56

    if-ne v6, v1, :cond_57

    :cond_56
    new-instance v6, Ljj2;

    move/from16 v5, p2

    invoke-direct {v6, v5, v15}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-wide v5, Lks0;->b:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v7}, Lks0;->c(JF)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lw53;->u(Lrj4;J)Lrj4;

    move-result-object v41

    sget-object v43, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v4

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_58

    if-ne v5, v1, :cond_59

    :cond_58
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v0, v14, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lv45;Lt11;)V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v48, v5

    check-cast v48, Lsd2;

    const/16 v49, 0x0

    const/16 v50, 0xbc

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v50}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    invoke-static {v8}, Lcb;->r(Ltf2;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->y()Lk75;

    move-result-object v6

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    invoke-virtual {v8}, Ltf2;->C()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_35

    :cond_5a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_35
    invoke-static {v10, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v24

    invoke-static {v14, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    invoke-static {v5, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v15, v26

    invoke-static {v15, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v5, Lw80;->a:Lw80;

    if-ne v2, v4, :cond_5f

    const v2, -0x596f6fbc

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, p3

    const/high16 v4, 0x43da0000    # 436.0f

    invoke-static {v2, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v6

    move-object/from16 v7, v38

    invoke-virtual {v5, v6, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5b

    if-ne v10, v1, :cond_5c

    :cond_5b
    new-instance v10, Lhb4;

    const/4 v15, 0x0

    invoke-direct {v10, v3, v11, v15}, Lhb4;-><init>(Lsp6;La87;I)V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v10, Lcd2;

    invoke-static {v6, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    move-object/from16 v9, v40

    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v8, v10}, Ltf2;->c(F)Z

    move-result v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_5d

    if-ne v12, v1, :cond_5e

    :cond_5d
    new-instance v12, Lwr2;

    move-object/from16 v10, v16

    const/16 v13, 0xe

    invoke-direct {v12, v13, v9, v10}, Lwr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v12, Lcd2;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v9, v12, v8, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lrj4;Lwc4;Lcd2;Ltf2;I)V

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_36

    :cond_5f
    move-object/from16 v2, p3

    move-object/from16 v7, v38

    const/high16 v4, 0x43da0000    # 436.0f

    const v6, -0x5965554b

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_36
    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v6, v9, :cond_62

    const v6, -0x5963e072

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-static {v2, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2}, Lbj6;->h(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_60

    if-ne v5, v1, :cond_61

    :cond_60
    new-instance v5, Lhb4;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v11, v7}, Lhb4;-><init>(Lsp6;La87;I)V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_61
    check-cast v5, Lcd2;

    invoke-static {v2, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v9, v8, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_37

    :cond_62
    const v2, -0x595cbc4b

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_37
    invoke-virtual {v8}, Ltf2;->r()V

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_38

    :cond_63
    const v2, 0x92582b4

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_38
    invoke-virtual {v8}, Ltf2;->r()V

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v2, v3, :cond_68

    const v2, -0x3d03e51

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-static {v8}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_64

    if-ne v4, v1, :cond_65

    :cond_64
    new-instance v4, Lib4;

    invoke-direct {v4, v2}, Lib4;-><init>(Lq56;)V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lcd2;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static {v4, v8, v14, v15}, Landroidx/compose/material3/h;->f(Lcd2;Ltf2;II)Landroidx/compose/material3/k;

    move-result-object v12

    sget-object v7, Lcb;->j:Luk7;

    sget-wide v3, Lqs0;->y:J

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_66

    if-ne v6, v1, :cond_67

    :cond_66
    new-instance v6, Li84;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10}, Li84;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_67
    move-object v5, v6

    check-cast v5, Lad2;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/components/b;->f:Lq56;

    iput-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/components/b;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x46a95fac

    invoke-static {v2, v1, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x6006c00

    const/16 v16, 0x43

    move-wide v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v3 .. v16}, Lxg7;->a(Lrj4;ZLad2;Lqd2;Lbf6;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v8, v14

    invoke-virtual {v8}, Ltf2;->s()V

    goto :goto_39

    :cond_68
    const v1, -0x3c0b32d

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ltf2;->s()V

    :goto_39
    invoke-virtual {v8}, Ltf2;->s()V

    :goto_3a
    move-object/from16 v1, v34

    move-object/from16 v2, v35

    goto :goto_3b

    :cond_69
    invoke-static/range {v20 .. v20}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6a
    invoke-static/range {v20 .. v20}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6b
    invoke-static/range {v20 .. v20}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6c
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :goto_3b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_6d

    new-instance v4, Ljb4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v10, p0

    iput v10, v4, Ljb4;->f:F

    move-object/from16 v7, p1

    iput-object v7, v4, Ljb4;->i:Lrj4;

    iput-object v0, v4, Ljb4;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v1, v4, Ljb4;->w:Luc4;

    iput-object v2, v4, Ljb4;->x:Lwc4;

    move-object/from16 v2, p5

    iput-object v2, v4, Ljb4;->y:Lcd2;

    move/from16 v0, p7

    iput v0, v4, Ljb4;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lmm5;->e(Lqd2;)V

    :cond_6d
    return-void
.end method

.method public static final b(Lgo4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    return-object p0
.end method

.method public static final c(Lgo4;)I
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
