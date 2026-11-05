.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

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

    iput p1, p0, Lsr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lsr;->f:I

    const/4 v2, 0x0

    sget-object v3, Llw0;->a:Lgc;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsr;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lsr;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrj4;

    iget-object v1, v0, Lsr;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Lsr;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lbc4;

    iget-object v1, v0, Lsr;->w:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lqd2;

    iget-object v1, v0, Lsr;->x:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lqd2;

    iget-object v1, v0, Lsr;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lqd2;

    iget-object v0, v0, Lsr;->z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lqd2;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v7 .. v16}, Lp35;->q(Ljava/lang/String;Lrj4;Lad2;Lbc4;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Lsr;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrj4;

    iget-object v1, v0, Lsr;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, Lsr;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltp6;

    iget-object v1, v0, Lsr;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltp6;

    iget-object v1, v0, Lsr;->w:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lad2;

    iget-object v1, v0, Lsr;->x:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lsr;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcd2;

    iget-object v0, v0, Lsr;->z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lks1;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x180001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v7 .. v16}, Lx23;->I(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;Ltf2;I)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lsr;->A:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    iget-object v7, v0, Lsr;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lsr;->m:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lsr;->w:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v10, v0, Lsr;->x:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v11, v0, Lsr;->y:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v12, v0, Lsr;->z:Ljava/lang/Object;

    check-cast v12, Lgo4;

    iget-object v0, v0, Lsr;->B:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v5, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr v4, v14

    invoke-virtual {v13, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->B:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Lof0;

    invoke-direct {v7, v5}, Lof0;-><init>(I)V

    iput-object v1, v7, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v7

    check-cast v18, Lad2;

    const/16 v20, 0x30

    const/16 v21, 0xbc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move v13, v2

    invoke-static/range {v13 .. v21}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v2, v19

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->A:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lof0;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Lof0;-><init>(I)V

    iput-object v1, v5, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v5

    check-cast v18, Lad2;

    const/16 v20, 0x30

    const/16 v21, 0xbc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->F:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v2}, Loc6;->b(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x30

    const/16 v24, 0x1bc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v24}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v2, v22

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->E:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lof0;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lof0;-><init>(I)V

    iput-object v1, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lad2;

    const v20, 0xc00030

    const/16 v21, 0x3c

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_0

    :cond_7
    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_0
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lsr;->A:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object v7, v0, Lsr;->B:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lsr;->i:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lsr;->m:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v10, v0, Lsr;->w:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v11, v0, Lsr;->x:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v12, v0, Lsr;->y:Ljava/lang/Object;

    check-cast v12, Lgo4;

    iget-object v0, v0, Lsr;->z:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v5, :cond_8

    move v2, v4

    :cond_8
    and-int/2addr v4, v14

    invoke-virtual {v13, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->L:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v4}, Loc6;->d(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0x1bc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v13

    move v13, v2

    invoke-static/range {v13 .. v24}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v2, v22

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->H:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Ld5;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Ld5;-><init>(I)V

    iput-object v1, v5, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v5

    check-cast v18, Lad2;

    const/16 v20, 0x30

    const/16 v21, 0xbc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v22, v19

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->M:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->I(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const v23, 0x6000030

    const/16 v24, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_1

    :cond_b
    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v22}, Ltf2;->U()V

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
