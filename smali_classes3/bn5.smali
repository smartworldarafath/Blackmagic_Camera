.class public abstract Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;FFLtf2;I)V
    .locals 6

    const v0, 0x630a89a8

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Ltf2;->c(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->c(F)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p4, 0x70

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    and-int/lit16 v1, p4, 0x380

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lxm5;

    invoke-direct {v1, v4}, Lxm5;-><init>(I)V

    iput p1, v1, Lxm5;->i:F

    iput p2, v1, Lxm5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcd2;

    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, v1, p3, p4}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lym5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lym5;->f:Lrj4;

    iput p1, p4, Lym5;->i:F

    iput p2, p4, Lym5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x2f60ca3d

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

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->v:Lyv1;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->w:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v4, Lbc4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lvm5;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, Lvm5;-><init>(I)V

    iput-object v0, v6, Lvm5;->i:Lgo4;

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
    new-instance v5, Lum5;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lum5;-><init>(I)V

    iput-object v15, v5, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

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
    new-instance v8, Lvm5;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lvm5;-><init>(I)V

    iput-object v2, v8, Lvm5;->i:Lgo4;

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

    new-instance v1, Lum5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v15, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 23

    move-object/from16 v8, p1

    const v0, -0x52ed42fc

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object v13, v0

    :goto_2
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->U0:Ljava/util/ArrayList;

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->e:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->C:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->D:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->E:Lpl5;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    const v4, 0x7f12008a

    invoke-static {v4, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x5

    sget-object v17, Loj4;->a:Loj4;

    const/16 v18, 0x0

    const/high16 v19, 0x41c80000    # 25.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v17

    move-object v4, v0

    sget-object v0, Lfh7;->e:Lrj4;

    new-instance v5, Lbc4;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lbc4;-><init>(I)V

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    new-instance v7, Lmy3;

    const/16 v6, 0x1c

    invoke-direct {v7, v6}, Lmy3;-><init>(I)V

    iput-object v14, v7, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, Lum5;

    const/4 v6, 0x4

    invoke-direct {v10, v6}, Lum5;-><init>(I)V

    iput-object v13, v10, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lqd2;

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v12, Lmy3;

    const/16 v6, 0x1d

    invoke-direct {v12, v6}, Lmy3;-><init>(I)V

    iput-object v2, v12, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lqd2;

    move-object v2, v9

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v10

    const/16 v10, 0xc0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v11, v2

    move-object v2, v5

    move-object v5, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v6, v0

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    move-object v8, v3

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const v1, -0x4ca7ccec

    invoke-virtual {v8, v1, v0}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lnq0;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lnq0;-><init>(I)V

    iput-object v13, v2, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lvm5;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lvm5;-><init>(I)V

    iput-object v12, v3, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lqd2;

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, Lum5;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lum5;-><init>(I)V

    iput-object v13, v4, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lqd2;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    new-instance v7, Lvm5;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Lvm5;-><init>(I)V

    iput-object v0, v7, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v7

    check-cast v5, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v13, p0

    :goto_3
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lum5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v13, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, -0x2d73aa93

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

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->q:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->r:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object v4, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lbc4;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lmy3;

    const/16 v6, 0x19

    invoke-direct {v7, v6}, Lmy3;-><init>(I)V

    iput-object v1, v7, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lum5;

    invoke-direct {v6, v2}, Lum5;-><init>(I)V

    iput-object v15, v6, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lmy3;

    const/16 v1, 0x1a

    invoke-direct {v2, v1}, Lmy3;-><init>(I)V

    iput-object v3, v2, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

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

    new-instance v1, Lum5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v15, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x1a985582

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

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->y:Lyv1;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->z:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v4, Lbc4;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lmy3;

    const/16 v6, 0x1b

    invoke-direct {v7, v6}, Lmy3;-><init>(I)V

    iput-object v0, v7, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lum5;

    invoke-direct {v6, v5}, Lum5;-><init>(I)V

    iput-object v15, v6, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Lvm5;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lvm5;-><init>(I)V

    iput-object v2, v5, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v7

    const/4 v7, 0x0

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

    new-instance v1, Lum5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v15, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 4

    const v0, 0x2fe14d5b

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

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->x:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x8dceca3

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

    new-instance p2, Lum5;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lum5;-><init>(I)V

    iput-object p0, p2, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0xda2534

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltf2;->q()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->e:Lpl5;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->f:Lpl5;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->m:Lpl5;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->r:Lpl5;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->t:Lpl5;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->u:Ltp6;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->w:Lpl5;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->x:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->z:Lpl5;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->B:Ltp6;

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->H:Lpl5;

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->I:Lpl5;

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object/from16 p2, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->J:Lpl5;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->K:Lpl5;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    new-instance v13, Lzm5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lzm5;->f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iput-object v2, v13, Lzm5;->i:Lgo4;

    iput-object v4, v13, Lzm5;->m:Lgo4;

    iput-object v7, v13, Lzm5;->w:Lgo4;

    iput-object v5, v13, Lzm5;->x:Lgo4;

    iput-object v8, v13, Lzm5;->y:Lgo4;

    iput-object v10, v13, Lzm5;->z:Lgo4;

    iput-object v12, v13, Lzm5;->A:Lgo4;

    iput-object v11, v13, Lzm5;->B:Lgo4;

    iput-object v14, v13, Lzm5;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x27d6e383

    invoke-static {v4, v13, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v4, Lsq;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lsq;-><init>(I)V

    iput-object v0, v4, Lsq;->m:Ljava/lang/Object;

    iput-object v2, v4, Lsq;->i:Ljava/lang/Object;

    iput-object v15, v4, Lsq;->w:Ljava/lang/Object;

    iput-object v3, v4, Lsq;->x:Ljava/lang/Object;

    iput-object v6, v4, Lsq;->y:Ljava/lang/Object;

    iput-object v9, v4, Lsq;->z:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v4, Lsq;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x1912c1f4

    invoke-static {v3, v4, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Liy3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Liy3;-><init>(I)V

    iput-object v2, v3, Liy3;->i:Lgo4;

    move-object/from16 v2, p2

    iput-object v2, v3, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x8d5b5b5

    invoke-static {v2, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lum5;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lum5;-><init>(I)V

    iput-object v0, v2, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 28

    move-object/from16 v11, p1

    const v0, 0x91f8b6

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

    if-eqz v0, :cond_11

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

    if-eqz v0, :cond_10

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->k:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->m:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->o:Lpl5;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->i:Ltp6;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->g:Lpl5;

    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->F:Lpl5;

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->p:Lpl5;

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn5;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn5;

    invoke-static {v9, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v9, v10, v11, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v12

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v11, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v15, v11, Ltf2;->S:Z

    if-eqz v15, :cond_3

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_3
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lfh7;->e:Lrj4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    new-instance v2, Lbc4;

    const/16 v15, 0xc

    invoke-direct {v2, v15}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-nez v12, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    new-instance v14, Lvm5;

    const/4 v12, 0x4

    invoke-direct {v14, v12}, Lvm5;-><init>(I)V

    iput-object v4, v14, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    if-ne v12, v15, :cond_7

    :cond_6
    new-instance v12, Lum5;

    const/16 v4, 0xb

    invoke-direct {v12, v4}, Lum5;-><init>(I)V

    iput-object v0, v12, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v12

    check-cast v4, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lwm5;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lwm5;-><init>(I)V

    iput-object v0, v3, Lwm5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iput-object v1, v3, Lwm5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lqd2;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object v12, v5

    move-object v5, v3

    move-object v3, v14

    const/16 v14, 0x7c0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v0

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v22, v1

    move-object v1, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v21

    move-object/from16 p2, v22

    move-object/from16 v25, v23

    move-object/from16 v23, v15

    move/from16 v15, v20

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object v6, v0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const v1, 0x7f12006c

    invoke-static {v1, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lnv2;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lnv2;-><init>(I)V

    iput-boolean v15, v2, Lnv2;->i:Z

    move-object/from16 v0, v27

    iput-object v0, v2, Lnv2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v12, v25

    invoke-virtual {v11, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v0, v23

    :goto_4
    new-instance v3, Lvm5;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lvm5;-><init>(I)V

    iput-object v12, v3, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lqd2;

    move-object/from16 v15, v24

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, Lum5;

    const/16 v4, 0xc

    invoke-direct {v5, v4}, Lum5;-><init>(I)V

    iput-object v15, v5, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, Lqd2;

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v0, :cond_f

    :cond_e
    new-instance v8, Lwm5;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lwm5;-><init>(I)V

    iput-object v15, v8, Lwm5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iput-object v5, v8, Lwm5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v8

    check-cast v5, Lqd2;

    new-instance v7, Lbc4;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lbc4;-><init>(I)V

    new-instance v0, Lq10;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lq10;-><init>(I)V

    iput-object v15, v0, Lq10;->i:Ljava/lang/Object;

    move-object/from16 v8, v26

    iput-object v8, v0, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x4f501ea2

    invoke-static {v8, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v13, 0x6

    const/16 v14, 0x340

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_5
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lum5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v15, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x4049cb96

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

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->s:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->t:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Lfh7;->e:Lrj4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Lbc4;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lmy3;

    const/16 v7, 0x17

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
    new-instance v7, Lum5;

    invoke-direct {v7, v3}, Lum5;-><init>(I)V

    iput-object v0, v7, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

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

    const/16 v2, 0x18

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

    new-instance v2, Lum5;

    invoke-direct {v2, v15}, Lum5;-><init>(I)V

    iput-object v0, v2, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x789dc910

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

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->G:Lyv1;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->H:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v4, Lfh7;->e:Lrj4;

    new-instance v5, Lbc4;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lvm5;

    invoke-direct {v7, v2}, Lvm5;-><init>(I)V

    iput-object v0, v7, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    new-instance v2, Lum5;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lum5;-><init>(I)V

    iput-object v15, v2, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lvm5;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lvm5;-><init>(I)V

    iput-object v3, v6, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

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

    new-instance v1, Lum5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lum5;-><init>(I)V

    iput-object v15, v1, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method
