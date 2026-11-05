.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Luc4;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move/from16 v10, p9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x660ad8da

    invoke-virtual {v4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_2

    :cond_5
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_8

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_a

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_c

    invoke-virtual {v4, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_b
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    const/4 v5, 0x0

    if-eq v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    move v1, v5

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ltf2;->U()V

    and-int/lit16 v0, v0, -0x1ff1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move v1, v0

    move-object/from16 v0, p3

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v11

    invoke-static {v11, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v11

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v12

    sget-object v13, Ldp5;->a:Lep5;

    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v13, v14}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v14

    invoke-static {v14, v1, v11, v12, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v12

    invoke-static {v12, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v12

    invoke-static {v11}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    const-class v15, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {v13, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v15

    invoke-static {v15, v11, v12, v14, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v12}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v12}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    const-class v15, Luc4;

    invoke-virtual {v13, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v12, v3, v14, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Luc4;

    and-int/lit16 v0, v0, -0x1ff1

    move-object v12, v11

    move-object v11, v1

    move v1, v0

    move-object v0, v3

    :goto_8
    invoke-virtual {v4}, Ltf2;->q()V

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v4, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v3, v3, Lrs7;->g:Z

    iget-object v13, v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->e:Lpl5;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->f:Lpl5;

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzd4;

    iget-object v15, v15, Lzd4;->a:Lyd4;

    iget-object v15, v15, Lyd4;->a:Ljava/lang/Integer;

    const-string v16, ""

    if-nez v15, :cond_10

    const v15, 0x37c02616

    invoke-virtual {v4, v15}, Ltf2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    const v5, 0x37c02617

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzd4;

    iget-object v15, v15, Lzd4;->a:Lyd4;

    iget-object v15, v15, Lyd4;->b:Ljava/lang/String;

    if-nez v15, :cond_11

    move-object/from16 v15, v16

    :cond_11
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v15, v4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_9
    if-nez v5, :cond_13

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd4;

    iget-object v5, v5, Lzd4;->a:Lyd4;

    iget-object v5, v5, Lyd4;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v16, v5

    :goto_a
    move-object/from16 v5, v16

    :cond_13
    iget-object v15, v11, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->j:Lpl5;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    if-eqz v3, :cond_16

    const v0, 0x37c4bee1

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->a:Lyd4;

    iget-object v0, v0, Lyd4;->a:Ljava/lang/Integer;

    if-nez v0, :cond_15

    move/from16 p3, v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 p3, v1

    const v1, 0x7f120055

    if-ne v0, v1, :cond_14

    const v0, 0x37c5a324

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const v0, 0x7f120329

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    :goto_b
    move-object v5, v0

    goto :goto_d

    :goto_c
    const v0, 0x37c70ec9

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const v0, 0x7f12039c

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_d
    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    :goto_e
    move-object v1, v5

    goto :goto_f

    :cond_16
    move/from16 p3, v1

    const/4 v1, 0x0

    const v0, 0x37c887df

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto :goto_e

    :goto_f
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->f:Z

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->i:Lad2;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->m:Lad2;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->w:Lad2;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->x:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->y:Lad2;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->z:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->A:Lgo4;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->B:Lgo4;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x37d040c3

    invoke-static {v3, v0, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v13, 0x6

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0xc08

    or-int/2addr v5, v0

    move-object/from16 v0, p2

    const/4 v14, 0x0

    invoke-static/range {v0 .. v5}, Lbg5;->b(Li60;Ljava/lang/String;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_18

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lcd2;

    sget-object v1, Lke7;->a:Lke7;

    invoke-static {v1, v14, v3, v4, v13}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_10

    :cond_19
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    :goto_10
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Lae4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lae4;->f:Lrj4;

    iput-object v11, v3, Lae4;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v12, v3, Lae4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iput-object v0, v3, Lae4;->w:Luc4;

    iput-object v6, v3, Lae4;->x:Lad2;

    iput-object v7, v3, Lae4;->y:Lad2;

    iput-object v8, v3, Lae4;->z:Lad2;

    iput-object v9, v3, Lae4;->A:Lad2;

    iput v10, v3, Lae4;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLtf2;I)V
    .locals 12

    const v0, 0x4e22da47    # 6.830535E8f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/2addr v0, v10

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :goto_3
    invoke-virtual {p2}, Ltf2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lpl5;

    invoke-static {v0, p2, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lpl5;

    invoke-static {v1, p2, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x36244c0d

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-static {p2}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 v1, 0x3e8

    sget-object v2, Ljq1;->c:Li3;

    const/4 v3, 0x2

    invoke-static {v1, v11, v2, v3}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "angle"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v0

    iget-object v0, v0, Lf03;->w:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_4
    const v0, -0x361e7317

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v2, p2, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v4, p2, Ltf2;->S:Z

    if-eqz v4, :cond_5

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_6
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$SyncButton$1$1$1;

    const-string v5, "syncRemoteMediaClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v4, "syncRemoteMediaClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, Lud3;

    move-object v0, v1

    check-cast v0, Lad2;

    new-instance v1, Lpm2;

    invoke-direct {v1, v10}, Lpm2;-><init>(I)V

    iput-boolean p1, v1, Lpm2;->i:Z

    iput v8, v1, Lpm2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x4382afdd    # -0.015461001f

    invoke-static {v2, v1, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1418b857

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080278

    invoke-static {v0, v11, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x141a4641

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {p2, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ls10;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ls10;-><init>(I)V

    iput-object p0, v1, Ls10;->m:Ljava/lang/Object;

    iput-boolean p1, v1, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method
