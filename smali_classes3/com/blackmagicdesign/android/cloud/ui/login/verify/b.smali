.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llq0;Lad2;Ltf2;I)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5204a24c

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v3, p3, 0x2

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v12, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v10

    const-class v11, Llq0;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v4, v7, v10, v1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Llq0;

    and-int/lit8 v3, v3, -0xf

    move-object v12, v4

    :goto_3
    invoke-virtual {v1}, Ltf2;->q()V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v1, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    sget-object v7, Lxx0;->i:Lgq6;

    invoke-virtual {v1, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La82;

    iget-object v10, v12, Llq0;->d:Lpl5;

    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-static {v1}, Lmv;->C(Ltf2;)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v13}, Ltf2;->g(Z)Z

    move-result v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-nez v13, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v11}, Ltf2;->g(Z)Z

    move-result v11

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_6

    if-ne v13, v15, :cond_7

    :cond_6
    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v13

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lgo4;

    const v2, -0x1c9a8082

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    sget-object v11, Ldb;->a:Lcy0;

    invoke-virtual {v1, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v11, v11

    invoke-interface {v2, v11}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v1, v9}, Ltf2;->p(Z)V

    invoke-static {v1}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v11

    iget-object v5, v12, Llq0;->i:Lpl5;

    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_8

    new-instance v8, Lg82;

    invoke-direct {v8}, Lg82;-><init>()V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lg82;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move/from16 p0, v3

    const/4 v3, 0x0

    if-nez v16, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;

    invoke-direct {v6, v8, v5, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;-><init>(Lg82;Lsp6;Lt11;)V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lqd2;

    invoke-static {v6, v1, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p0, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v15, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v6, Lhq0;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lhq0;-><init>(I)V

    iput-object v12, v6, Lhq0;->i:Llq0;

    iput-object v0, v6, Lhq0;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lad2;

    invoke-static {v5, v6, v1, v5}, Lbg5;->a(ZLad2;Ltf2;I)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v2}, Ltf2;->c(F)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_e

    if-ne v3, v15, :cond_f

    :cond_e
    new-instance v16, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;

    const/16 v21, 0x0

    move/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;-><init>(FLgo4;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lqd2;

    invoke-static {v5, v6, v3, v1}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-wide v5, Lqs0;->N:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v2, v5, v6, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v22

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_10

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v2

    check-cast v23, Ljn4;

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v15, :cond_12

    :cond_11
    new-instance v3, Ljq0;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljq0;-><init>(I)V

    iput-object v12, v3, Ljq0;->i:Llq0;

    iput-object v7, v3, Ljq0;->m:La82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v27, v3

    check-cast v27, Lad2;

    const/16 v28, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v15, :cond_14

    :cond_13
    new-instance v5, Lue;

    const/4 v3, 0x7

    invoke-direct {v5, v3}, Lue;-><init>(I)V

    iput-object v13, v5, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lcd2;

    invoke-static {v2, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v7, v1, Ltf2;->S:Z

    if-eqz v7, :cond_15

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_7
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v2, Lkq0;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkq0;-><init>(I)V

    iput-boolean v4, v2, Lkq0;->i:Z

    iput-object v8, v2, Lkq0;->m:Ljava/lang/Object;

    iput-object v14, v2, Lkq0;->w:Ljava/lang/Object;

    iput-object v12, v2, Lkq0;->x:Ljava/lang/Object;

    iput-object v0, v2, Lkq0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x4c3f2cf8    # 5.011555E7f

    invoke-static {v3, v2, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v2, v3, :cond_18

    const v2, -0x768e56c3

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v2, v12, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/a;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v15, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v15

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v10, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$8$1;

    move-object v3, v15

    const-string v15, "failedDialogClosed()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Llq0;

    const-string v14, "failedDialogClosed"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v10

    :goto_9
    check-cast v4, Lud3;

    check-cast v4, Lad2;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Laj2;->f(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_18
    move-object v3, v15

    const/4 v5, 0x0

    const v2, -0x768c186a

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->f:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lcd2;

    const/4 v2, 0x6

    sget-object v3, Lke7;->a:Lke7;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, v2}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_b

    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v12, p0

    :goto_b
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lo10;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo10;-><init>(I)V

    iput-object v12, v2, Lo10;->m:Ljava/lang/Object;

    iput-object v0, v2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static final b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 12

    sget-object v0, Lr8;->L:Lsf;

    sget-object v1, Lr8;->O:Lsf;

    sget-object v2, Lr8;->M:Lsf;

    sget-object v3, Lr8;->N:Lsf;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x649ddaf4

    invoke-virtual {p2, v6}, Ltf2;->c0(I)Ltf2;

    or-int/2addr p3, v4

    and-int/lit8 v4, p3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr p3, v8

    invoke-virtual {p2, p3, v4}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Ln27;->b:Lcy0;

    invoke-virtual {p2, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs7;

    iget-boolean p0, p0, Lrs7;->g:Z

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v4, Lan3;->l0:Lsc2;

    const/16 v6, 0x36

    sget-object v9, Loj4;->a:Loj4;

    if-eqz p0, :cond_2

    const p0, -0x2232f8d9

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {v9, p3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    sget-object p3, Lb80;->g:Lgc;

    sget-object v10, Lr8;->E:Ll00;

    invoke-static {p3, v10, p2, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object p3

    iget-wide v10, p2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v11, p2, Ltf2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_1
    invoke-static {v3, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, p2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {p2, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    const p0, -0x222f6279

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {v9, p3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    sget-object p3, Lb80;->f:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    invoke-static {p3, v10, p2, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p3

    iget-wide v10, p2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v11, p2, Ltf2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_2
    invoke-static {v3, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, p2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {p2, v7}, Ltf2;->p(Z)V

    :goto_3
    move-object p0, v9

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lo20;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lo20;-><init>(I)V

    iput-object p0, p3, Lo20;->i:Lrj4;

    iput-object p1, p3, Lo20;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    const v1, 0x410fd7e4

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v5, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0x71

    move/from16 v26, v1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v10

    const-class v11, Llq0;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v3, v4, v10, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Llq0;

    and-int/lit8 v1, v1, -0x71

    move/from16 v26, v1

    move-object v1, v3

    :goto_5
    invoke-virtual {v5}, Ltf2;->q()V

    iget-object v3, v1, Llq0;->c:Lpl5;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v3

    sget-object v4, Lr8;->G:Lk00;

    const/4 v10, 0x6

    invoke-static {v3, v4, v5, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v10, v5, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_6

    invoke-virtual {v5, v14}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lb80;->d:Lvm;

    invoke-static {v12, v4, v5, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v8, v5, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v12, v5, Ltf2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v5, v14}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_7
    invoke-static {v13, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v11, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v9

    sget-object v12, Ly92;->B:Ly92;

    const/16 v24, 0xc30

    const/16 v25, 0xff4

    const v8, 0x7f120499

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v3, v2

    move-object/from16 v23, v5

    const/4 v2, 0x0

    invoke-static/range {v8 .. v25}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v23

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x5

    move-object v9, v1

    const/4 v1, 0x0

    move v12, v2

    const/high16 v2, 0x41500000    # 13.0f

    move v15, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object v11, v0

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object v2, v9, Llq0;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8, v12}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->e(Lrj4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Ltf2;I)V

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    const v0, 0xff80

    and-int v0, v26, v0

    move v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->d(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v11, v0

    move-object v3, v6

    move-object v4, v7

    const/4 v10, 0x4

    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v9, p1

    :goto_8
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lrr;

    invoke-direct {v1, v10}, Lrr;-><init>(I)V

    iput-object v11, v1, Lrr;->x:Ljava/lang/Object;

    iput-object v9, v1, Lrr;->i:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lrr;->m:Ljava/lang/Object;

    iput-object v3, v1, Lrr;->w:Ljava/lang/Object;

    iput-object v4, v1, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final d(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V
    .locals 43

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v2, p6

    const v3, -0x344c1795    # -2.3580886E7f

    invoke-virtual {v9, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v3, v2, 0x10

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_4

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_2

    :cond_3
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_6

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_3

    :cond_5
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x2491

    const/16 v6, 0x2490

    const/4 v10, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v10

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v4, v2, 0x1

    sget-object v11, Loj4;->a:Loj4;

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ltf2;->U()V

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v27, p0

    move-object/from16 v4, p1

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v12

    const-class v13, Llq0;

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v4, v6, v12, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Llq0;

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v27, v11

    :goto_6
    invoke-virtual {v9}, Ltf2;->q()V

    iget-object v6, v4, Llq0;->c:Lpl5;

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    iget-object v6, v4, Llq0;->d:Lpl5;

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v29

    iget-object v6, v4, Llq0;->g:Lpl5;

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v12, Lxx0;->i:Lgq6;

    invoke-virtual {v9, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La82;

    sget-object v13, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v13, v14, v9, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    iget-wide v14, v9, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v9, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    sget-object v5, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_a

    invoke-virtual {v9, v5}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v9, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v32, 0xd

    invoke-static/range {v32 .. v32}, Li05;->x(I)J

    move-result-wide v18

    move-object v7, v15

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x6

    move-object/from16 v20, v12

    const/high16 v12, 0x40a00000    # 5.0f

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v34, v7

    move-object/from16 v7, v20

    move-object/from16 v33, v21

    move-object/from16 v35, v22

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v12

    const/16 v25, 0x1b0

    const/16 v26, 0xff8

    const v9, 0x7f120340

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v41, v18

    move-object/from16 v19, v10

    move-wide/from16 v10, v41

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v24, p5

    move-object/from16 v38, v36

    move-object/from16 v8, v37

    invoke-static/range {v9 .. v26}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v24

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv07;

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-nez v10, :cond_b

    if-ne v11, v12, :cond_c

    :cond_b
    move-object v10, v12

    goto :goto_8

    :cond_c
    move-object v14, v4

    move-object v10, v12

    goto :goto_9

    :goto_8
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$1$1;

    const-string v17, "updateOtp(Ljava/lang/String;I)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Llq0;

    const-string v16, "updateOtp"

    move-object v14, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_9
    check-cast v11, Lud3;

    check-cast v11, Lqd2;

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_e

    if-ne v12, v10, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v14

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$2$1;

    const-string v17, "sendOtpButtonClicked()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Llq0;

    const-string v16, "sendOtpButtonClicked"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v14

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Lud3;

    move-object v4, v12

    check-cast v4, Lad2;

    invoke-virtual {v9, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_f

    if-ne v14, v10, :cond_10

    :cond_f
    new-instance v14, Lv2;

    const/4 v12, 0x5

    invoke-direct {v14, v12}, Lv2;-><init>(I)V

    iput-object v7, v14, Lv2;->i:Ljava/lang/Object;

    iput-object v13, v14, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lcd2;

    invoke-static {v8, v14}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    invoke-static {v12, v0}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v12

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    if-ne v15, v10, :cond_12

    :cond_11
    new-instance v15, Ld0;

    const/16 v14, 0x12

    invoke-direct {v15, v14}, Ld0;-><init>(I)V

    iput-object v13, v15, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lcd2;

    invoke-static {v12, v15}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    and-int/lit16 v14, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    if-ne v15, v10, :cond_15

    :cond_14
    new-instance v15, Liq0;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Liq0;-><init>(I)V

    iput-object v1, v15, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lcd2;

    invoke-static {v12, v15}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v31, v3

    move-object v2, v6

    move-object v6, v9

    move-object v3, v11

    const/16 v30, 0x1

    move-object v9, v5

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->f(Lv07;Lqd2;Lad2;Lrj4;Ltf2;I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v8, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    :goto_d
    move-object/from16 v7, v38

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v7, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    invoke-static {v3, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    invoke-static {v4, v6, v5, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v35

    invoke-static {v4, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    sget-object v11, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v2, v11, :cond_17

    const v2, -0x3599ea49

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-static/range {v32 .. v32}, Li05;->x(I)J

    move-result-wide v14

    const/16 v25, 0x30

    const/16 v26, 0xffc

    move-object v2, v9

    const v9, 0x7f1204a6

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-wide v10, v14

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v32, v21

    const-wide/16 v20, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v35

    move-object/from16 v39, v2

    move-object/from16 v35, v4

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move/from16 v5, v30

    move-object/from16 v3, v32

    invoke-static/range {v9 .. v26}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v24

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_17
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v9

    move-object v4, v10

    move-object v3, v11

    move-object v2, v13

    move/from16 v5, v30

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v6, v20

    const v10, -0x7da2aaa5

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v8, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static {v9, v11}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    const v13, 0x7f120223

    invoke-static {v13, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-eq v14, v3, :cond_18

    move-object v3, v12

    move v12, v5

    goto :goto_11

    :cond_18
    move-object v3, v12

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v9, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1a

    if-ne v15, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v15, Ljq0;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ljq0;-><init>(I)V

    iput-object v6, v15, Ljq0;->m:La82;

    iput-object v2, v15, Ljq0;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v15, Lad2;

    const v18, 0x180006

    const/16 v19, 0xb0

    move v6, v10

    move-object v10, v13

    const/4 v13, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    move/from16 v16, v11

    move-object v11, v15

    const/high16 v15, 0x42340000    # 45.0f

    move/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v41, v9

    move-object v9, v3

    move/from16 v3, v17

    move-object/from16 v17, v41

    invoke-static/range {v9 .. v19}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move-object/from16 v9, v17

    invoke-static {v8, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v9, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    move-object v14, v2

    invoke-static {v8, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const v10, 0x7f1200bd

    invoke-static {v10, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x380000

    shl-int/lit8 v12, v31, 0x6

    and-int/2addr v11, v12

    const v12, 0x30006

    or-int/2addr v11, v12

    move/from16 v16, v3

    move-object v3, v10

    move v10, v11

    const/16 v11, 0x1c

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v30, v5

    const/4 v5, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v16, v14

    move-object/from16 v40, v18

    move-object/from16 v13, v33

    move-object/from16 v1, v35

    move-object/from16 v8, p4

    move v14, v12

    move-object v12, v7

    move v7, v15

    move-object/from16 v15, v34

    invoke-static/range {v2 .. v11}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    move-object v10, v8

    invoke-static {v0, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v9, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->H:Lk00;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, v9, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

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

    if-eqz v6, :cond_1b

    move-object/from16 v6, v39

    invoke-virtual {v9, v6}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_14
    invoke-static {v12, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v15, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    if-ne v1, v2, :cond_1e

    const v0, 0x24de702c

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    move-object/from16 v14, v16

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v40

    if-nez v0, :cond_1d

    if-ne v1, v4, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v12, v1

    move/from16 v1, p6

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$8$1$1;

    const-string v17, "resendMailButtonClicked()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Llq0;

    const-string v16, "resendMailButtonClicked"

    move/from16 v1, p6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v12, Lud3;

    check-cast v12, Lad2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v12, v9, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->g(ILad2;Ltf2;Lrj4;)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_1e
    move/from16 v1, p6

    move-object/from16 v14, v16

    move-object/from16 v4, v40

    const/4 v2, 0x0

    const v3, 0x24dff4c3

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v9, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    :goto_17
    const v0, 0x7f120472

    invoke-static {v0, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v4, :cond_20

    :cond_1f
    new-instance v2, Ld5;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Ld5;-><init>(I)V

    iput-object v14, v2, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v6, v2

    check-cast v6, Lad2;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    move-object v9, v7

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    move-object/from16 v0, v27

    goto :goto_18

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_22
    move v1, v2

    move-object v10, v8

    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    :goto_18
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, Lb9;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lb9;-><init>(I)V

    iput-object v0, v3, Lb9;->y:Ljava/lang/Object;

    iput-object v14, v3, Lb9;->w:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lb9;->x:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v3, Lb9;->z:Ljava/lang/Object;

    iput-object v10, v3, Lb9;->i:Ljava/lang/Object;

    iput v1, v3, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static final e(Lrj4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Ltf2;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    const v1, -0x579fbcf2

    invoke-virtual {v15, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    const v2, 0x115be1f9

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const v2, 0x7f1204aa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v15}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x115bc71d

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    const v2, 0x115bcf66

    const v4, 0x7f12014c

    invoke-static {v15, v2, v4, v15, v6}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v4, 0xd

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    move-object v0, v2

    move-wide/from16 v19, v4

    move v4, v1

    move-wide/from16 v1, v19

    sget-wide v5, Lqs0;->F:J

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v16, v4, 0x30

    const/16 v17, 0x0

    const/16 v18, 0xfe8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object v3, v1, Lh;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lh;->m:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final f(Lv07;Lqd2;Lad2;Lrj4;Ltf2;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x201d651b

    invoke-virtual {v4, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lxx0;->i:Lgq6;

    invoke-virtual {v4, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La82;

    new-array v10, v12, [Ljava/lang/Object;

    sget-object v13, Lw07;->d:Log6;

    and-int/lit8 v14, v5, 0xe

    if-eq v14, v6, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x3

    sget-object v8, Llw0;->a:Lgc;

    if-nez v14, :cond_6

    if-ne v15, v8, :cond_7

    :cond_6
    new-instance v15, Lt50;

    invoke-direct {v15, v12}, Lt50;-><init>(I)V

    iput-object v0, v15, Lt50;->i:Lv07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lad2;

    invoke-static {v10, v13, v15, v4}, Lkw4;->D([Ljava/lang/Object;Lx26;Lad2;Ltf2;)Lgo4;

    move-result-object v10

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw07;

    new-instance v14, Lxf3;

    const/16 v15, 0x73

    invoke-direct {v14, v12, v6, v15}, Lxf3;-><init>(III)V

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v15, v5, 0x380

    if-ne v15, v9, :cond_8

    move v9, v11

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Lu50;

    invoke-direct {v9, v11}, Lu50;-><init>(I)V

    iput-object v7, v9, Lu50;->i:La82;

    iput-object v2, v9, Lu50;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lcd2;

    move v6, v11

    new-instance v11, Luf3;

    const/4 v7, 0x0

    const/16 v15, 0x1f

    invoke-direct {v11, v7, v7, v9, v15}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v3, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/16 v9, 0x20

    invoke-static {v4}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->f(Ltf2;)Luz6;

    move-result-object v16

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Le06;->b(F)Ld06;

    move-result-object v15

    sget-object v23, Lvc7;->a:Lc92;

    sget-object v22, Ly92;->y:Ly92;

    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v20

    new-instance v17, Ld27;

    const/16 v31, 0x0

    const v32, 0xffffd9

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v17 .. v32}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    or-int v5, v18, v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    new-instance v6, Lv50;

    invoke-direct {v6, v12}, Lv50;-><init>(I)V

    iput-object v1, v6, Lv50;->i:Lqd2;

    iput-object v10, v6, Lv50;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lcd2;

    const/16 v18, 0x0

    const v19, 0x1c7fd8

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v4, v13

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v8, v17

    move-object/from16 v17, p4

    invoke-static/range {v4 .. v19}, Ly15;->a(Lw07;Lcd2;Lrj4;ZLd27;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lkz;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lkz;-><init>(I)V

    iput-object v0, v5, Lkz;->w:Ljava/lang/Object;

    iput-object v1, v5, Lkz;->i:Ljava/lang/Object;

    iput-object v2, v5, Lkz;->x:Ljava/lang/Object;

    iput-object v3, v5, Lkz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final g(ILad2;Ltf2;Lrj4;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const v1, -0x7b118c8c

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    or-int/lit8 v19, v1, 0x30

    and-int/lit8 v1, v19, 0x13

    const/16 v4, 0x12

    const/16 v20, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v4, v19, 0x1

    invoke-virtual {v6, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v4, Lr8;->D:Ll00;

    const/4 v7, 0x6

    invoke-static {v1, v4, v6, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v8, v6, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v6, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v11, v6, Ltf2;->S:Z

    if-eqz v11, :cond_2

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v11}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_2
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v10

    move v1, v7

    sget-wide v6, Lqs0;->F:J

    const/16 v17, 0x30

    const/16 v18, 0xfec

    move v4, v1

    const v1, 0x7f12011b

    move v8, v4

    const/4 v4, 0x0

    move v12, v5

    const/4 v5, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v3

    move-wide/from16 v25, v10

    move v11, v2

    move-wide/from16 v2, v25

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    move/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v16, p2

    move/from16 v0, v24

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v6, v16

    const v1, 0x7f1203b6

    invoke-static {v1, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v19, 0xe

    if-ne v1, v0, :cond_3

    const/16 v20, 0x1

    :cond_3
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_5

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Ls20;

    const/4 v13, 0x6

    invoke-direct {v0, v13}, Ls20;-><init>(I)V

    move-object/from16 v9, p1

    iput-object v9, v0, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v0

    check-cast v5, Lad2;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v8}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_5

    :cond_6
    move-object v9, v0

    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p3

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lfq;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Lfq;-><init>(I)V

    iput-object v9, v2, Lfq;->i:Lad2;

    iput-object v0, v2, Lfq;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method
