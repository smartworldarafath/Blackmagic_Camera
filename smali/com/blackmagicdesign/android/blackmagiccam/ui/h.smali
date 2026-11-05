.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic i:Lsp6;

.field public synthetic m:Lq44;

.field public synthetic w:Lad2;

.field public synthetic x:Lcd2;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lsp6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->m:Lq44;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w:Lad2;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v9, v12, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ltf2;->R(IZ)Z

    move-result v8

    sget-object v9, Lke7;->a:Lke7;

    if-eqz v8, :cond_1b

    new-array v8, v11, [Lwr4;

    invoke-static {v8, v7}, Ls11;->G([Lwr4;Ltf2;)Luq4;

    move-result-object v8

    new-array v13, v11, [Lwr4;

    invoke-static {v13, v7}, Ls11;->G([Lwr4;Ltf2;)Luq4;

    move-result-object v13

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_1

    new-instance v14, Lsp4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lsp4;->a:Luq4;

    iput-object v13, v14, Lsp4;->b:Luq4;

    move-object/from16 p1, v13

    const-wide/16 v12, -0x1

    iput-wide v12, v14, Lsp4;->c:J

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v14, Lsp4;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v14, Lsp4;->e:Lpl5;

    sget-object v12, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v14, Lsp4;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v14, Lsp4;->g:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 p1, v13

    :goto_1
    check-cast v14, Lsp4;

    iget-object v12, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->S:Lpl5;

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v16, :cond_2

    if-ne v10, v15, :cond_3

    :cond_2
    new-instance v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$1$1;

    invoke-direct {v10, v14, v12, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$1$1;-><init>(Lsp4;Lgo4;Lt11;)V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lqd2;

    invoke-static {v10, v7, v13}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4

    if-ne v12, v15, :cond_5

    :cond_4
    new-instance v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1;

    invoke-direct {v12, v1, v14, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lsp4;Lt11;)V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lqd2;

    invoke-static {v12, v7, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->c0:Lpl5;

    const/4 v12, 0x0

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v13, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e0:Lpl5;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    sget-object v12, Lpz3;->a:Lcy0;

    invoke-virtual {v7, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_8

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_7

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v24, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v24, v9

    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v24, v9

    :goto_4
    move-object/from16 v22, v11

    check-cast v22, Lgo4;

    iget-object v9, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f0:Lkotlinx/coroutines/flow/j;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    const/16 v3, 0x30

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-static {v9, v11, v7, v3, v0}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v0

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v7, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_a

    if-ne v3, v15, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v10, v22

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v18, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v23}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;-><init>(Lgo4;Lgo4;Landroid/app/Activity;Lgo4;Lt11;)V

    move-object/from16 v3, v18

    move-object/from16 v10, v22

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lqd2;

    invoke-static {v9, v11, v3, v7}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->a0:Lpl5;

    const/16 v9, 0x8

    invoke-static {v14, v3, v7, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->c(Lsp4;Ltp6;Ltf2;I)V

    sget-object v3, Ln27;->c:Lcy0;

    invoke-virtual {v7, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae7;

    move-object/from16 v21, v12

    sget-wide v11, Lks0;->b:J

    sget-object v9, Lcb;->j:Luk7;

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v11, v12, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static {v11, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v9

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v15, :cond_c

    :cond_b
    new-instance v12, Lpl3;

    invoke-direct {v12}, Lpl3;-><init>()V

    iput-object v3, v12, Lpl3;->i:Lae7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lcd2;

    invoke-static {v9, v12}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v9, Lr8;->i:Lm00;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v11, v7, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v13, v7, Ltf2;->S:Z

    if-eqz v13, :cond_d

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_7
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->V:Lpl5;

    const/4 v12, 0x0

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v9, Lxx0;->v:Lgq6;

    invoke-virtual {v7, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lss7;

    invoke-interface {v11}, Lss7;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lwm1;->c(J)F

    move-result v11

    iget-object v13, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->X:Lpl5;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v7, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss7;

    invoke-interface {v9}, Lss7;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lwm1;->b(J)F

    move-result v9

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    sget-object v12, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->f:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    if-eq v3, v12, :cond_e

    const/16 v31, 0x1

    goto :goto_8

    :cond_e
    const/16 v31, 0x0

    :goto_8
    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v7, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    invoke-interface {v3}, Lfe1;->b()F

    move-result v32

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lyv1;

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    check-cast v3, Le0;

    invoke-virtual {v3, v13}, Le0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v12, v3

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_11

    :goto_9
    add-int/lit8 v13, v12, -0x1

    aget-object v12, v3, v12

    move-object/from16 v18, v3

    move-object v3, v12

    check-cast v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget v3, v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->f:F

    move-object/from16 v19, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v3, v12}, Ltm1;->b(FF)I

    move-result v3

    if-gtz v3, :cond_f

    goto :goto_b

    :cond_f
    if-gez v13, :cond_10

    goto :goto_a

    :cond_10
    move v12, v13

    move-object/from16 v3, v18

    goto :goto_9

    :cond_11
    :goto_a
    const/16 v19, 0x0

    :goto_b
    check-cast v19, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    new-instance v27, Lrs7;

    if-nez v19, :cond_12

    sget-object v19, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    :cond_12
    move/from16 v30, v9

    move/from16 v29, v11

    move-object/from16 v28, v19

    invoke-direct/range {v27 .. v33}, Lrs7;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZFZ)V

    move-object/from16 v3, v27

    iget-boolean v9, v3, Lrs7;->h:Z

    if-eqz v9, :cond_13

    iget-object v9, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    const/4 v11, 0x1

    iput-boolean v11, v9, Ldm;->p:Z

    :cond_13
    sget-object v9, Ln27;->b:Lcy0;

    invoke-virtual {v9, v3}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v9

    sget-object v11, Lbm;->a:Lcy0;

    invoke-virtual {v11, v14}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v11

    sget-object v12, Lau;->b:Lcy0;

    sget-wide v18, Lks0;->h:J

    invoke-static/range {v18 .. v19}, Lks0;->a(J)Lks0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Lkj5;

    move-result-object v9

    new-instance v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->f:Lrs7;

    iput-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object v2, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->m:Lsp6;

    iput-object v8, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->w:Luq4;

    move-object/from16 v8, p1

    iput-object v8, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->x:Luq4;

    iput-object v4, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->y:Lad2;

    iput-object v5, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->z:Lcd2;

    iput-object v6, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->A:Lgo4;

    iput-object v10, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->B:Lgo4;

    move-object/from16 v4, v26

    iput-object v4, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x16dcf540

    invoke-static {v4, v11, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v9, v4, v7, v5}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v21

    invoke-virtual {v7, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v15, :cond_15

    :cond_14
    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$2$1;

    const/4 v5, 0x0

    invoke-direct {v6, v12, v3, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$2$1;-><init>(Landroid/app/Activity;Lrs7;Lt11;)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lqd2;

    invoke-static {v3, v12, v4, v6, v7}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x760ec804

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v7, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v25

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v15, :cond_17

    :cond_16
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object v2, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->i:Landroid/content/Context;

    iput-object v4, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->m:Lq44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lcd2;

    const/4 v2, 0x6

    move-object/from16 v3, v24

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v7, v2}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_18
    move-object/from16 v3, v24

    const/4 v2, 0x0

    const v4, 0x76139293

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    sget-object v2, Ly46;->f:Ly46;

    invoke-virtual {v14, v2}, Lsp4;->c(Le56;)V

    :goto_c
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v15, :cond_1a

    :cond_19
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;

    const/4 v4, 0x0

    invoke-direct {v5, v12, v0, v1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;-><init>(Landroid/app/Activity;Lgo4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lqd2;

    invoke-static {v5, v7, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    const v0, -0x6124c7a4

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    return-object v3

    :cond_1b
    move-object v3, v9

    invoke-virtual {v7}, Ltf2;->U()V

    return-object v3
.end method
