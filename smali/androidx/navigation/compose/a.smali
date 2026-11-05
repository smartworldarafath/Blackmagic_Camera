.class public abstract Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loj1;Ltf2;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const v0, 0x118f13d0

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Ltf2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->U()V

    move-object v14, v2

    move-object v3, v6

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v6}, Lkw4;->H(Ltf2;)Lc26;

    move-result-object v3

    invoke-virtual {v2}, Lwr4;->b()Lbq4;

    move-result-object v0

    iget-object v0, v0, Lbq4;->e:Lpl5;

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v4, Lc23;->a:Lgq6;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v9, v10, :cond_7

    :cond_3
    new-instance v9, Lyl6;

    invoke-direct {v9}, Lyl6;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lup4;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v12, v12, Lup4;->A:Lwp4;

    iget-object v12, v12, Lwp4;->j:Llu3;

    iget-object v12, v12, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_4

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v5}, Lyl6;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lyl6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v0, v6, v8}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Ltf2;I)V

    invoke-virtual {v2}, Lwr4;->b()Lbq4;

    move-result-object v0

    iget-object v0, v0, Lbq4;->f:Lpl5;

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    new-instance v0, Lyl6;

    invoke-direct {v0}, Lyl6;-><init>()V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lyl6;

    const v0, -0x15e65d02

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9}, Lyl6;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :goto_4
    move-object v0, v9

    check-cast v0, Lvp6;

    invoke-virtual {v0}, Lvp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lvp6;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lup4;

    iget-object v0, v1, Lup4;->i:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lnj1;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    if-ne v12, v10, :cond_a

    :cond_9
    new-instance v12, Lyf;

    invoke-direct {v12, v7}, Lyf;-><init>(I)V

    iput-object v2, v12, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v12, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lad2;

    iget-object v13, v5, Lnj1;->y:Lqj1;

    new-instance v0, Lkj1;

    invoke-direct/range {v0 .. v5}, Lkj1;-><init>(Lup4;Loj1;Lc26;Lyl6;Lnj1;)V

    move-object v14, v2

    move-object v15, v3

    const v1, 0x43541ebc

    invoke-static {v1, v0, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v0, v4

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, v6

    move-object v1, v13

    move-object v6, v0

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v4, v6

    move-object v2, v14

    move-object v6, v3

    move-object v3, v15

    goto :goto_4

    :cond_b
    move-object v14, v2

    move-object v3, v6

    move-object v6, v4

    invoke-virtual {v3, v8}, Ltf2;->p(Z)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v10, :cond_d

    :cond_c
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v14, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Lgo4;Loj1;Lyl6;Lt11;)V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lqd2;

    invoke-static {v0, v6, v2, v3}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    :goto_5
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lg0;

    invoke-direct {v1, v7}, Lg0;-><init>(I)V

    iput-object v14, v1, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final b(Luq4;Lqq4;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p8

    move/from16 v6, p9

    const v0, -0x751a66d8

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int v14, v6, v9

    move/from16 v16, v9

    if-nez v14, :cond_d

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v17, v6, v14

    move/from16 v18, v14

    if-nez v17, :cond_f

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v6, v17

    const/4 v13, 0x0

    if-nez v17, :cond_11

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x2000000

    :goto_9
    or-int v0, v0, v17

    :cond_11
    move v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v11, 0x2492492

    if-ne v0, v11, :cond_13

    invoke-virtual {v15}, Ltf2;->D()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Ltf2;->U()V

    move-object v9, v1

    move-object v14, v3

    move-object v3, v8

    goto/16 :goto_4b

    :cond_13
    :goto_a
    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Ltf2;->U()V

    :cond_15
    :goto_b
    invoke-virtual {v15}, Ltf2;->q()V

    sget-object v0, Luz3;->a:Lgq6;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liu3;

    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v0}, Lpp7;->c()Lop7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Luq4;->b:Lfq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lfq4;->s:Lxr4;

    iget-object v9, v7, Lfq4;->f:Ldn;

    move-object/from16 v22, v0

    iget-object v0, v7, Lfq4;->o:Lgq4;

    move/from16 v23, v14

    invoke-static/range {v22 .. v22}, Lg01;->q(Lop7;)Lgq4;

    move-result-object v14

    invoke-static {v0, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static/range {v22 .. v22}, Lg01;->q(Lop7;)Lgq4;

    move-result-object v0

    iput-object v0, v7, Lfq4;->o:Lgq4;

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lfq4;->t:Ljava/util/LinkedHashMap;

    iget-object v14, v8, Lqq4;->y:Lyc;

    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_18

    move-object/from16 v22, v11

    invoke-virtual {v7}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-eq v11, v15, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v22, v11

    :goto_d
    iget-object v11, v7, Lfq4;->c:Lqq4;

    invoke-static {v11, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    iget-object v11, v7, Lfq4;->c:Lqq4;

    if-eqz v11, :cond_1d

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lfq4;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    check-cast v14, Lbq4;

    const/4 v6, 0x1

    iput-boolean v6, v14, Lbq4;->d:Z

    move/from16 v6, p9

    move-object/from16 v14, v26

    goto :goto_f

    :cond_19
    move-object/from16 v26, v14

    new-instance v6, Lc34;

    const/16 v14, 0x1b

    invoke-direct {v6, v14}, Lc34;-><init>(I)V

    invoke-static {v6}, Lmv;->F(Lcd2;)Lcr4;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v7, v15, v14, v6}, Lfq4;->t(ILandroid/os/Bundle;Lcr4;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lbq4;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    iput-boolean v14, v6, Lbq4;->d:Z

    move-object/from16 v14, v24

    move/from16 v6, v25

    goto :goto_10

    :cond_1a
    move/from16 v25, v6

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v25, :cond_1b

    invoke-virtual {v7, v15, v6, v14}, Lfq4;->o(IZZ)Z

    move-result v15

    :cond_1b
    move/from16 v6, p9

    move-object/from16 v14, v26

    goto :goto_e

    :cond_1c
    const/4 v6, 0x1

    const/4 v14, 0x0

    iget-object v11, v11, Lnq4;->i:Lpq4;

    iget v11, v11, Lpq4;->a:I

    invoke-virtual {v7, v11, v6, v14}, Lfq4;->o(IZZ)Z

    :cond_1d
    iput-object v8, v7, Lfq4;->c:Lqq4;

    iget-object v6, v7, Lfq4;->a:Luq4;

    iget-object v11, v6, Luq4;->c:Lb50;

    iget-object v14, v7, Lfq4;->d:Landroid/os/Bundle;

    if-eqz v14, :cond_22

    const-string v15, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1f

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v24

    if-eqz v24, :cond_1e

    :goto_12
    move-object/from16 v15, v25

    goto :goto_11

    :cond_1e
    invoke-static {v15}, Lx35;->h(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_1f
    const/16 v20, 0x0

    goto :goto_12

    :cond_20
    const/16 v20, 0x0

    goto :goto_13

    :cond_21
    const/16 v20, 0x0

    invoke-static {v15}, Lx35;->h(Ljava/lang/String;)V

    throw v20

    :cond_22
    :goto_13
    iget-object v14, v7, Lfq4;->e:[Landroid/os/Bundle;

    const-string v15, " cannot be found from the current destination "

    if-eqz v14, :cond_27

    array-length v5, v14

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v5, :cond_26

    move/from16 v25, v5

    aget-object v5, v24, v14

    move/from16 v26, v14

    new-instance v14, Lxp4;

    invoke-direct {v14, v5}, Lxp4;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v14, Lxp4;->a:Lyp4;

    iget v4, v5, Lyp4;->a:I

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3}, Lfq4;->d(ILnq4;)Lnq4;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v5, v7, Lfq4;->o:Lgq4;

    invoke-virtual {v14, v11, v4, v3, v5}, Lxp4;->a(Lb50;Lnq4;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v3

    iget-object v4, v4, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-virtual {v6, v4}, Luq4;->a(Lwr4;)Lbq4;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v5, Lbq4;

    invoke-virtual {v9, v3}, Ldn;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lbq4;->a(Lup4;)V

    iget-object v4, v3, Lup4;->i:Lnq4;

    iget-object v4, v4, Lnq4;->m:Lqq4;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lnq4;->i:Lpq4;

    iget v4, v4, Lpq4;->a:I

    invoke-virtual {v7, v4}, Lfq4;->f(I)Lup4;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lfq4;->l(Lup4;Lup4;)V

    :cond_24
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, v25

    goto :goto_14

    :cond_25
    sget v0, Lnq4;->x:I

    iget v0, v5, Lyp4;->a:I

    invoke-static {v11, v0}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restoring the Navigation back stack failed: destination "

    invoke-static {v1, v0, v15}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lfq4;->h()Lnq4;

    move-result-object v1

    invoke-static {v0, v1}, Lf72;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v3, v7, Lfq4;->b:Lwd;

    invoke-virtual {v3}, Lwd;->invoke()Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lfq4;->e:[Landroid/os/Bundle;

    :cond_27
    iget-object v3, v13, Lxr4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/collections/b;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lwr4;

    iget-boolean v14, v14, Lwr4;->b:Z

    if-nez v14, :cond_28

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr4;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-virtual {v6, v4}, Luq4;->a(Lwr4;)Lbq4;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v5, Lbq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lwr4;->a:Lbq4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lwr4;->b:Z

    goto :goto_16

    :cond_2b
    iget-object v0, v7, Lfq4;->c:Lqq4;

    if-eqz v0, :cond_52

    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v3, v6, Luq4;->d:Landroid/app/Activity;

    iget-boolean v0, v6, Luq4;->e:Z

    if-nez v0, :cond_50

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v6, Luq4;->b:Lfq4;

    if-nez v4, :cond_2c

    goto/16 :goto_2f

    :cond_2c
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_2d

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "NavController"

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    if-eqz v9, :cond_2e

    const-string v1, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_2e
    const/16 v24, 0x0

    goto :goto_18

    :goto_19
    new-array v1, v14, [Lkotlin/Pair;

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v9, :cond_2f

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_1a

    :cond_2f
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_30

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    if-eqz v0, :cond_32

    array-length v9, v0

    if-nez v9, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v25, v0

    move-object/from16 v26, v13

    goto/16 :goto_22

    :cond_32
    :goto_1b
    invoke-virtual {v5}, Lfq4;->k()Lqq4;

    move-result-object v9

    new-instance v14, Lwl;

    move-object/from16 v25, v0

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xe

    move-object/from16 v26, v13

    const/4 v13, 0x0

    invoke-direct {v14, v2, v13}, Lwl;-><init>(IZ)V

    iput-object v0, v14, Lwl;->i:Ljava/lang/Object;

    iput-object v12, v14, Lwl;->m:Ljava/lang/Object;

    iput-object v10, v14, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14, v9}, Lqq4;->i(Lwl;Lnq4;)Lmq4;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v2, v0, Lmq4;->f:Lnq4;

    new-instance v9, Ldn;

    invoke-direct {v9}, Ldn;-><init>()V

    move-object v10, v2

    :goto_1c
    iget-object v12, v10, Lnq4;->i:Lpq4;

    iget-object v13, v10, Lnq4;->m:Lqq4;

    if-eqz v13, :cond_34

    iget-object v14, v13, Lqq4;->y:Lyc;

    iget v14, v14, Lyc;->a:I

    iget v12, v12, Lpq4;->a:I

    if-eq v14, v12, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v14, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    invoke-virtual {v9, v10}, Ldn;->addFirst(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_20

    :cond_35
    if-nez v13, :cond_38

    :goto_20
    invoke-static {v9}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnq4;

    iget-object v12, v12, Lnq4;->i:Lpq4;

    iget v12, v12, Lpq4;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    invoke-static {v10}, Lkotlin/collections/a;->b1(Ljava/util/List;)[I

    move-result-object v9

    iget-object v0, v0, Lmq4;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_37
    move-object v0, v9

    const/4 v2, 0x0

    goto :goto_23

    :cond_38
    move-object v10, v13

    goto :goto_1c

    :cond_39
    :goto_22
    move-object/from16 v2, v24

    move-object/from16 v0, v25

    :goto_23
    if-eqz v0, :cond_51

    array-length v9, v0

    if-nez v9, :cond_3a

    goto/16 :goto_30

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lfq4;->c:Lqq4;

    array-length v10, v0

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v10, :cond_40

    aget v13, v0, v12

    if-nez v12, :cond_3c

    iget-object v14, v5, Lfq4;->c:Lqq4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lnq4;->i:Lpq4;

    iget v14, v14, Lpq4;->a:I

    if-ne v14, v13, :cond_3b

    iget-object v14, v5, Lfq4;->c:Lqq4;

    goto :goto_25

    :cond_3b
    const/4 v14, 0x0

    goto :goto_25

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Lqq4;->y:Lyc;

    invoke-virtual {v14, v13}, Lyc;->a(I)Lnq4;

    move-result-object v14

    :goto_25
    if-nez v14, :cond_3d

    sget v9, Lnq4;->x:I

    iget-object v9, v5, Lfq4;->a:Luq4;

    iget-object v9, v9, Luq4;->c:Lb50;

    invoke-static {v9, v13}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_3d
    array-length v13, v0

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_3f

    instance-of v13, v14, Lqq4;

    if-eqz v13, :cond_3f

    check-cast v14, Lqq4;

    :goto_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lqq4;->y:Lyc;

    iget v13, v9, Lyc;->a:I

    invoke-virtual {v9, v13}, Lyc;->a(I)Lnq4;

    move-result-object v13

    instance-of v13, v13, Lqq4;

    if-eqz v13, :cond_3e

    iget v13, v9, Lyc;->a:I

    invoke-virtual {v9, v13}, Lyc;->a(I)Lnq4;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lqq4;

    goto :goto_26

    :cond_3e
    move-object v9, v14

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_40
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->G(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_41
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v9, v0

    new-array v10, v9, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v9, :cond_43

    const/4 v14, 0x0

    new-array v13, v14, [Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lkotlin/Pair;

    invoke-static {v13}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v2, :cond_42

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_42

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_42
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_43
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_44

    const v9, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_44

    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v6, Luq4;->a:Landroid/content/Context;

    invoke-static {v0}, Lxx6;->i(Landroid/content/Context;)Lxx6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxx6;->b(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lxx6;->j()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_44
    if-eqz v2, :cond_45

    const/4 v1, 0x1

    goto :goto_29

    :cond_45
    const/4 v1, 0x0

    :goto_29
    const-string v2, "Deep Linking failed: destination "

    if-eqz v1, :cond_49

    iget-object v1, v5, Lfq4;->f:Ldn;

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v5, Lfq4;->c:Lqq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnq4;->i:Lpq4;

    iget v1, v1, Lpq4;->a:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v3, v14}, Lfq4;->o(IZZ)Z

    :cond_46
    const/4 v1, 0x0

    :goto_2a
    array-length v3, v0

    if-ge v1, v3, :cond_48

    aget v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, v10, v1

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14}, Lfq4;->d(ILnq4;)Lnq4;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v3, Lwr2;

    const/16 v12, 0x16

    invoke-direct {v3, v12, v9, v6}, Lwr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmv;->F(Lcd2;)Lcr4;

    move-result-object v3

    invoke-virtual {v5, v9, v1, v3}, Lfq4;->m(Lnq4;Landroid/os/Bundle;Lcr4;)V

    move v1, v4

    goto :goto_2a

    :cond_47
    sget v0, Lnq4;->x:I

    invoke-static {v11, v3}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lfq4;->h()Lnq4;

    move-result-object v1

    invoke-static {v0, v1}, Lf72;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_48
    const/4 v3, 0x1

    iput-boolean v3, v6, Luq4;->e:Z

    goto/16 :goto_34

    :cond_49
    iget-object v1, v5, Lfq4;->c:Lqq4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_4f

    aget v9, v0, v4

    aget-object v12, v10, v4

    if-nez v4, :cond_4a

    iget-object v13, v5, Lfq4;->c:Lqq4;

    goto :goto_2c

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lqq4;->y:Lyc;

    invoke-virtual {v13, v9}, Lyc;->a(I)Lnq4;

    move-result-object v13

    :goto_2c
    if-eqz v13, :cond_4e

    array-length v9, v0

    const/16 v21, 0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v4, v9, :cond_4c

    instance-of v9, v13, Lqq4;

    if-eqz v9, :cond_4d

    check-cast v13, Lqq4;

    :goto_2d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lqq4;->y:Lyc;

    iget v9, v1, Lyc;->a:I

    invoke-virtual {v1, v9}, Lyc;->a(I)Lnq4;

    move-result-object v9

    instance-of v9, v9, Lqq4;

    if-eqz v9, :cond_4b

    iget v9, v1, Lyc;->a:I

    invoke-virtual {v1, v9}, Lyc;->a(I)Lnq4;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqq4;

    goto :goto_2d

    :cond_4b
    move-object v1, v13

    goto :goto_2e

    :cond_4c
    new-instance v9, Lbr4;

    invoke-direct {v9}, Lbr4;-><init>()V

    iget-object v14, v5, Lfq4;->c:Lqq4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lnq4;->i:Lpq4;

    iget v14, v14, Lpq4;->a:I

    invoke-static {v9, v14}, Lbr4;->d(Lbr4;I)V

    invoke-virtual {v9}, Lbr4;->b()V

    invoke-virtual {v9}, Lbr4;->c()V

    invoke-virtual {v9}, Lbr4;->a()Lcr4;

    move-result-object v9

    invoke-virtual {v5, v13, v12, v9}, Lfq4;->m(Lnq4;Landroid/os/Bundle;Lcr4;)V

    :cond_4d
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4e
    sget v0, Lnq4;->x:I

    invoke-static {v11, v9}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " cannot be found in graph "

    invoke-static {v0, v2, v3, v1}, Lf72;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4f
    const/4 v3, 0x1

    iput-boolean v3, v6, Luq4;->e:Z

    goto/16 :goto_34

    :cond_50
    :goto_2f
    move-object/from16 v26, v13

    :cond_51
    :goto_30
    iget-object v0, v7, Lfq4;->c:Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v14}, Lfq4;->m(Lnq4;Landroid/os/Bundle;Lcr4;)V

    goto/16 :goto_34

    :cond_52
    move-object/from16 v26, v13

    invoke-virtual {v7}, Lfq4;->b()Z

    goto/16 :goto_34

    :cond_53
    move-object/from16 v26, v13

    iget-object v0, v14, Lyc;->c:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-virtual {v0}, Lhn6;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_56

    iget-object v2, v14, Lyc;->c:Ljava/lang/Object;

    check-cast v2, Lhn6;

    invoke-virtual {v2, v1}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq4;

    iget-object v3, v7, Lfq4;->c:Lqq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqq4;->y:Lyc;

    iget-object v3, v3, Lyc;->c:Ljava/lang/Object;

    check-cast v3, Lhn6;

    invoke-virtual {v3, v1}, Lhn6;->b(I)I

    move-result v3

    iget-object v4, v7, Lfq4;->c:Lqq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqq4;->y:Lyc;

    iget-object v4, v4, Lyc;->c:Ljava/lang/Object;

    check-cast v4, Lhn6;

    iget-boolean v5, v4, Lhn6;->f:Z

    if-eqz v5, :cond_54

    invoke-static {v4}, Lty7;->C(Lhn6;)V

    :cond_54
    iget-object v5, v4, Lhn6;->i:[I

    iget v6, v4, Lhn6;->w:I

    invoke-static {v6, v3, v5}, Lt61;->i(II[I)I

    move-result v3

    if-ltz v3, :cond_55

    iget-object v4, v4, Lhn6;->m:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v2, v4, v3

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_56
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    sget v2, Lnq4;->x:I

    iget-object v2, v1, Lup4;->i:Lnq4;

    invoke-static {v2}, Lz01;->y(Lnq4;)Lj96;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbz5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lbz5;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v7, Lfq4;->c:Lqq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lbz5;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_57
    :goto_33
    move-object v4, v3

    check-cast v4, Laz5;

    iget-object v4, v4, Laz5;->f:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq4;

    iget-object v5, v7, Lfq4;->c:Lqq4;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v2, v8}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_33

    :cond_58
    instance-of v5, v2, Lqq4;

    if-eqz v5, :cond_57

    check-cast v2, Lqq4;

    iget-object v4, v4, Lnq4;->i:Lpq4;

    iget v4, v4, Lpq4;->a:I

    iget-object v2, v2, Lqq4;->y:Lyc;

    invoke-virtual {v2, v4}, Lyc;->a(I)Lnq4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_33

    :cond_59
    iput-object v2, v1, Lup4;->i:Lnq4;

    goto :goto_32

    :cond_5a
    :goto_34
    const-string v0, "composable"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    instance-of v1, v0, Lxv0;

    if-eqz v1, :cond_5b

    check-cast v0, Lxv0;

    move-object v6, v0

    goto :goto_35

    :cond_5b
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_5c

    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Lxq4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxq4;-><init>(I)V

    move-object/from16 v9, p0

    iput-object v9, v1, Lxq4;->i:Luq4;

    iput-object v8, v1, Lxq4;->m:Lqq4;

    move-object/from16 v10, p2

    iput-object v10, v1, Lxq4;->w:Lrj4;

    move-object/from16 v12, p3

    iput-object v12, v1, Lxq4;->x:Lt8;

    move-object/from16 v11, p4

    iput-object v11, v1, Lxq4;->y:Lcd2;

    move-object/from16 v13, p5

    iput-object v13, v1, Lxq4;->z:Lcd2;

    move-object/from16 v14, p6

    iput-object v14, v1, Lxq4;->A:Lcd2;

    move-object/from16 v15, p7

    iput-object v15, v1, Lxq4;->B:Lcd2;

    move/from16 v2, p9

    iput v2, v1, Lxq4;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    goto/16 :goto_4c

    :cond_5c
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v2, p9

    invoke-virtual {v6}, Lwr4;->b()Lbq4;

    move-result-object v0

    iget-object v0, v0, Lbq4;->e:Lpl5;

    move-object/from16 v1, p8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_5d

    invoke-static {v4, v1}, Li41;->e(FLtf2;)Lv45;

    move-result-object v3

    :cond_5d
    check-cast v3, Lv45;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v4, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_5f

    const/4 v2, 0x1

    goto :goto_36

    :cond_5f
    const/4 v2, 0x0

    :goto_36
    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v3, v3, v26

    move-object/from16 v26, v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_61

    if-ne v0, v5, :cond_60

    goto :goto_37

    :cond_60
    move-object v10, v1

    move-object v12, v5

    move-object/from16 v3, v26

    move-object v1, v0

    move v0, v2

    move-object v5, v4

    move-object v2, v6

    move-object/from16 v4, v25

    goto :goto_38

    :cond_61
    :goto_37
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    move v0, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v10, p8

    move-object v12, v5

    move-object/from16 v3, v26

    move-object v5, v4

    move-object/from16 v4, v25

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Lxv0;Lgo4;Lv45;Lgo4;Lt11;)V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_38
    check-cast v1, Lqd2;

    const/4 v6, 0x0

    invoke-static {v0, v1, v10, v6}, Lj31;->h(ZLqd2;Ltf2;I)V

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v22

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_62

    if-ne v6, v12, :cond_63

    :cond_62
    new-instance v6, Llf;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Llf;-><init>(I)V

    iput-object v9, v6, Llf;->i:Ljava/lang/Object;

    iput-object v1, v6, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, Lcd2;

    invoke-static {v1, v6, v10}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-static {v10}, Lkw4;->H(Ltf2;)Lc26;

    move-result-object v0

    iget-object v1, v7, Lfq4;->i:Lpl5;

    const/4 v6, 0x0

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_64

    new-instance v6, Lfl3;

    move-object/from16 v22, v7

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lfl3;-><init>(I)V

    iput-object v1, v6, Lfl3;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    move-object/from16 v22, v7

    :goto_39
    check-cast v6, Lsp6;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_65

    sget v7, Lov4;->a:I

    new-instance v7, Lpn4;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lpn4;-><init>(I)V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v7, Lpn4;

    if-eqz v1, :cond_82

    const v9, -0x6b24a31f

    invoke-virtual {v10, v9}, Ltf2;->a0(I)V

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v25, 0x380000

    and-int v25, v23, v25

    move/from16 v26, v9

    xor-int v9, v25, v16

    const/high16 v8, 0x100000

    if-le v9, v8, :cond_66

    invoke-virtual {v10, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    :cond_66
    and-int v9, v23, v16

    if-ne v9, v8, :cond_68

    :cond_67
    const/4 v8, 0x1

    goto :goto_3a

    :cond_68
    const/4 v8, 0x0

    :goto_3a
    or-int v8, v26, v8

    const v9, 0xe000

    and-int v9, v23, v9

    move/from16 v16, v8

    const/16 v8, 0x4000

    if-ne v9, v8, :cond_69

    const/4 v8, 0x1

    goto :goto_3b

    :cond_69
    const/4 v8, 0x0

    :goto_3b
    or-int v8, v16, v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6a

    if-ne v9, v12, :cond_6b

    :cond_6a
    new-instance v9, Lvq4;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Lvq4;-><init>(I)V

    iput-object v2, v9, Lvq4;->i:Lxv0;

    iput-object v14, v9, Lvq4;->m:Lcd2;

    iput-object v11, v9, Lvq4;->w:Lcd2;

    iput-object v5, v9, Lvq4;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v9, Lcd2;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v16, 0x1c00000

    and-int v16, v23, v16

    move/from16 v19, v8

    xor-int v8, v16, v18

    const/high16 v11, 0x800000

    if-le v8, v11, :cond_6c

    invoke-virtual {v10, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    :cond_6c
    and-int v8, v23, v18

    if-ne v8, v11, :cond_6e

    :cond_6d
    const/4 v8, 0x1

    goto :goto_3c

    :cond_6e
    const/4 v8, 0x0

    :goto_3c
    or-int v8, v19, v8

    const/high16 v11, 0x70000

    and-int v11, v23, v11

    move/from16 v16, v8

    const/high16 v8, 0x20000

    if-ne v11, v8, :cond_6f

    const/4 v8, 0x1

    goto :goto_3d

    :cond_6f
    const/4 v8, 0x0

    :goto_3d
    or-int v8, v16, v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_70

    if-ne v11, v12, :cond_71

    :cond_70
    new-instance v11, Lvq4;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Lvq4;-><init>(I)V

    iput-object v2, v11, Lvq4;->i:Lxv0;

    iput-object v15, v11, Lvq4;->m:Lcd2;

    iput-object v13, v11, Lvq4;->w:Lcd2;

    iput-object v5, v11, Lvq4;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_71
    check-cast v11, Lcd2;

    const/high16 v8, 0xe000000

    and-int v8, v23, v8

    const/high16 v13, 0x4000000

    if-ne v8, v13, :cond_72

    const/4 v8, 0x1

    goto :goto_3e

    :cond_72
    const/4 v8, 0x0

    :goto_3e
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_73

    if-ne v13, v12, :cond_74

    :cond_73
    new-instance v13, Lbj4;

    const/4 v8, 0x7

    invoke-direct {v13, v8}, Lbj4;-><init>(I)V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_74
    check-cast v13, Lcd2;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_75

    if-ne v14, v12, :cond_76

    :cond_75
    new-instance v14, Llf;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Llf;-><init>(I)V

    iput-object v6, v14, Llf;->i:Ljava/lang/Object;

    iput-object v2, v14, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_76
    check-cast v14, Lcd2;

    invoke-static {v8, v14, v10}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_77

    new-instance v8, Landroidx/compose/animation/core/e;

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Luq3;-><init>(I)V

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    iput-object v14, v8, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    iput-object v14, v8, Landroidx/compose/animation/core/e;->c:Lz45;

    iput-object v1, v8, Landroidx/compose/animation/core/e;->d:Ljava/lang/Object;

    new-instance v14, Ls26;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ls26;-><init>(I)V

    iput-object v8, v14, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->g:Ls26;

    new-instance v14, Lv45;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lv45;-><init>(F)V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->i:Lv45;

    new-instance v14, Lkotlinx/coroutines/sync/a;

    invoke-direct {v14}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    new-instance v14, Landroidx/compose/animation/core/d;

    invoke-direct {v14}, Landroidx/compose/animation/core/d;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/d;

    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v8, Landroidx/compose/animation/core/e;->m:J

    new-instance v14, Lun4;

    invoke-direct {v14}, Lun4;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->n:Lun4;

    new-instance v14, Ls66;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ls66;-><init>(I)V

    iput-object v8, v14, Ls66;->i:Landroidx/compose/animation/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->p:Ls66;

    new-instance v14, Ls66;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ls66;-><init>(I)V

    iput-object v8, v14, Ls66;->i:Landroidx/compose/animation/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->r:Ls66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_77
    check-cast v8, Landroidx/compose/animation/core/e;

    const-string v14, "entry"

    const/16 v15, 0x38

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v8, v14, v10, v15, v5}, Landroidx/compose/animation/core/f;->l(Luq3;Ljava/lang/String;Ltf2;II)Lc87;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7a

    const v5, -0x6b028c80

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Lv45;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 v17, v15

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_79

    if-ne v15, v12, :cond_78

    goto :goto_3f

    :cond_78
    move-object/from16 v17, v6

    goto :goto_40

    :cond_79
    :goto_3f
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v15, v8, v3, v4, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/e;Lgo4;Lv45;Lt11;)V

    invoke-virtual {v10, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_40
    check-cast v15, Lqd2;

    invoke-static {v15, v10, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ltf2;->p(Z)V

    move v15, v6

    const/4 v6, 0x0

    goto :goto_43

    :cond_7a
    move-object/from16 v17, v6

    const v3, -0x6afc2a19

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7c

    if-ne v4, v12, :cond_7b

    goto :goto_41

    :cond_7b
    const/4 v6, 0x0

    goto :goto_42

    :cond_7c
    :goto_41
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v1, v14, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/e;Lup4;Lc87;Lt11;)V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_42
    check-cast v4, Lqd2;

    invoke-static {v4, v10, v1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    :goto_43
    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7e

    if-ne v4, v12, :cond_7d

    goto :goto_44

    :cond_7d
    move-object/from16 v9, v16

    move-object/from16 v5, v17

    const/4 v3, 0x1

    goto :goto_45

    :cond_7e
    :goto_44
    new-instance v4, Ll44;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ll44;-><init>(I)V

    iput-object v7, v4, Ll44;->w:Ljava/lang/Object;

    iput-object v2, v4, Ll44;->x:Ljava/lang/Object;

    iput-object v9, v4, Ll44;->i:Lcd2;

    iput-object v11, v4, Ll44;->y:Ljava/lang/Object;

    iput-object v13, v4, Ll44;->z:Lrd2;

    move-object/from16 v5, v17

    iput-object v5, v4, Ll44;->A:Ljava/lang/Object;

    move-object/from16 v9, v16

    iput-object v9, v4, Ll44;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_45
    move-object v11, v4

    check-cast v11, Lcd2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7f

    new-instance v4, Lbj4;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, Lbj4;-><init>(I)V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7f
    move-object v13, v4

    check-cast v13, Lcd2;

    new-instance v4, Lzq4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lzq4;->f:Landroidx/compose/animation/core/e;

    iput-object v1, v4, Lzq4;->i:Lup4;

    iput-object v0, v4, Lzq4;->m:Lb26;

    iput-object v9, v4, Lzq4;->w:Lgo4;

    iput-object v5, v4, Lzq4;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x30ebd9dc

    invoke-static {v0, v4, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v4, v23, 0x3

    and-int/lit8 v4, v4, 0x70

    const v8, 0x36000

    or-int/2addr v4, v8

    move/from16 v8, v23

    and-int/lit16 v8, v8, 0x1c00

    or-int v16, v4, v8

    move/from16 v21, v3

    move-object/from16 v20, v6

    move-object v9, v14

    move v8, v15

    move-object/from16 v3, p0

    move-object v14, v0

    move-object v15, v10

    move-object v0, v12

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->a(Lc87;Lrj4;Lcd2;Lt8;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    iget-object v4, v9, Lc87;->a:Luq3;

    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v9, Lc87;->d:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_81

    if-ne v6, v0, :cond_80

    goto :goto_46

    :cond_80
    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move-object v2, v3

    move-object/from16 v27, v22

    goto :goto_47

    :cond_81
    :goto_46
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v14, p5

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v27, v22

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lc87;Luq4;Lup4;Lpn4;Lsp6;Lxv0;Lt11;)V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_47
    check-cast v6, Lqd2;

    invoke-static {v11, v13, v6, v15}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_48
    move-object/from16 v1, v27

    goto :goto_49

    :cond_82
    move-object/from16 v2, p0

    move-object/from16 v12, p3

    move-object v15, v10

    move-object v9, v11

    move-object v14, v13

    move-object/from16 v27, v22

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p2

    const v0, -0x6aad8da6

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_48

    :goto_49
    iget-object v0, v1, Lfq4;->s:Lxr4;

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    instance-of v1, v0, Loj1;

    if-eqz v1, :cond_83

    move-object v13, v0

    check-cast v13, Loj1;

    goto :goto_4a

    :cond_83
    move-object/from16 v13, v20

    :goto_4a
    if-nez v13, :cond_84

    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Lxq4;

    invoke-direct {v1, v8}, Lxq4;-><init>(I)V

    iput-object v2, v1, Lxq4;->i:Luq4;

    move-object/from16 v3, p1

    iput-object v3, v1, Lxq4;->m:Lqq4;

    iput-object v10, v1, Lxq4;->w:Lrj4;

    iput-object v12, v1, Lxq4;->x:Lt8;

    iput-object v9, v1, Lxq4;->y:Lcd2;

    iput-object v14, v1, Lxq4;->z:Lcd2;

    move-object/from16 v4, p6

    iput-object v4, v1, Lxq4;->A:Lcd2;

    move-object/from16 v5, p7

    iput-object v5, v1, Lxq4;->B:Lcd2;

    move/from16 v6, p9

    iput v6, v1, Lxq4;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    goto :goto_4c

    :cond_84
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    invoke-static {v13, v15, v8}, Landroidx/navigation/compose/a;->a(Loj1;Ltf2;I)V

    :goto_4b
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Lxq4;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lxq4;-><init>(I)V

    iput-object v2, v1, Lxq4;->i:Luq4;

    iput-object v3, v1, Lxq4;->m:Lqq4;

    iput-object v10, v1, Lxq4;->w:Lrj4;

    iput-object v12, v1, Lxq4;->x:Lt8;

    iput-object v9, v1, Lxq4;->y:Lcd2;

    iput-object v14, v1, Lxq4;->z:Lcd2;

    iput-object v4, v1, Lxq4;->A:Lcd2;

    iput-object v5, v1, Lxq4;->B:Lcd2;

    iput v6, v1, Lxq4;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_85
    :goto_4c
    return-void

    :cond_86
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_87
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p8

    move-object/from16 v8, p9

    move/from16 v12, p10

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v12, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_7

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_a

    const/high16 v7, 0x400000

    or-int/2addr v1, v7

    :cond_a
    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    const/high16 v7, 0x2000000

    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0x30000000

    or-int/2addr v1, v7

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x4

    goto :goto_6

    :cond_c
    move v7, v3

    :goto_6
    const v13, 0x12492493

    and-int/2addr v13, v1

    const v14, 0x12492492

    if-ne v13, v14, :cond_e

    and-int/lit8 v13, v7, 0x3

    if-ne v13, v3, :cond_e

    invoke-virtual {v8}, Ltf2;->D()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    goto/16 :goto_c

    :cond_e
    :goto_7
    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v3, v12, 0x1

    const v13, -0xfc00001

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/2addr v1, v13

    move-object/from16 v3, p3

    move v13, v1

    move v14, v7

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v3, Lr8;->i:Lm00;

    and-int/2addr v1, v13

    move v13, v1

    move-object v1, v4

    move v14, v7

    move-object v7, v5

    :goto_9
    invoke-virtual {v8}, Ltf2;->q()V

    const p3, 0xe000

    and-int v15, v13, p3

    const/16 v6, 0x4000

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v6, :cond_11

    move/from16 v6, v17

    goto :goto_a

    :cond_11
    move/from16 v6, v16

    :goto_a
    and-int/lit8 v15, v13, 0x70

    if-ne v15, v9, :cond_12

    move/from16 v9, v17

    goto :goto_b

    :cond_12
    move/from16 v9, v16

    :goto_b
    or-int/2addr v6, v9

    and-int/lit8 v9, v14, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_13

    move/from16 v16, v17

    :cond_13
    or-int v6, v6, v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_14

    sget-object v6, Llw0;->a:Lgc;

    if-ne v9, v6, :cond_15

    :cond_14
    iget-object v6, v0, Luq4;->b:Lfq4;

    iget-object v6, v6, Lfq4;->s:Lxr4;

    new-instance v9, Lrq4;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v10, v14}, Lrq4;-><init>(Lxr4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lrq4;->c()Lqq4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lqq4;

    and-int/lit16 v6, v13, 0x1f8e

    shr-int/lit8 v13, v13, 0x3

    and-int v14, v13, p3

    or-int/2addr v6, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v6, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v6, v13

    move/from16 v18, v6

    move-object v6, v1

    move-object v1, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/a;->b(Luq4;Lqq4;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    :goto_c
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v8, Lwq4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lwq4;->f:Luq4;

    iput-object v10, v8, Lwq4;->i:Ljava/lang/String;

    iput-object v2, v8, Lwq4;->m:Lrj4;

    iput-object v3, v8, Lwq4;->w:Lt8;

    iput-object v4, v8, Lwq4;->x:Lcd2;

    iput-object v5, v8, Lwq4;->y:Lcd2;

    iput-object v6, v8, Lwq4;->z:Lcd2;

    iput-object v7, v8, Lwq4;->A:Lcd2;

    iput-object v11, v8, Lwq4;->B:Lcd2;

    iput v12, v8, Lwq4;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v1, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Ltf2;I)V
    .locals 5

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

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

    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Ltf2;->D()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p3, Lc23;->a:Lgq6;

    invoke-virtual {p2, p3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    iget-object v2, v1, Lup4;->A:Lwp4;

    iget-object v2, v2, Lwp4;->j:Llu3;

    invoke-virtual {p2, p3}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lag0;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Lag0;-><init>(I)V

    iput-object v1, v4, Lag0;->m:Ljava/lang/Object;

    iput-boolean p3, v4, Lag0;->i:Z

    iput-object p0, v4, Lag0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcd2;

    invoke-static {v2, v4, p2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Leb;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Leb;-><init>(I)V

    iput-object p0, p3, Leb;->i:Ljava/lang/Object;

    iput-object p1, p3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method
