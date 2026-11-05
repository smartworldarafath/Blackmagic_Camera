.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

.field public synthetic i:Z

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lc5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-boolean v2, v0, Lc5;->i:Z

    iget-object v3, v0, Lc5;->m:Lgo4;

    iget-object v4, v0, Lc5;->w:Lgo4;

    iget-object v5, v0, Lc5;->x:Lgo4;

    iget-object v6, v0, Lc5;->y:Lgo4;

    iget-object v7, v0, Lc5;->z:Lgo4;

    iget-object v0, v0, Lc5;->A:Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/16 v20, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move/from16 v9, v20

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/lit8 v8, v8, 0x1

    invoke-virtual {v14, v8, v9}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0x6c10d168

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->o0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v18, 0x30

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    move v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    move v3, v11

    const v8, -0x6c0e00a8

    invoke-virtual {v14, v8}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    :goto_1
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, -0x6c0d5609

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->p0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v18, 0x30

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const v5, -0x6c0a8188

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    :goto_2
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->Y:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ld5;

    invoke-direct {v6, v3}, Ld5;-><init>(I)V

    iput-object v1, v6, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v6

    check-cast v13, Lad2;

    const/16 v15, 0x30

    const/16 v16, 0xbc

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->k0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li37;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Li37;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    const v10, 0x7f12032f

    if-nez v5, :cond_6

    const v5, 0x4c616a7

    invoke-static {v14, v5, v10, v14, v3}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v15, v5

    goto :goto_5

    :cond_6
    const v11, 0x4c6124b

    invoke-virtual {v14, v11}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li37;

    if-nez v5, :cond_7

    if-nez v2, :cond_7

    move/from16 v16, v20

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    :goto_6
    const/16 v18, 0x30

    const/16 v19, 0x7c

    move v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li37;

    if-eqz v7, :cond_8

    const v7, -0x6c007580

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->g:Lpl5;

    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lpl5;

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->l0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v7}, Lzi2;->N(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x30

    const/16 v19, 0x1bc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v14, v7

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->m0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f1200c7

    invoke-static {v7, v1, v14}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v16, v2, 0x1

    const/16 v19, 0x7c

    const/4 v14, 0x0

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    const v1, -0x6bf640c8

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    :goto_7
    if-eqz v2, :cond_b

    const v1, -0x6bf5bce9

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->n0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li23;

    if-eqz v0, :cond_9

    iget-object v6, v0, Li23;->b:Ljava/lang/String;

    :cond_9
    if-nez v6, :cond_a

    const v0, 0x4c6a207

    invoke-static {v14, v0, v5, v14, v3}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v15, v6

    goto :goto_9

    :cond_a
    const v0, 0x4c69e84

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_8

    :goto_9
    const v18, 0x6000030

    const/16 v19, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    const v0, -0x6bf107e8

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
