.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x19dd427b

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lyv1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->q:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->e:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Lfh7;->e:Lrj4;

    new-instance v6, La5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, La5;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lmy3;

    const/4 v7, 0x6

    invoke-direct {v8, v7}, Lmy3;-><init>(I)V

    iput-object v2, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lac4;

    invoke-direct {v7, v3}, Lac4;-><init>(I)V

    iput-object v0, v7, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lqd2;

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Lmy3;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lmy3;-><init>(I)V

    iput-object v4, v3, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lac4;

    invoke-direct {v2, v15}, Lac4;-><init>(I)V

    iput-object v0, v2, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 4

    const v0, 0xcb8e68b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->z:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7c41fd8d

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lac4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lac4;-><init>(I)V

    iput-object p0, p2, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 13

    const v0, -0x2ffdd138

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->e:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->g:Lpl5;

    invoke-static {v4, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->j:Lpl5;

    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->k:Lpl5;

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->l:Lpl5;

    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->m:Lpl5;

    invoke-static {v8, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lpl5;

    invoke-static {v9, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->o:Lpl5;

    invoke-static {v10, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->q:Lpl5;

    invoke-static {v11, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v11, Lrr;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lrr;-><init>(I)V

    iput-object p0, v11, Lrr;->x:Ljava/lang/Object;

    iput-object p2, v11, Lrr;->i:Ljava/lang/Object;

    iput-object v9, v11, Lrr;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrr;->w:Ljava/lang/Object;

    iput-object v3, v11, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x6103f0f9

    invoke-static {v3, v11, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Lh;

    const/16 v9, 0x13

    invoke-direct {v3, v9}, Lh;-><init>(I)V

    iput-object p0, v3, Lh;->i:Ljava/lang/Object;

    iput-object p2, v3, Lh;->w:Ljava/lang/Object;

    iput-object v0, v3, Lh;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1390e9f0

    invoke-static {v0, v3, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v0, Lsq;

    invoke-direct {v0, v1}, Lsq;-><init>(I)V

    iput-object p0, v0, Lsq;->m:Ljava/lang/Object;

    iput-object p2, v0, Lsq;->i:Ljava/lang/Object;

    iput-object v7, v0, Lsq;->w:Ljava/lang/Object;

    iput-object v4, v0, Lsq;->x:Ljava/lang/Object;

    iput-object v5, v0, Lsq;->y:Ljava/lang/Object;

    iput-object v6, v0, Lsq;->z:Ljava/lang/Object;

    iput-object v8, v0, Lsq;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x796219cf

    invoke-static {p2, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lac4;

    invoke-direct {p2, v2}, Lac4;-><init>(I)V

    iput-object p0, p2, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 13

    const v0, 0x61ce577a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    move-object v5, p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->i:Lpl5;

    iget-object p2, v5, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->t:Lpl5;

    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Llw0;->a:Lgc;

    if-nez v0, :cond_3

    if-ne v1, v10, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$1$1;

    const-string v8, "toggleDeleteProxiesDialogVisibility()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const-string v7, "toggleDeleteProxiesDialogVisibility"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_4
    check-cast v1, Lud3;

    check-cast v1, Lad2;

    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$2$1;

    const-string v8, "onDeleteProxiesClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const-string v7, "onDeleteProxiesClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lud3;

    move-object v0, v3

    check-cast v0, Lad2;

    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$3$1;

    const-string v8, "toggleDeleteProxiesDialogVisibility()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const-string v7, "toggleDeleteProxiesDialogVisibility"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    check-cast v4, Lud3;

    move-object v10, v4

    check-cast v10, Lad2;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v11, p1

    move-object v7, p2

    move-object v9, v0

    move-object v8, v1

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->e(Ltp6;Ltp6;Lad2;Lad2;Lad2;Ltf2;I)V

    move-object p0, v5

    goto :goto_4

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v11, p1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lac4;

    invoke-direct {p2, v2}, Lac4;-><init>(I)V

    iput-object p0, p2, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Ltp6;Ltp6;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const v2, 0x3cefb66b

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v9, v2, v3

    and-int/lit16 v2, v9, 0x2493

    const/16 v3, 0x2492

    const/4 v11, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v15, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit8 v2, v9, 0xe

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x5

    sget-object v16, Loj4;->a:Loj4;

    const/16 v17, 0x0

    const/high16 v18, 0x41700000    # 15.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    move-object/from16 v5, v16

    const v13, 0x7f120389

    invoke-static {v13, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x186

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v15, v18

    sget-object v2, Lfh7;->c:Lrj4;

    sget-object v13, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    invoke-static {v13, v4, v15, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 v24, v9

    iget-boolean v9, v15, Ltf2;->S:Z

    move/from16 v16, v9

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v16, :cond_6

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    :goto_6
    move/from16 v16, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_6

    :goto_7
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v6, Li66;

    new-instance v0, Lk27;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v12

    const v12, 0x7f100008

    invoke-static {v12, v3, v1, v15}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk27;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Li66;-><init>(Ll27;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v7, v8, v0, v1}, Lzg5;->P(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lyi2;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_7

    new-instance v0, Lm93;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm93;-><init>(I)V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v0

    check-cast v20, Lad2;

    const v22, 0x30c06

    const/16 v23, 0x10

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v21, p5

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Ld15;->b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V

    move-object/from16 v15, v21

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v1, 0x0

    invoke-static {v13, v4, v15, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v4, v15, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v6, v15, Ltf2;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_8
    invoke-static {v11, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v15, v14, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v25

    invoke-static {v0, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    const v0, 0x7f120110

    invoke-static {v0, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v24, 0x6

    const v2, 0xe000

    and-int v8, v0, v2

    const/4 v2, 0x0

    const v4, 0x7f080253

    move-object/from16 v6, p2

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3bb1d755

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const v2, 0x7f12010a

    invoke-static {v2, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12044b

    invoke-static {v4, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120108

    invoke-static {v5, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200bd

    invoke-static {v6, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->i:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    shr-int/lit8 v7, v24, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v24, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v17, v7, v8

    const/16 v18, 0xa68

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x6000000

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v2 .. v18}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move v0, v1

    move-object v1, v3

    const v2, 0x3bb9f037

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lrr;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrr;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lrr;->x:Ljava/lang/Object;

    iput-object v1, v2, Lrr;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lrr;->m:Ljava/lang/Object;

    iput-object v12, v2, Lrr;->w:Ljava/lang/Object;

    iput-object v14, v2, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ltp6;ZZLad2;Lad2;Ltf2;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const v2, -0x5a7c2ae0

    invoke-virtual {v12, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v12, v3}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v12, v9}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x20000

    if-eqz v5, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v14, 0x100000

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int v20, v2, v5

    const v2, 0x92493

    and-int v2, v20, v2

    const v5, 0x92492

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v5, v20, 0x1

    invoke-virtual {v12, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    shr-int/lit8 v2, v20, 0x3

    const/16 v5, 0xe

    and-int/2addr v2, v5

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    sget-object v7, Loj4;->a:Loj4;

    if-eqz v3, :cond_8

    move-object v8, v7

    goto :goto_8

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v8

    :goto_8
    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v12, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    invoke-static {v5}, Lfh7;->a(Z)Ld27;

    move-result-object v25

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Llw0;->a:Lgc;

    if-ne v5, v9, :cond_9

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljn4;

    invoke-virtual {v12, v2}, Ltf2;->g(Z)Z

    move-result v16

    const/high16 v17, 0x70000

    and-int v6, v20, v17

    if-ne v6, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    or-int v16, v16, v17

    const/high16 v17, 0x380000

    and-int v13, v20, v17

    if-ne v13, v14, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    or-int v16, v16, v17

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_c

    if-ne v15, v9, :cond_d

    :cond_c
    new-instance v15, Ltp0;

    invoke-direct {v15, v4}, Ltp0;-><init>(I)V

    iput-boolean v2, v15, Ltp0;->i:Z

    iput-object v10, v15, Ltp0;->m:Ljava/lang/Object;

    iput-object v11, v15, Ltp0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lad2;

    move v4, v2

    move-object v2, v8

    const/16 v8, 0x18

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v15

    move/from16 v38, v21

    const/4 v15, 0x0

    move/from16 v21, v16

    invoke-static/range {v2 .. v8}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    move v3, v5

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v4, Lr8;->E:Ll00;

    sget-object v5, Lb80;->b:Lum;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v5, v12, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v12, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v7, v12, Ltf2;->S:Z

    if-eqz v7, :cond_e

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_b
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v21, :cond_13

    const v2, -0x47c34a04

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    const v2, 0x7f08027f

    invoke-static {v2, v15, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const v4, 0x7f12013f

    invoke-static {v4, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_f

    sget-wide v5, Lqs0;->c:J

    goto :goto_c

    :cond_f
    sget-wide v5, Lks0;->h:J

    :goto_c
    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {v10, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v7

    if-ne v13, v14, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    move v8, v15

    :goto_d
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_11

    if-ne v13, v9, :cond_12

    :cond_11
    new-instance v13, Ls20;

    const/16 v8, 0x17

    invoke-direct {v13, v8}, Ls20;-><init>(I)V

    iput-object v11, v13, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lad2;

    const/4 v8, 0x0

    const/16 v14, 0xe

    invoke-static {v7, v3, v8, v13, v14}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v7

    const/16 v18, 0x8

    const/high16 v8, 0x20000

    const/16 v19, 0x0

    move-object v13, v4

    move-object/from16 v17, v12

    move/from16 v39, v14

    move v4, v15

    move-object v12, v2

    move-wide v15, v5

    move-object v14, v7

    const/4 v2, 0x1

    invoke-static/range {v12 .. v19}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object/from16 v12, v17

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v10, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v12, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_13
    move v4, v15

    const/4 v2, 0x1

    const/high16 v8, 0x20000

    const/16 v39, 0xe

    const v5, -0x47bc1a9a

    invoke-virtual {v12, v5}, Ltf2;->a0(I)V

    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    :goto_e
    new-instance v13, Lrn3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v13, v2, v5}, Lrn3;-><init>(ZF)V

    if-eqz v21, :cond_14

    const/4 v5, 0x0

    :goto_f
    move v14, v5

    goto :goto_10

    :cond_14
    const/high16 v5, 0x42180000    # 38.0f

    goto :goto_f

    :goto_10
    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affc

    move/from16 v17, v2

    const-wide/16 v2, 0x0

    move v15, v4

    const/4 v4, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x2

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x2

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v20, p6

    move-object/from16 v19, v25

    move-object/from16 v39, v26

    move-object/from16 v42, v28

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v12, v20

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_15

    const v0, -0x47b6fa6f

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ltf2;->p(Z)V

    move v15, v8

    move-object v13, v12

    move/from16 v43, v38

    move-object/from16 v26, v39

    move-object/from16 v44, v42

    goto/16 :goto_14

    :cond_15
    const/4 v8, 0x0

    const v0, -0x47b6fa6e

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    sget-wide v26, Lqs0;->F:J

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    invoke-static/range {v25 .. v37}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v42

    if-ne v0, v9, :cond_16

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v0

    check-cast v1, Ljn4;

    move/from16 v10, v38

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_17

    const/4 v15, 0x1

    goto :goto_11

    :cond_17
    move v15, v8

    :goto_11
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_19

    if-ne v0, v9, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v13, p4

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v0, Ls20;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ls20;-><init>(I)V

    move-object/from16 v13, p4

    iput-object v13, v0, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object v5, v0

    check-cast v5, Lad2;

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    move-object/from16 v0, v39

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    move-object/from16 v26, v0

    const/16 v22, 0x6180

    const v23, 0x1affc

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v42, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    move/from16 v40, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    move/from16 v41, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v20, p6

    move/from16 v43, v38

    move-object/from16 v44, v42

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v13, v20

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ltf2;->p(Z)V

    :goto_14
    const v0, 0x7f08008c

    invoke-static {v0, v15, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v26

    invoke-static/range {v7 .. v12}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v44

    if-ne v1, v9, :cond_1a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Ljn4;

    move/from16 v10, v43

    const/high16 v8, 0x20000

    if-ne v10, v8, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1d

    if-ne v2, v9, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v10, p4

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v2, Ls20;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ls20;-><init>(I)V

    move-object/from16 v10, p4

    iput-object v10, v2, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v2

    check-cast v5, Lad2;

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    move v11, v3

    sget-wide v0, Lqs0;->S:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v3}, Lks0;->c(JF)J

    move-result-wide v0

    new-instance v6, Ld20;

    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lty7;->h0(J)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v5}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v6, Ld20;->b:J

    iput v5, v6, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v8, 0x38

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v12, v7

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_1e
    move v11, v3

    const/4 v2, 0x1

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_17
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lwl3;

    invoke-direct {v1, v2}, Lwl3;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lwl3;->x:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lwl3;->y:Ljava/lang/Object;

    iput-boolean v11, v1, Lwl3;->i:Z

    move/from16 v9, p3

    iput-boolean v9, v1, Lwl3;->m:Z

    iput-object v10, v1, Lwl3;->w:Lrd2;

    move-object/from16 v11, p5

    iput-object v11, v1, Lwl3;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 29

    move-object/from16 v13, p1

    const v0, 0x7fccb24e

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v13, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_2
    invoke-virtual {v13}, Ltf2;->q()V

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {v13, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->w:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lpl5;

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->e:Lpl5;

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-ne v8, v9, :cond_3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lgo4;

    new-instance v10, Ln6;

    invoke-direct {v10, v4}, Ln6;-><init>(I)V

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v9, :cond_5

    :cond_4
    new-instance v12, Li4;

    const/16 v11, 0x13

    invoke-direct {v12, v11}, Li4;-><init>(I)V

    iput-object v1, v12, Li4;->i:Ljava/lang/Object;

    iput-object v0, v12, Li4;->m:Ljava/lang/Object;

    iput-object v8, v12, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lcd2;

    invoke-static {v10, v12, v13, v4}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v1

    sget-object v10, Lfh7;->e:Lrj4;

    sget-object v11, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v11, v12, v13, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v14, v13, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v13, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    if-eqz v15, :cond_6

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_3
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v10, Lbc4;

    invoke-direct {v10, v4}, Lbc4;-><init>(I)V

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v12, Lmy3;

    const/16 v11, 0xa

    invoke-direct {v12, v11}, Lmy3;-><init>(I)V

    iput-object v6, v12, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lqd2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    if-ne v14, v9, :cond_a

    :cond_9
    new-instance v14, Lo10;

    const/16 v11, 0x1d

    invoke-direct {v14, v11}, Lo10;-><init>(I)V

    iput-object v0, v14, Lo10;->m:Ljava/lang/Object;

    iput-object v1, v14, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lqd2;

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_b

    if-ne v15, v9, :cond_c

    :cond_b
    new-instance v15, Lmy3;

    const/16 v11, 0xb

    invoke-direct {v15, v11}, Lmy3;-><init>(I)V

    iput-object v7, v15, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lqd2;

    move-object v11, v7

    move-object v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x3f01

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v25, v6

    move-object v6, v14

    const/16 v14, 0xdb0

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v21

    invoke-static/range {v0 .. v16}, Lo35;->c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    invoke-static/range {v24 .. v24}, Loc6;->v(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v0

    invoke-static {v0, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v26

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->r:Lpl5;

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v4, v24

    if-ne v4, v3, :cond_d

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v5, v27

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v28

    if-nez v6, :cond_f

    if-ne v7, v9, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v7, Lgy3;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lgy3;-><init>(I)V

    iput-object v5, v7, Lgy3;->i:Lq44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v7, Lad2;

    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v9, :cond_11

    :cond_10
    new-instance v6, Lcw1;

    const/16 v5, 0x16

    invoke-direct {v6, v5}, Lcw1;-><init>(I)V

    iput-object v8, v6, Lcw1;->i:Ljava/lang/Object;

    iput-object v4, v6, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v6

    check-cast v5, Lad2;

    move-object v4, v7

    const/16 v7, 0x6000

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->f(Ljava/lang/String;Ltp6;ZZLad2;Lad2;Ltf2;I)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5c52d1f

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    const v0, 0x7f1201b2

    invoke-static {v0, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12004b

    invoke-static {v1, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12033c

    invoke-static {v2, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_12

    new-instance v3, Lor2;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lor2;-><init>(I)V

    move-object/from16 v4, v20

    iput-object v4, v3, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object/from16 v4, v20

    :goto_8
    check-cast v3, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_13

    new-instance v5, Lor2;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lor2;-><init>(I)V

    iput-object v4, v5, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v5

    check-cast v12, Lad2;

    const/16 v15, 0x186

    const/16 v16, 0xb88

    move/from16 v19, v10

    move-object v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x1b6000

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v17, v8

    const/4 v0, 0x0

    const v1, 0x5cd774a

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v10}, Ltf2;->p(Z)V

    move-object/from16 v0, v17

    goto :goto_b

    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_b
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lac4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lac4;-><init>(I)V

    iput-object v0, v2, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x621ef8f3

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->h:Ljava/util/List;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->j:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->e:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v4, La5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lmy3;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lmy3;-><init>(I)V

    iput-object v0, v6, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lac4;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lac4;-><init>(I)V

    iput-object v15, v5, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lmy3;

    const/16 v0, 0x9

    invoke-direct {v8, v0}, Lmy3;-><init>(I)V

    iput-object v2, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lac4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lac4;-><init>(I)V

    iput-object v15, v1, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method
