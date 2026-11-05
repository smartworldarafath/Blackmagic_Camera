.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

.field public synthetic i:Lgo4;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lzm5;->f:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object v2, v0, Lzm5;->i:Lgo4;

    iget-object v3, v0, Lzm5;->m:Lgo4;

    iget-object v4, v0, Lzm5;->w:Lgo4;

    iget-object v5, v0, Lzm5;->x:Lgo4;

    iget-object v6, v0, Lzm5;->y:Lgo4;

    iget-object v7, v0, Lzm5;->z:Lgo4;

    iget-object v8, v0, Lzm5;->A:Lgo4;

    iget-object v9, v0, Lzm5;->B:Lgo4;

    iget-object v0, v0, Lzm5;->C:Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_0

    move v12, v15

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    and-int/2addr v11, v15

    invoke-virtual {v10, v11, v12}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v19, v10

    move v10, v11

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x30

    const/16 v21, 0x1bc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn5;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcn5;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v17, v4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :goto_3
    const/16 v20, 0x30

    const/16 v21, 0x17c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v4}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1bc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v4, v19

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lan5;

    invoke-direct {v6, v3}, Lan5;-><init>(I)V

    iput-object v1, v6, Lan5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v6

    check-cast v15, Lad2;

    const/16 v17, 0x30

    const/16 v18, 0xbc

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v19, v16

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->A:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v3}, Loc6;->x(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x30

    const/16 v21, 0x1bc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v4, v19

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v2, Lan5;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lan5;-><init>(I)V

    iput-object v1, v2, Lan5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v2

    check-cast v15, Lad2;

    const v17, 0xc00030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_4
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
