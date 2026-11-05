.class public abstract Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 9

    const v0, -0x299fc434

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->y:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Lbm;->a:Lcy0;

    invoke-virtual {p1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->F:Lpl5;

    invoke-static {v5, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const v7, -0x40bf53f2

    const v8, 0x7f120145

    invoke-static {p1, v7, v8, p1, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    const v7, -0x40bf496a

    invoke-virtual {p1, v7}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    const/16 v4, 0x2022

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x14

    invoke-static {v7, v4}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const v7, -0x40bf4611

    invoke-virtual {p1, v7}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;

    invoke-direct {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;-><init>(I)V

    iput-object p0, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v5, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x38deda60

    invoke-static {v3, v7, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v5, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->P:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    sget-object v5, Llw0;->a:Lgc;

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lr10;

    const/4 v5, 0x7

    invoke-direct {v7, v5}, Lr10;-><init>(I)V

    iput-object v2, v7, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v7

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Ld15;->b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lkx3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 9

    const v0, 0x2f2d5525

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->z:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Lbm;->a:Lcy0;

    invoke-virtual {p1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->H:Lpl5;

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x192cd78e

    const v7, 0x7f120146

    invoke-static {p1, v5, v7, p1, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x192ce2ef

    invoke-virtual {p1, v5}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    const/16 v5, 0x2022

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    invoke-static {v7, v5}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const v5, 0x192ce64f

    invoke-virtual {p1, v5}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;

    invoke-direct {v7, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;-><init>(I)V

    iput-object p0, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v3, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x553117ef

    invoke-static {v3, v7, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->Q:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Llw0;->a:Lgc;

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lr10;

    const/4 v4, 0x6

    invoke-direct {v7, v4}, Lr10;-><init>(I)V

    iput-object v2, v7, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lad2;

    move-object v2, v5

    move-object v5, v7

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Ld15;->b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lkx3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 12

    const v0, 0x69e8d457

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

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->A:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->a0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0x178

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lkx3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 13

    const v0, 0x3d432e2c

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

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v0, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v1, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v2, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->x:Lpl5;

    invoke-static {v4, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const v4, 0x2cdfe5d9

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->t:Lpl5;

    invoke-static {v4, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->X:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {v0}, Le11;->u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x1b8

    move v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_3
    const v5, 0x2ce545f5

    invoke-virtual {p1, v5}, Ltf2;->a0(I)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->w:Lpl5;

    invoke-static {v5, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Z:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    move-object v7, v0

    const/16 v10, 0x30

    const/16 v11, 0x178

    move v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lkx3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 4

    const v0, -0x193807d2

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
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->B:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v3, :cond_2

    const v0, 0x40ac80ae

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, p2, 0xe

    or-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lfy3;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x40ad0f54

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    :goto_2
    and-int/lit8 p2, p2, 0xe

    or-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lfy3;->f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lfy3;->a(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lfy3;->d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkx3;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 12

    const v0, -0x6b009eb4

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

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->o:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v5, Ldb;->b:Lgq6;

    invoke-virtual {p1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->n:Lpl5;

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    move v0, v4

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz3;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldz3;->b:Ll27;

    invoke-virtual {v2, v5}, Ll27;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/16 v10, 0x30

    const/16 v11, 0x17c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lkx3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 4

    const v0, 0x64e95aa2

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
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->B:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v3, :cond_2

    const v0, 0x2fac95da

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, p2, 0xe

    or-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lfy3;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x2fad2480

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    :goto_2
    and-int/lit8 p2, p2, 0xe

    or-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lfy3;->a(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lfy3;->b(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lfy3;->d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkx3;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method
