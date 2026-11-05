.class public abstract Lky3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILtf2;)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x2b1502eb

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v11, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbv0;

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->A:Lpl5;

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->B:Lpl5;

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v6, Ldb;->b:Lgq6;

    invoke-virtual {v11, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    sget-object v6, Lfh7;->e:Lrj4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, La5;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, La5;-><init>(I)V

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-nez v8, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    new-instance v9, Lr61;

    const/16 v8, 0x1c

    invoke-direct {v9, v8}, Lr61;-><init>(I)V

    iput-object v5, v9, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    if-ne v8, v10, :cond_4

    :cond_3
    new-instance v8, Ljy3;

    invoke-direct {v8, v0}, Ljy3;-><init>(I)V

    iput-object v2, v8, Ljy3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v3, v8, Ljy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lr61;

    const/16 v0, 0x1d

    invoke-direct {v2, v0}, Lr61;-><init>(I)V

    iput-object v4, v2, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v2

    check-cast v5, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ldo3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method
