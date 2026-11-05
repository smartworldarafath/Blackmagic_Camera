.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/a;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcr5;->f:Z

    iget-object v9, v0, Lcr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-boolean v10, v0, Lcr5;->m:Z

    iget-boolean v11, v0, Lcr5;->w:Z

    iget-boolean v12, v0, Lcr5;->x:Z

    iget-object v2, v0, Lcr5;->y:Lgo4;

    iget-object v13, v0, Lcr5;->z:Lgo4;

    iget-object v14, v0, Lcr5;->A:Lgo4;

    iget-object v15, v0, Lcr5;->B:Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v6, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->a0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Llw0;->a:Lgc;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-ne v4, v7, :cond_2

    :cond_1
    new-instance v4, Ly21;

    invoke-direct {v4, v8}, Ly21;-><init>(I)V

    iput-boolean v1, v4, Ly21;->i:Z

    iput-object v9, v4, Ly21;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lad2;

    move-object v3, v7

    const/16 v7, 0x30

    move/from16 v16, v8

    const/16 v8, 0x18

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    move-object v5, v4

    const/4 v4, 0x0

    move/from16 v23, v1

    move-object v1, v0

    move/from16 v0, v23

    move-object/from16 v23, v17

    invoke-static/range {v0 .. v8}, Ld15;->c(ZLh66;Ljava/lang/String;ZZLad2;Ltf2;II)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->b0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    new-instance v1, Ls10;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ls10;-><init>(I)V

    iput-object v9, v1, Ls10;->m:Ljava/lang/Object;

    iput-boolean v10, v1, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x255a68ca

    invoke-static {v2, v1, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v0, v1, v6, v2}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move v0, v11

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->v0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-static {v1}, Loc6;->s(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x30

    const/16 v21, 0x1bc

    move v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lrs7;->h:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lrs7;->j:Z

    if-nez v4, :cond_3

    const v4, 0x5303cfa3

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->w0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v2}, Loc6;->t(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x1bc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v11, v0

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const v2, 0x5307765c

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    :goto_1
    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->d0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Ldr5;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ldr5;-><init>(I)V

    iput-object v9, v2, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    check-cast v17, Lad2;

    const/16 v19, 0x30

    const/16 v20, 0xbc

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v12, v1

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v20}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
