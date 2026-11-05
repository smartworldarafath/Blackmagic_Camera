.class public final synthetic Lrr;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lrr;->f:I

    sget-object v2, Llw0;->a:Lgc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v7, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/internal/a;

    iget-object v9, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v11, v5

    invoke-virtual {v10, v11, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Lue;

    const/16 v2, 0x18

    invoke-direct {v3, v2}, Lue;-><init>(I)V

    iput-object v7, v3, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v11, v10, Ltf2;->S:Z

    if-eqz v11, :cond_2

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v11}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_1
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v9, v0, v10, v1}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lad2;Ltf2;I)V

    invoke-virtual {v10, v5}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lrr;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcd2;

    iget-object v1, v0, Lrr;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lad2;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrj4;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lbg5;->l(Lad2;Lad2;Lcd2;Lad2;Lrj4;Ltf2;I)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v7, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    and-int/2addr v5, v11

    invoke-virtual {v10, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->d0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v5}, Loc6;->v(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    move v10, v3

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v3, v19

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->V:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Lcc4;

    invoke-direct {v8, v4}, Lcc4;-><init>(I)V

    iput-object v1, v8, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, Lad2;

    const/16 v17, 0x30

    const/16 v18, 0xbc

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v19, v16

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->e0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0}, Loc6;->h(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x6000030

    const/16 v21, 0xbc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_4
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltp6;

    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ltp6;

    iget-object v1, v0, Lrr;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Lrr;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lad2;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lad2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->e(Ltp6;Ltp6;Lad2;Lad2;Lad2;Ltf2;I)V

    return-object v6

    :pswitch_3
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    iget-object v7, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_8

    move v4, v5

    :cond_8
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    move v10, v3

    invoke-static/range {v10 .. v21}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v3, v19

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->X:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lfn3;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lfn3;-><init>(I)V

    iput-object v1, v4, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v4

    check-cast v15, Lad2;

    const v17, 0xc00030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_5
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/view/Display$Mode;

    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/view/Display;

    iget-object v1, v0, Lrr;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/util/Size;

    iget-object v1, v0, Lrr;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc01

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrj4;

    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Llq0;

    iget-object v1, v0, Lrr;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lg82;

    iget-object v1, v0, Lrr;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcd2;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lad2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrj4;

    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lv07;

    iget-object v1, v0, Lrr;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lj27;

    iget-object v1, v0, Lrr;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqd2;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcd2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lzg5;->f(Lrj4;Lv07;Lj27;Lqd2;Lcd2;Ltf2;I)V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    iget-object v7, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    and-int/2addr v11, v5

    invoke-virtual {v10, v11, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->C:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v2, :cond_e

    :cond_d
    new-instance v8, Lof0;

    invoke-direct {v8, v4}, Lof0;-><init>(I)V

    iput-object v1, v8, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v8

    check-cast v15, Lad2;

    const/16 v17, 0x30

    const/16 v18, 0xbc

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move v10, v3

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v3, v16

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->D:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lof0;

    invoke-direct {v4, v5}, Lof0;-><init>(I)V

    iput-object v1, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v4

    check-cast v15, Lad2;

    const v17, 0xc00030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_7

    :cond_11
    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_7
    return-object v6

    :pswitch_8
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v2, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v0, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv07;

    invoke-interface {v1, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1, v7}, Lv07;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v4, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-wide v1, Lqs0;->F:J

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-object v6

    :pswitch_9
    iget-object v1, v0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object v2, v0, Lrr;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v7, v0, Lrr;->m:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lrr;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v0, v0, Lrr;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_13

    move v3, v5

    goto :goto_8

    :cond_13
    move v3, v4

    :goto_8
    and-int/2addr v10, v5

    invoke-virtual {v9, v10, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_14

    const v1, 0x6cc84957

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->I:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v3}, Loc6;->c(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x30

    const/16 v20, 0x1bc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move v9, v1

    invoke-static/range {v9 .. v20}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_14
    move-object v1, v9

    const v3, 0x6ccbe88e

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    :goto_9
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->J:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v3}, Loc6;->q(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x30

    const/16 v20, 0x1bc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->K:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v0}, Loc6;->u(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v19, 0x6000030

    const/16 v20, 0xbc

    invoke-static/range {v9 .. v20}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_a

    :cond_15
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
