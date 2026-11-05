.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lad2;Ltf2;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x55a68ca2

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p2, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

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
    and-int/lit8 p3, v0, -0xf

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, p0, p3, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Ltf2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->g:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->e:Lpl5;

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Llw0;->a:Lgc;

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_8

    if-ne v6, v7, :cond_7

    const v6, -0x4080750c

    invoke-virtual {p2, v6}, Ltf2;->a0(I)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, p3, 0x70

    if-ne v10, v2, :cond_4

    move v10, v4

    goto :goto_5

    :cond_4
    move v10, v5

    :goto_5
    or-int/2addr v6, v10

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, Lc0;

    invoke-direct {v10, v3}, Lc0;-><init>(I)V

    iput-object p0, v10, Lc0;->i:Ljava/lang/Object;

    iput-object p1, v10, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lcd2;

    invoke-static {v8, v10, p2, v5}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->a(Lxp0;Lcd2;Ltf2;I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_7
    const p0, 0x79ca29c6

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_8
    const v3, -0x40832b09

    invoke-virtual {p2, v3}, Ltf2;->a0(I)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, p3, 0x70

    if-ne v6, v2, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, Lyp0;

    invoke-direct {v6, v5}, Lyp0;-><init>(I)V

    iput-object p0, v6, Lyp0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object p1, v6, Lyp0;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lad2;

    invoke-static {v8, v6, p2, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->a(Llq0;Lad2;Ltf2;I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_c
    const v3, -0x40847ad4

    invoke-virtual {p2, v3}, Ltf2;->a0(I)V

    shl-int/lit8 v3, p3, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v8, v8, p1, p2, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->d(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lad2;Ltf2;I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v9, :cond_e

    :cond_d
    new-instance v6, Lwr;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Lwr;-><init>(I)V

    iput-object v1, v6, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lk62;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->f:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/16 v3, 0x30

    invoke-static {v6, v1, p2, v3, v7}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {p2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v2, :cond_f

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_8
    or-int p3, v6, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_10

    if-ne v2, v9, :cond_11

    :cond_10
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;

    invoke-direct {v2, p1, v1, v0, v8}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;-><init>(Lad2;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lqd2;

    invoke-static {v2, p2, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_12

    if-ne v0, v9, :cond_13

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lcd2;

    const/4 p3, 0x6

    sget-object v1, Lke7;->a:Lke7;

    invoke-static {v1, v8, v0, p2, p3}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_9

    :cond_14
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_9
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance p3, Lo10;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v2, Lr8;->O:Lsf;

    sget-object v3, Lr8;->M:Lsf;

    sget-object v4, Lr8;->N:Lsf;

    const v5, -0x5cb9a351

    invoke-virtual {p1, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v5}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ln27;->b:Lcy0;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs7;

    iget-boolean p2, p2, Lrs7;->g:Z

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Loj4;->a:Loj4;

    sget-object v9, Lan3;->l0:Lsc2;

    const/16 v10, 0x36

    if-eqz p2, :cond_2

    const p2, 0x791d6b8c

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v6, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v5, Lb80;->g:Lgc;

    sget-object v6, Lr8;->E:Ll00;

    invoke-static {v5, v6, p1, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v10, p1, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v11, p1, Ltf2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {p1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    invoke-static {v4, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, p1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    const p2, 0x792101ec

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v6, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v5, Lb80;->f:Lgc;

    sget-object v6, Lr8;->H:Lk00;

    invoke-static {v5, v6, p1, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v10, p1, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v11, p1, Ltf2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {p1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    invoke-static {v4, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, p1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Leq0;

    invoke-direct {p2, v7}, Leq0;-><init>(I)V

    iput-object p0, p2, Leq0;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Lv07;Lqd2;Lrj4;ZLtf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v3, p4

    const v4, -0x4f4f8c60

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    invoke-virtual {v3, v6}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lxx0;->i:Lgq6;

    invoke-virtual {v3, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La82;

    new-array v10, v12, [Ljava/lang/Object;

    sget-object v13, Lw07;->d:Log6;

    and-int/lit8 v14, v4, 0xe

    if-eq v14, v7, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Llw0;->a:Lgc;

    if-nez v14, :cond_6

    if-ne v15, v9, :cond_7

    :cond_6
    new-instance v15, Lt50;

    invoke-direct {v15, v5}, Lt50;-><init>(I)V

    iput-object v0, v15, Lt50;->i:Lv07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lad2;

    invoke-static {v10, v13, v15, v3}, Lkw4;->D([Ljava/lang/Object;Lx26;Lad2;Ltf2;)Lgo4;

    move-result-object v10

    const v13, 0x7f120014

    invoke-static {v13, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw07;

    new-instance v15, Lxf3;

    const/16 v5, 0x73

    const/4 v12, 0x6

    invoke-direct {v15, v12, v12, v5}, Lxf3;-><init>(III)V

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    new-instance v12, Lt60;

    invoke-direct {v12, v11}, Lt60;-><init>(I)V

    iput-object v8, v12, Lt60;->i:La82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lcd2;

    new-instance v5, Luf3;

    const/4 v8, 0x0

    const/16 v11, 0x3b

    invoke-direct {v5, v8, v12, v8, v11}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v2, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v3, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lmm;

    invoke-direct {v12, v7}, Lmm;-><init>(I)V

    iput-object v13, v12, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lcd2;

    const/4 v7, 0x0

    invoke-static {v8, v7, v12}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v8

    move-object v11, v15

    invoke-static {v3}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->f(Ltf2;)Luz6;

    move-result-object v15

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Le06;->b(F)Ld06;

    move-result-object v12

    sget-object v25, Lvc7;->a:Lc92;

    sget-object v24, Ly92;->y:Ly92;

    const/16 v13, 0xd

    invoke-static {v13}, Li05;->x(I)J

    move-result-wide v22

    new-instance v19, Ld27;

    const/16 v33, 0x0

    const v34, 0xffffd9

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v19 .. v34}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v3, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v7, v4, 0x70

    move-object/from16 v20, v5

    const/16 v5, 0x20

    if-ne v7, v5, :cond_c

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :goto_6
    or-int v5, v13, v17

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Lv50;

    const/4 v5, 0x2

    invoke-direct {v7, v5}, Lv50;-><init>(I)V

    iput-object v1, v7, Lv50;->i:Lqd2;

    iput-object v10, v7, Lv50;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lcd2;

    and-int/lit16 v4, v4, 0x1c00

    const/4 v5, 0x1

    const v18, 0x1c7fd0

    move v9, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v10, v9

    move-object v9, v11

    const/4 v11, 0x1

    move-object v3, v14

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, p4

    move/from16 v17, v4

    move-object v4, v7

    move v2, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    invoke-static/range {v3 .. v18}, Ly15;->a(Lw07;Lcd2;Lrj4;ZLd27;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V

    goto :goto_7

    :cond_f
    move v2, v11

    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lq50;

    invoke-direct {v4, v2}, Lq50;-><init>(I)V

    iput-object v0, v4, Lq50;->m:Ljava/lang/Object;

    iput-object v1, v4, Lq50;->w:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lq50;->x:Ljava/lang/Object;

    iput-boolean v6, v4, Lq50;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final d(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lad2;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x2d2248c

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    or-int/lit8 v3, v2, 0x16

    :cond_0
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_0

    :cond_1
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v8, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v4, Loj4;->a:Loj4;

    :goto_3
    invoke-virtual {v1}, Ltf2;->q()V

    sget-object v5, Ldb;->b:Lgq6;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->e:Lpl5;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    sget-object v9, Ln27;->b:Lcy0;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs7;

    iget-boolean v9, v9, Lrs7;->g:Z

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lgo4;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    new-instance v12, Lg82;

    invoke-direct {v12}, Lg82;-><init>()V

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lg82;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_8

    new-instance v13, Lg82;

    invoke-direct {v13}, Lg82;-><init>()V

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lg82;

    sget-object v14, Lxx0;->i:Lgq6;

    invoke-virtual {v1, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La82;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 p0, v14

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;

    move-object/from16 p0, v14

    const/4 v14, 0x0

    invoke-direct {v6, v12, v13, v15, v14}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;-><init>(Lg82;Lg82;Lsp6;Lt11;)V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lqd2;

    invoke-static {v6, v1, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lmv;->C(Ltf2;)Lgo4;

    move-result-object v6

    const v7, -0x692453c2

    invoke-virtual {v1, v7}, Ltf2;->a0(I)V

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    sget-object v14, Ldb;->a:Lcy0;

    invoke-virtual {v1, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v14, v14

    invoke-interface {v7, v14}, Lfe1;->o0(F)F

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    invoke-static {v1}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v7

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Ltf2;->g(Z)Z

    move-result v6

    move/from16 v16, v6

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v13

    const/4 v13, 0x0

    if-nez v16, :cond_b

    if-ne v6, v11, :cond_c

    :cond_b
    invoke-static {v13, v1}, Li41;->e(FLtf2;)Lv45;

    move-result-object v6

    :cond_c
    check-cast v6, Lv45;

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v13}, Ltf2;->g(Z)Z

    move-result v13

    move/from16 v16, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_d

    if-ne v13, v11, :cond_e

    :cond_d
    const/4 v13, 0x0

    invoke-static {v13, v1}, Li41;->e(FLtf2;)Lv45;

    move-result-object v16

    move-object/from16 v13, v16

    :cond_e
    check-cast v13, Lv45;

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltf2;->g(Z)Z

    move-result v2

    move/from16 p1, v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_f

    if-ne v2, v11, :cond_10

    :cond_f
    const/4 v2, 0x0

    invoke-static {v2, v1}, Li41;->e(FLtf2;)Lv45;

    move-result-object v2

    :cond_10
    check-cast v2, Lv45;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-object/from16 p1, v10

    sget-object v10, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->i:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v0, v10, :cond_11

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    sget-object v10, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->m:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v0, v10, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6}, Lv45;->g()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v13}, Lv45;->g()F

    move-result v16

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    filled-new-array {v10, v8, v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v14}, Ltf2;->c(F)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    if-ne v10, v11, :cond_13

    :cond_12
    move-object/from16 v8, v17

    move-object/from16 v17, v13

    goto :goto_7

    :cond_13
    move-object v7, v13

    move-object/from16 v8, v17

    move-object v13, v10

    move-object v10, v2

    move-object/from16 v2, p0

    goto :goto_8

    :goto_7
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v2, p0

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;-><init>(FLgo4;Lv45;Lv45;Lgo4;Lv45;Lt11;)V

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lqd2;

    invoke-static {v5, v13, v1}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-wide v12, Lqs0;->N:J

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v5, v12, v13, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    sget-object v12, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v12

    iget-object v12, v12, Ltt7;->c:Lwf;

    invoke-static {v5, v12}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v5

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v11, :cond_15

    :cond_14
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/blackmagicdesign/android/cloud/ui/login/e;->a:La82;

    iput-object v3, v13, Lcom/blackmagicdesign/android/cloud/ui/login/e;->b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v12, Lke7;->a:Lke7;

    invoke-static {v5, v12, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v5

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    if-ne v13, v11, :cond_17

    :cond_16
    new-instance v13, Lc0;

    const/16 v11, 0x13

    invoke-direct {v13, v11}, Lc0;-><init>(I)V

    iput-object v15, v13, Lc0;->i:Ljava/lang/Object;

    iput-object v10, v13, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lcd2;

    invoke-static {v5, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v10, Lr8;->y:Lm00;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v1, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v1, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v13, v1, Ltf2;->S:Z

    if-eqz v13, :cond_18

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v13}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_9
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v1, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v5, Ldq0;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Ldq0;-><init>(I)V

    iput-boolean v9, v5, Ldq0;->i:Z

    iput-boolean v0, v5, Ldq0;->m:Z

    iput-object v3, v5, Ldq0;->w:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v5, Ldq0;->x:Ljava/lang/Object;

    iput-object v2, v5, Ldq0;->y:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v5, Ldq0;->z:Ljava/lang/Object;

    iput-object v6, v5, Ldq0;->B:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v5, Ldq0;->D:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v5, Ldq0;->E:Ljava/lang/Object;

    iput-object v8, v5, Ldq0;->A:Ljava/lang/Object;

    iput-object v7, v5, Ldq0;->C:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v5, Ldq0;->F:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x44fb1aa9

    invoke-static {v2, v5, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v1, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->b(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    :goto_a
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lae;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lae;-><init>(I)V

    iput-object v4, v2, Lae;->m:Ljava/lang/Object;

    iput-object v3, v2, Lae;->w:Ljava/lang/Object;

    iput-object v0, v2, Lae;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final e(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Ltf2;I)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    const v0, 0x252d6814

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_9

    if-eq v4, v1, :cond_7

    const v1, 0x5f08e735

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const v1, 0x7f12047c

    goto :goto_3

    :cond_3
    const v1, 0x7f1204b0

    goto :goto_3

    :cond_4
    const v1, 0x7f12036c

    goto :goto_3

    :cond_5
    const v1, 0x7f1204c7

    goto :goto_3

    :cond_6
    const v1, 0x7f120325

    :goto_3
    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v8

    move v2, v5

    sget-wide v5, Lqs0;->b0:J

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0xfe8

    const/4 v4, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v10, v0

    move v0, v1

    move-wide/from16 v20, v8

    move v9, v2

    move-wide/from16 v1, v20

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 p3, v18

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    move-object/from16 v3, p0

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    :cond_8
    move/from16 p3, v5

    move v12, v7

    goto :goto_4

    :cond_9
    move/from16 p3, v5

    move v1, v7

    const v2, 0x5f059141

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    move v12, v1

    invoke-static/range {p3 .. p3}, Li05;->x(I)J

    move-result-wide v1

    sget-object v4, Ly92;->B:Ly92;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    const/16 v17, 0xff0

    move/from16 v16, v0

    const v0, 0x7f1204a6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :goto_4
    const v0, 0x5f04c66c

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    move/from16 p3, v5

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lo10;

    move/from16 v13, p3

    invoke-direct {v1, v13}, Lo10;-><init>(I)V

    iput-object v3, v1, Lo10;->m:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Ltf2;)Luz6;
    .locals 20

    sget-wide v1, Lks0;->d:J

    sget-wide v5, Lqs0;->u:J

    sget-wide v11, Lqs0;->c:J

    sget-wide v15, Lks0;->h:J

    move-wide v3, v1

    move-wide v7, v5

    move-wide v9, v5

    move-wide v13, v11

    move-wide/from16 v17, v15

    move-object/from16 v19, p0

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/i;->c(JJJJJJJJJLtf2;)Luz6;

    move-result-object v0

    return-object v0
.end method
