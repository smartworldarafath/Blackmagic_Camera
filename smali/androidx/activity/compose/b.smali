.class public abstract Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLqd2;Ltf2;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v2, -0x264426c9

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v6}, Lvz3;->a(Ltf2;)Ljr4;

    move-result-object v5

    if-nez v5, :cond_5

    const v5, 0x5a2a96fe

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-static {v6}, Lwz3;->a(Ltf2;)Ltx4;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const v7, 0x5a2a8bbb

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    const/4 v13, 0x0

    if-nez v7, :cond_6

    if-ne v11, v12, :cond_b

    :cond_6
    new-instance v11, Lav;

    instance-of v7, v5, Ljr4;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Ljr4;

    goto :goto_6

    :cond_7
    move-object v7, v13

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljr4;->a()Lto0;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v13

    :goto_7
    instance-of v14, v5, Ltx4;

    if-eqz v14, :cond_9

    move-object v14, v5

    check-cast v14, Ltx4;

    goto :goto_8

    :cond_9
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_a

    invoke-interface {v14}, Ltx4;->g()Lrx4;

    move-result-object v14

    goto :goto_9

    :cond_a
    move-object v14, v13

    :goto_9
    invoke-direct {v11, v7, v14}, Lav;-><init>(Lto0;Lrx4;)V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lav;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_c

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lv31;

    iget-wide v14, v6, Ltf2;->T:J

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v14, v15}, Ltf2;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_d

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Landroidx/activity/compose/a;

    new-instance v9, Lhd5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lhd5;->h:Ljava/lang/Object;

    iput-wide v14, v9, Lhd5;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v9}, Lzu;-><init>(Lg31;)V

    iput-object v7, v10, Landroidx/activity/compose/a;->c:Lv31;

    new-instance v5, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    invoke-direct {v5, v3, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object v5, v10, Landroidx/activity/compose/a;->d:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v10

    check-cast v3, Landroidx/activity/compose/a;

    const v5, -0x14c5e7d0

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v12, :cond_10

    :cond_f
    new-instance v7, Lyf;

    const/16 v5, 0x13

    invoke-direct {v7, v5}, Lyf;-><init>(I)V

    iput-object v3, v7, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v7, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lad2;

    invoke-static {v7, v6}, Lw53;->l(Lad2;Ltf2;)V

    move v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v4, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    or-int v4, v7, v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v7, Lid5;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, Lid5;-><init>(I)V

    iput-object v3, v7, Lid5;->m:Ljava/lang/Object;

    iput-boolean v0, v7, Lid5;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lcd2;

    const/4 v4, 0x0

    move-object/from16 v18, v7

    move v7, v5

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Le11;->g(Ljava/lang/Boolean;Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Llf;

    const/16 v2, 0x1a

    invoke-direct {v4, v2}, Llf;-><init>(I)V

    iput-object v11, v4, Llf;->i:Ljava/lang/Object;

    iput-object v3, v4, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lcd2;

    invoke-static {v11, v3, v4, v6}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ljd5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, Ljd5;->f:Z

    iput-object v1, v3, Ljd5;->i:Lqd2;

    iput v8, v3, Ljd5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
