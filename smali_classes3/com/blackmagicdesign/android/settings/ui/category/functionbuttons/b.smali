.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILtf2;)V
    .locals 2

    const v0, -0x4bd37ca0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->D:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v0, Lfi0;->d:Landroidx/compose/runtime/internal/a;

    const/16 v1, 0x36

    invoke-static {p0, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lpv0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lpv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final b(ILtf2;)V
    .locals 22

    move-object/from16 v6, p1

    const v0, -0x2ed0eba7

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {v6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpv0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lpv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast v0, Lbv0;

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    const-class v4, Lle2;

    invoke-virtual {v3, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lle2;

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lle2;->d:Lpl5;

    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    iget-object v1, v0, Lle2;->e:Lpl5;

    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->W:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v7, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanelContent$1$1;

    const-string v19, "toggleIsEnabled()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v18, "toggleIsEnabled"

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_2
    check-cast v7, Lud3;

    move-object v5, v7

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    move v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    iget-object v0, v15, Lle2;->i:Lpl5;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v13

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v1, Lk72;

    iget-object v3, v1, Lk72;->a:Lwe2;

    invoke-virtual {v15, v9, v3, v13, v12}, Lle2;->J(Landroid/content/Context;Lwe2;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->H0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "F"

    invoke-static {v2, v8}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lk72;->a:Lwe2;

    iget-object v10, v10, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v11, Lie2;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v12, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    const/4 v1, 0x3

    if-ne v10, v1, :cond_4

    const v1, 0x5754dddb

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const v1, 0x7f12046a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x5754c2e0

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    const v10, 0x5754d0f5

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Lk72;->b()Ljava/lang/String;

    move-result-object v1

    const-string v10, " "

    invoke-static {v3, v10, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120379

    invoke-static {v3, v1, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x5754c92a

    const v3, 0x7f12032f

    invoke-static {v6, v1, v3, v6, v13}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lob7;->v(Ljava/util/List;)I

    move-result v3

    if-ge v0, v3, :cond_7

    move-object v3, v8

    move v8, v12

    goto :goto_5

    :cond_7
    move-object v3, v8

    move v8, v13

    :goto_5
    const/16 v10, 0x30

    const/16 v11, 0x70

    move v0, v4

    const/4 v4, 0x0

    move/from16 v17, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v6, p1

    move/from16 v0, v17

    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lob7;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpv0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method
