.class public abstract Lcom/blackmagicdesign/android/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V
    .locals 23

    move-object/from16 v13, p3

    move/from16 v0, p4

    const v1, 0x57365c19

    invoke-virtual {v13, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit16 v1, v0, 0x92

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v13, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Ltf2;->W()V

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v0, :cond_17

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    sget-object v6, Ldp5;->a:Lep5;

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v6, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v0, v2, v3, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    invoke-virtual {v6, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v2, v3, v7, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-virtual {v6, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v3, v1, v7, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_2
    invoke-virtual {v13}, Ltf2;->q()V

    sget-object v3, Lxx0;->l:Lgq6;

    invoke-virtual {v13, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v7, v8, :cond_3

    new-instance v7, Liz0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Liz0;->a:Lwl2;

    iput-boolean v4, v7, Liz0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Liz0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F2:Lpl5;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v9, v8, :cond_4

    new-instance v9, Ldg0;

    invoke-direct {v9, v10}, Ldg0;-><init>(I)V

    iput-object v6, v9, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lad2;

    const/16 v6, 0x248

    invoke-static {v0, v1, v7, v13, v6}, Lcom/blackmagicdesign/android/camera/ui/c;->b(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Liz0;Ltf2;I)V

    sget-object v6, Ln27;->c:Lcy0;

    invoke-virtual {v13, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lae7;

    iget-object v11, v11, Lae7;->c:Lpl5;

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v13, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D2:Lpl5;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v12, Loj4;->a:Loj4;

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v12, v14}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v13, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0x3f666666    # 0.9f

    invoke-virtual {v13, v15}, Ltf2;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    if-ne v15, v8, :cond_6

    :cond_5
    new-instance v15, Lfg0;

    invoke-direct {v15, v5}, Lfg0;-><init>(I)V

    iput-object v11, v15, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lcd2;

    invoke-static {v12, v15}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    sget-object v12, Lr8;->i:Lm00;

    invoke-static {v12, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    iget-wide v14, v13, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v13, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v4, v13, Ltf2;->S:Z

    if-eqz v4, :cond_7

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v13, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v13, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    new-instance v15, Lgr;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lgr;-><init>(I)V

    iput-object v14, v15, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v14, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v5, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v15, v5, v13, v14, v10}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    new-instance v10, Lgg0;

    invoke-direct {v10, v14}, Lgg0;-><init>(I)V

    iput-object v5, v10, Lgg0;->i:Lgo4;

    iput-object v12, v10, Lgg0;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lsp6;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/a;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/a;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lcd2;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v12, v14, v13, v15}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    sget-object v5, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v5

    iget-object v5, v5, Ltt7;->a:Lwf;

    sget-object v12, Lxx0;->h:Lgq6;

    invoke-virtual {v13, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe1;

    invoke-static {v5, v12}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v5

    invoke-virtual {v5}, La23;->d()F

    move-result v5

    iget-boolean v12, v4, Lrs7;->g:Z

    iget v14, v4, Lrs7;->c:F

    iget v15, v4, Lrs7;->b:F

    move/from16 p0, v5

    const/high16 v5, 0x43960000    # 300.0f

    if-nez v12, :cond_e

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v15, v5}, Ltm1;->b(FF)I

    move-result v5

    if-ltz v5, :cond_d

    sub-float v14, v14, p0

    const/high16 v5, 0x43f00000    # 480.0f

    invoke-static {v14, v5}, Ltm1;->b(FF)I

    move-result v5

    if-gez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    iget-boolean v12, v4, Lrs7;->g:Z

    if-nez v12, :cond_f

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v15, v5}, Ltm1;->b(FF)I

    move-result v5

    if-ltz v5, :cond_d

    sub-float v14, v14, p0

    const/high16 v5, 0x43f00000    # 480.0f

    invoke-static {v14, v5}, Ltm1;->b(FF)I

    move-result v5

    if-gez v5, :cond_c

    goto :goto_5

    :cond_f
    sub-float v14, v14, p0

    invoke-static {v14, v5}, Ltm1;->b(FF)I

    move-result v5

    if-ltz v5, :cond_d

    const v5, 0x44188000    # 610.0f

    invoke-static {v15, v5}, Ltm1;->b(FF)I

    move-result v5

    if-gez v5, :cond_c

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v7}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v3

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    invoke-virtual {v7, v9}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v7

    filled-new-array {v3, v7}, [Lkj5;

    move-result-object v3

    new-instance v7, Lhg0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, Lhg0;->f:Z

    iput-object v0, v7, Lhg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v4, v7, Lhg0;->m:Lrs7;

    iput-object v1, v7, Lhg0;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v2, v7, Lhg0;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-object v11, v7, Lhg0;->y:Lgo4;

    iput-object v10, v7, Lhg0;->z:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x771735ed

    invoke-static {v4, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v13, v5}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->w2:Lnl5;

    const/4 v14, 0x0

    invoke-static {v3, v13, v14}, Li05;->i(Luf6;Ltf2;I)V

    const v3, 0x495c070f

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x495cda01

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    const v3, 0x7f12039b

    invoke-static {v3, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120190

    invoke-static {v4, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120410

    invoke-static {v5, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12033c

    invoke-static {v6, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->f:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v8, :cond_10

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(I)V

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/b;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lad2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    if-ne v11, v8, :cond_12

    goto :goto_9

    :cond_12
    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(I)V

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/b;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    move-object v12, v11

    check-cast v12, Lad2;

    const/4 v15, 0x0

    const/16 v16, 0xae8

    move-object v9, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v11, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v14

    const/high16 v14, 0x6000000

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    const/4 v14, 0x0

    const v0, 0x4966e92f

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v8}, Ltf2;->p(Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_d

    :cond_15
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    move v14, v5

    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_d
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lig0;

    invoke-direct {v4, v14}, Lig0;-><init>(I)V

    iput-object v0, v4, Lig0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v1, v4, Lig0;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v2, v4, Lig0;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Liz0;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const v2, 0x13bf99ea

    invoke-virtual {v11, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    and-int/lit16 v4, v12, 0x200

    if-nez v4, :cond_6

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_6

    :cond_7
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v2, v4

    :cond_8
    move v15, v2

    and-int/lit16 v2, v15, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_9

    move v2, v6

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v11, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Llw0;->a:Lgc;

    if-ne v4, v8, :cond_a

    new-instance v4, Ldg0;

    invoke-direct {v4, v7}, Ldg0;-><init>(I)V

    iput-object v2, v4, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lsp6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->o:Lpl5;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->o2:Lpl5;

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    sget-object v14, Lpz3;->a:Lcy0;

    invoke-virtual {v11, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    new-instance v5, Ldg0;

    invoke-direct {v5, v6}, Ldg0;-><init>(I)V

    iput-object v2, v5, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lad2;

    invoke-static {v13, v5, v11, v7}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit16 v6, v15, 0x380

    const/16 v7, 0x100

    if-eq v6, v7, :cond_e

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_d

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    move-object v6, v8

    move-object v8, v2

    goto :goto_a

    :cond_10
    move-object v2, v7

    move-object v6, v9

    move-object v4, v14

    const/16 v17, 0x0

    move-object v7, v5

    move-object v14, v8

    goto :goto_b

    :goto_a
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    move-object v7, v6

    move-object v6, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v7

    move-object/from16 v7, v17

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Liz0;Landroid/app/Activity;Lsp6;Lsp6;Lgo4;Lgo4;Lsp6;Lt11;)V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lqd2;

    invoke-static {v13, v12, v2, v11}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v15, 0xe

    const/4 v8, 0x4

    if-eq v5, v8, :cond_12

    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_11

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v5, v17

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x1

    :goto_d
    or-int/2addr v2, v5

    and-int/lit8 v5, v15, 0x70

    const/16 v8, 0x20

    if-eq v5, v8, :cond_13

    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_14

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/16 v17, 0x1

    :cond_14
    or-int v2, v2, v17

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    if-ne v5, v14, :cond_16

    :cond_15
    new-instance v5, Lu6;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lu6;-><init>(I)V

    iput-object v4, v5, Lu6;->m:Ljava/lang/Object;

    iput-object v0, v5, Lu6;->w:Ljava/lang/Object;

    iput-object v1, v5, Lu6;->x:Ljava/lang/Object;

    iput-object v7, v5, Lu6;->i:Lgo4;

    iput-object v6, v5, Lu6;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v11, v6}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, Luf;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Luf;-><init>(I)V

    iput-object v0, v4, Luf;->m:Ljava/lang/Object;

    iput-object v1, v4, Luf;->w:Ljava/lang/Object;

    iput-object v3, v4, Luf;->x:Ljava/lang/Object;

    move/from16 v12, p4

    iput v12, v4, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
