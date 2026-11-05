.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/chat/ui/a;Lem0;Ltf2;I)V
    .locals 11

    const v0, 0x2f92cad5

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    move-object v4, p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    sget-object v1, Ldp5;->a:Lep5;

    const-class v2, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, p3, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p1

    invoke-static {p1, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p1

    invoke-static {p3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v2, Lem0;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p3, p1, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lem0;

    goto :goto_1

    :goto_3
    invoke-virtual {p2}, Ltf2;->q()V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Llw0;->a:Lgc;

    if-nez p1, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance p3, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;

    const/4 p1, 0x0

    invoke-direct {p3, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/a;Lt11;)V

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lqd2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-static {p3, p2, p1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Ldl0;

    invoke-direct {v1, v3}, Ldl0;-><init>(I)V

    iput-object p0, v1, Ldl0;->i:Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcd2;

    invoke-static {p1, v1, p2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    sget-object v5, Luo5;->a:Landroidx/compose/runtime/internal/a;

    sget-object v6, Luo5;->b:Landroidx/compose/runtime/internal/a;

    sget-object v7, Luo5;->c:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/16 v10, 0x6d88

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v9, p2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lo10;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v1, 0x9147427

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/2addr v1, v10

    invoke-virtual {v6, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/chat/ui/a;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/a;

    move-object v13, v1

    :goto_4
    invoke-virtual {v6}, Ltf2;->q()V

    sget-object v1, Lxx0;->r:Lgq6;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim6;

    iget-object v2, v13, Lcom/blackmagicdesign/android/chat/ui/a;->i:Lpl5;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v13, Lcom/blackmagicdesign/android/chat/ui/a;->e:Lpl5;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v6}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v5

    const v7, 0x15c853da

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    sget-object v11, Ln27;->c:Lcy0;

    invoke-virtual {v6, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lae7;

    iget v11, v11, Lae7;->a:F

    invoke-interface {v7, v11}, Lfe1;->o0(F)F

    move-result v7

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    sget-object v11, Ln27;->b:Lcy0;

    invoke-virtual {v6, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrs7;

    iget-object v12, v13, Lcom/blackmagicdesign/android/chat/ui/a;->g:Lpl5;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_6

    new-instance v14, Lg82;

    invoke-direct {v14}, Lg82;-><init>()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lg82;

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    if-nez v16, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;

    invoke-direct {v9, v14, v12, v4}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;-><init>(Lg82;Lsp6;Lt11;)V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lqd2;

    invoke-static {v9, v6, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v7}, Ltf2;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    if-ne v12, v15, :cond_a

    :cond_9
    new-instance v12, Lnb;

    invoke-direct {v12, v10}, Lnb;-><init>(I)V

    iput-object v11, v12, Lnb;->m:Ljava/lang/Object;

    iput v7, v12, Lnb;->i:F

    iput-object v5, v12, Lnb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lcd2;

    invoke-static {v0, v12}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v7, Lb80;->d:Lvm;

    sget-object v9, Lr8;->G:Lk00;

    const/4 v11, 0x0

    invoke-static {v7, v9, v6, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v6, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v12, v6, Ltf2;->S:Z

    if-eqz v12, :cond_b

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v12}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v7, v9, v10}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v18

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v7

    check-cast v19, Ljn4;

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v9, Lj;

    const/16 v7, 0xf

    invoke-direct {v9, v7}, Lj;-><init>(I)V

    iput-object v1, v9, Lj;->i:Ljava/lang/Object;

    iput-object v13, v9, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v23, v9

    check-cast v23, Lad2;

    const/16 v24, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v4, v4, v6, v11}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lem0;Ltf2;I)V

    invoke-static {v5, v14}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v1

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v5, Ldl0;

    invoke-direct {v5, v10}, Ldl0;-><init>(I)V

    iput-object v13, v5, Ldl0;->i:Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv07;

    move-object v4, v2

    move-object v2, v3

    new-instance v3, Lj27;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f1202ab

    goto :goto_6

    :cond_11
    const v4, 0x7f1204af

    :goto_6
    invoke-direct {v3, v4}, Lj27;-><init>(I)V

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v15, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, v15

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v11, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$4$1;

    const-string v16, "inputTextChanged(Ljava/lang/String;I)V"

    const/16 v17, 0x0

    const/4 v12, 0x2

    const-class v14, Lcom/blackmagicdesign/android/chat/ui/a;

    move-object v4, v15

    const-string v15, "inputTextChanged"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_8
    check-cast v5, Lud3;

    check-cast v5, Lqd2;

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_14

    if-ne v9, v4, :cond_15

    :cond_14
    new-instance v11, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$5$1;

    const-string v16, "sendButtonClicked(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/blackmagicdesign/android/chat/ui/a;

    const-string v15, "sendButtonClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_15
    check-cast v9, Lud3;

    check-cast v9, Lcd2;

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lzg5;->f(Lrj4;Lv07;Lj27;Lqd2;Lcd2;Ltf2;I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v13, p1

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkh;-><init>(I)V

    iput-object v0, v2, Lkh;->m:Ljava/lang/Object;

    iput-object v13, v2, Lkh;->w:Ljava/lang/Object;

    iput v8, v2, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
