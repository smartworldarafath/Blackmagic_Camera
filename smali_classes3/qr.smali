.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lqr;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqr;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v6, v0, Lqr;->m:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v7, v0, Lqr;->w:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lqr;->x:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lqr;->y:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lqr;->z:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->N:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-static {v3}, Loc6;->j(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)I

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

    move-object/from16 v19, v10

    move v10, v2

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->O:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v2}, Loc6;->k(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->P:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v2}, Loc6;->m(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Q:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v2}, Loc6;->n(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->R:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v0}, Loc6;->l(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x6000030

    const/16 v21, 0xbc

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lqr;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget-object v1, v0, Lqr;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lya4;

    iget-object v1, v0, Lqr;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lqr;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcd2;

    iget-object v1, v0, Lqr;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/util/Size;

    iget-object v0, v0, Lqr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcd2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v6 .. v13}, Lwi2;->L(Lrj4;Lya4;Lad2;Lcd2;Landroid/util/Size;Lcd2;Ltf2;I)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lqr;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget-object v1, v0, Lqr;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lqr;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lqr;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Lqr;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lad2;

    iget-object v0, v0, Lqr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/internal/a;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v6 .. v13}, Lbg5;->e(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v5

    :pswitch_2
    iget-object v1, v0, Lqr;->z:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    iget-object v6, v0, Lqr;->i:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v7, v0, Lqr;->m:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lqr;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lqr;->x:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lqr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llw0;->a:Lgc;

    if-nez v3, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    new-instance v4, Lof0;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lof0;-><init>(I)V

    iput-object v1, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0x30

    const/16 v18, 0xbc

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move v10, v2

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v2, v16

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->F:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lof0;

    const/4 v3, 0x6

    invoke-direct {v4, v3}, Lof0;-><init>(I)V

    iput-object v1, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0x30

    const/16 v18, 0xbc

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->G:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lof0;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lof0;-><init>(I)V

    iput-object v1, v3, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v3

    check-cast v15, Lad2;

    const v17, 0xc00030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_1

    :cond_9
    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_1
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lqr;->z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v0, Lqr;->i:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v7, v0, Lqr;->m:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lqr;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lqr;->x:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lqr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_a

    move v2, v4

    :cond_a
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->G:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->I(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x30

    const/16 v21, 0x17c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v10

    move v10, v2

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->H:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->I(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v20, 0x6000030

    const/16 v21, 0x7c

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_2

    :cond_b
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
