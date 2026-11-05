.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

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

    .line 21
    iput p1, p0, Lsq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcd2;Lks1;I)V
    .locals 0

    const/4 p8, 0x7

    iput p8, p0, Lsq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsq;->w:Ljava/lang/Object;

    iput-object p4, p0, Lsq;->x:Ljava/lang/Object;

    iput-object p5, p0, Lsq;->z:Ljava/lang/Object;

    iput-object p6, p0, Lsq;->y:Ljava/lang/Object;

    iput-object p7, p0, Lsq;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lsq;->f:I

    const/4 v3, 0x4

    sget-object v4, Llw0;->a:Lgc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrj4;

    iget-object v1, v0, Lsq;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lsq;->w:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ltp6;

    iget-object v1, v0, Lsq;->x:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ltp6;

    iget-object v1, v0, Lsq;->z:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lad2;

    iget-object v1, v0, Lsq;->y:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcd2;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lks1;

    move-object/from16 v17, p1

    check-cast v17, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v18

    invoke-static/range {v10 .. v18}, Lxv4;->b(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcd2;Lks1;Ltf2;I)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrj4;

    iget-object v1, v0, Lsq;->i:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v2, v0, Lsq;->w:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lbc4;

    iget-object v2, v0, Lsq;->A:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lqd2;

    iget-object v2, v0, Lsq;->x:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lqd2;

    iget-object v2, v0, Lsq;->y:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lqd2;

    iget-object v0, v0, Lsq;->z:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lqd2;

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v5, v8

    :cond_0
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v5}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x780

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v24}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltf2;->U()V

    :goto_0
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrj4;

    iget-object v1, v0, Lsq;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lsq;->w:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ltd2;

    iget-object v1, v0, Lsq;->A:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lqd2;

    iget-object v1, v0, Lsq;->x:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lqd2;

    iget-object v1, v0, Lsq;->y:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lqd2;

    iget-object v0, v0, Lsq;->z:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lqd2;

    move-object/from16 v17, p1

    check-cast v17, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbb6;->N(I)I

    move-result v18

    invoke-static/range {v10 .. v18}, Lo35;->f(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V

    return-object v9

    :pswitch_2
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object v2, v0, Lsq;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v10, v0, Lsq;->w:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v11, v0, Lsq;->x:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v12, v0, Lsq;->y:Ljava/lang/Object;

    check-cast v12, Lgo4;

    iget-object v13, v0, Lsq;->z:Ljava/lang/Object;

    check-cast v13, Lgo4;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v16, v8

    and-int/lit8 v8, v15, 0x3

    if-eq v8, v6, :cond_2

    move/from16 v5, v16

    :cond_2
    and-int/lit8 v8, v15, 0x1

    invoke-virtual {v14, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->C:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v8}, Loc6;->y(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x30

    const/16 v25, 0x1bc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    move v14, v5

    invoke-static/range {v14 .. v25}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v5, v23

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v4, :cond_4

    :cond_3
    new-instance v10, Lan5;

    invoke-direct {v10, v6}, Lan5;-><init>(I)V

    iput-object v1, v10, Lan5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v10

    check-cast v19, Lad2;

    const/16 v21, 0x30

    const/16 v22, 0xbc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->z:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lan5;

    invoke-direct {v8, v7}, Lan5;-><init>(I)V

    iput-object v1, v8, Lan5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v8

    check-cast v19, Lad2;

    const/16 v21, 0x30

    const/16 v22, 0xbc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->y:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lan5;

    invoke-direct {v7, v3}, Lan5;-><init>(I)V

    iput-object v1, v7, Lan5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v7

    check-cast v19, Lad2;

    const/16 v21, 0x30

    const/16 v22, 0xbc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->B:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v0}, Loc6;->p(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v24, 0x6000030

    const/16 v25, 0xbc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v25}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_1

    :cond_9
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_1
    return-object v9

    :pswitch_3
    move/from16 v16, v8

    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    iget-object v8, v0, Lsq;->i:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v10, v0, Lsq;->w:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v11, v0, Lsq;->x:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v12, v0, Lsq;->y:Ljava/lang/Object;

    check-cast v12, Lgo4;

    iget-object v13, v0, Lsq;->z:Ljava/lang/Object;

    check-cast v13, Lgo4;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    and-int/lit8 v2, v15, 0x3

    if-eq v2, v6, :cond_a

    move/from16 v2, v16

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    and-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->I:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v14, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Lck4;

    invoke-direct {v10, v5}, Lck4;-><init>(I)V

    iput-object v1, v10, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v10

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v2, v23

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->J:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    if-ne v11, v4, :cond_e

    :cond_d
    new-instance v11, Lck4;

    move/from16 v10, v16

    invoke-direct {v11, v10}, Lck4;-><init>(I)V

    iput-object v1, v11, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v11

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->K:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v4, :cond_10

    :cond_f
    new-instance v11, Lck4;

    invoke-direct {v11, v6}, Lck4;-><init>(I)V

    iput-object v1, v11, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v11

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->C:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v6, v10}, Lcom/blackmagicdesign/android/settings/model/h;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x57ad4eba

    invoke-virtual {v2, v6}, Ltf2;->a0(I)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->p:Lpl5;

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v10, v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->q:Lpl5;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->L:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_11

    if-ne v10, v4, :cond_12

    :cond_11
    new-instance v10, Lck4;

    invoke-direct {v10, v7}, Lck4;-><init>(I)V

    iput-object v1, v10, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v10

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-virtual {v2, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_13
    const v6, 0x57b391a5

    invoke-virtual {v2, v6}, Ltf2;->a0(I)V

    invoke-virtual {v2, v5}, Ltf2;->p(Z)V

    :goto_3
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->M:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Lck4;

    invoke-direct {v6, v3}, Lck4;-><init>(I)V

    iput-object v1, v6, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v6

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->N:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    if-ne v3, v4, :cond_17

    :cond_16
    new-instance v3, Lck4;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lck4;-><init>(I)V

    iput-object v1, v3, Lck4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v3

    check-cast v22, Lad2;

    const v24, 0xc00030

    const/16 v25, 0x3c

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_4

    :cond_18
    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_4
    return-object v9

    :pswitch_4
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v2, v0, Lsq;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v8, v0, Lsq;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v10, v0, Lsq;->x:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v11, v0, Lsq;->y:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v12, v0, Lsq;->z:Ljava/lang/Object;

    check-cast v12, Lgo4;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v6, :cond_19

    const/4 v5, 0x1

    :cond_19
    const/16 v16, 0x1

    and-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->T:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1a

    if-ne v8, v4, :cond_1b

    :cond_1a
    new-instance v8, Lcc4;

    invoke-direct {v8, v6}, Lcc4;-><init>(I)V

    iput-object v1, v8, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v8

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->b0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v5}, Loc6;->z(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v27, 0x30

    const/16 v28, 0x1bc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v23

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v28}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v5, v26

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->S:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v4, :cond_1d

    :cond_1c
    new-instance v8, Lcc4;

    invoke-direct {v8, v7}, Lcc4;-><init>(I)V

    iput-object v1, v8, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v8

    check-cast v22, Lad2;

    const/16 v24, 0x30

    const/16 v25, 0xbc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->U:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v4, :cond_1f

    :cond_1e
    new-instance v2, Lcc4;

    invoke-direct {v2, v3}, Lcc4;-><init>(I)V

    iput-object v1, v2, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v22, v2

    check-cast v22, Lad2;

    const v24, 0xc00030

    const/16 v25, 0x3c

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v25}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_5

    :cond_20
    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_5
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    check-cast v1, La82;

    iget-object v2, v0, Lsq;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v3, v0, Lsq;->x:Ljava/lang/Object;

    check-cast v3, Lg82;

    iget-object v8, v0, Lsq;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lsq;->y:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v11, v0, Lsq;->z:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v6, :cond_21

    const/4 v6, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_21
    move v6, v5

    goto :goto_6

    :goto_7
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v7}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v14, Lr8;->G:Lk00;

    const/4 v15, 0x6

    invoke-static {v7, v14, v12, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v14, v12, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v12, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v5, v12, Ltf2;->S:Z

    if-eqz v5, :cond_22

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v5}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_8
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v12, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v28

    sget-wide v32, Lqs0;->F:J

    const/16 v43, 0x30

    const/16 v44, 0xfec

    const v27, 0x7f120332

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v12

    invoke-static/range {v27 .. v44}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v6, v42

    const v7, 0x7f120332

    invoke-static {v7, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_23

    if-ne v14, v4, :cond_24

    :cond_23
    new-instance v14, Lv2;

    const/16 v12, 0x10

    invoke-direct {v14, v12}, Lv2;-><init>(I)V

    iput-object v1, v14, Lv2;->i:Ljava/lang/Object;

    iput-object v2, v14, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lcd2;

    invoke-static {v13, v14}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_25

    sget-object v12, Lb43;->N:Lb43;

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lcd2;

    invoke-static {v1, v12}, Lvi2;->J(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-static {v1, v3}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v1

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_26

    if-ne v12, v4, :cond_27

    :cond_26
    new-instance v12, Li4;

    const/16 v3, 0x11

    invoke-direct {v12, v3}, Li4;-><init>(I)V

    iput-object v2, v12, Li4;->i:Ljava/lang/Object;

    iput-object v8, v12, Li4;->m:Ljava/lang/Object;

    iput-object v11, v12, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lcd2;

    invoke-static {v1, v12}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v4, :cond_29

    :cond_28
    new-instance v3, Lmm;

    invoke-direct {v3, v5}, Lmm;-><init>(I)V

    iput-object v7, v3, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lcd2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v27

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lv07;

    sget-wide v31, Lqs0;->u:J

    sget-wide v0, Lqs0;->c:J

    new-instance v3, Lxf3;

    const/16 v5, 0x73

    const/4 v7, 0x1

    invoke-direct {v3, v7, v2, v5}, Lxf3;-><init>(III)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    new-instance v2, Lc34;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lc34;-><init>(I)V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v2

    check-cast v18, Lcd2;

    new-instance v47, Luf3;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v17, v47

    invoke-direct/range {v17 .. v23}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;)V

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v35

    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v4, :cond_2c

    :cond_2b
    new-instance v1, Lo10;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lo10;-><init>(I)V

    iput-object v10, v1, Lo10;->i:Ljava/lang/Object;

    iput-object v8, v1, Lo10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v44, v1

    check-cast v44, Lqd2;

    const/16 v53, 0xc00

    const v54, 0x60ea4

    const/16 v29, 0x0

    const/high16 v30, 0x42920000    # 73.0f

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x40a00000    # 5.0f

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v52, 0x6000c00

    move-object/from16 v46, v3

    move-object/from16 v51, v6

    move-object/from16 v48, v8

    invoke-static/range {v27 .. v54}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_2d
    move-object v6, v12

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    return-object v9

    :pswitch_6
    iget-object v1, v0, Lsq;->m:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lrj4;

    iget-object v1, v0, Lsq;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lsq;->w:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ltp6;

    iget-object v1, v0, Lsq;->x:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ltp6;

    iget-object v1, v0, Lsq;->y:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lcd2;

    iget-object v1, v0, Lsq;->z:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lcd2;

    iget-object v0, v0, Lsq;->A:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lqd2;

    move-object/from16 v24, p1

    check-cast v24, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lbb6;->N(I)I

    move-result v25

    invoke-static/range {v17 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/b;->e(Lrj4;Ljava/lang/String;Ltp6;Ltp6;Lcd2;Lcd2;Lqd2;Ltf2;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
