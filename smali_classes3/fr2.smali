.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Z

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lfr2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-boolean v3, v0, Lfr2;->w:Z

    iget-object v1, v0, Lfr2;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v4, v0, Lfr2;->A:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lfr2;->i:Ljava/lang/Object;

    check-cast v5, Lq44;

    iget-object v6, v0, Lfr2;->m:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lgo4;

    iget-object v6, v0, Lfr2;->z:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lgo4;

    iget-object v0, v0, Lfr2;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    and-int/2addr v6, v15

    invoke-virtual {v9, v6, v7}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->Z:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1

    sget-object v8, Llw0;->a:Lgc;

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Lx10;

    const/16 v8, 0x15

    invoke-direct {v10, v8}, Lx10;-><init>(I)V

    iput-object v1, v10, Lx10;->i:Ljava/lang/Object;

    iput-object v4, v10, Lx10;->m:Ljava/lang/Object;

    iput-object v5, v10, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v10

    check-cast v8, Lad2;

    const/16 v10, 0x30

    const/16 v11, 0xbc

    const/4 v5, 0x0

    move-object v4, v6

    move v6, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v23, v9

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move v14, v15

    :cond_3
    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->u0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-static {v0}, Loc6;->r(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v24, 0x6000030

    const/16 v25, 0xbc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lfr2;->A:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltp6;

    iget-object v1, v0, Lfr2;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v1, v0, Lfr2;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-boolean v6, v0, Lfr2;->w:Z

    iget-object v1, v0, Lfr2;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lfr2;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcd2;

    iget-object v0, v0, Lfr2;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lad2;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lzg7;->f(Ltp6;Lad2;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lfr2;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lfr2;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v0, Lfr2;->w:Z

    iget-object v1, v0, Lfr2;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v1, v0, Lfr2;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lfr2;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcd2;

    iget-object v0, v0, Lfr2;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lad2;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/m;->d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
