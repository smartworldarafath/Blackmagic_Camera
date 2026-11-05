.class public abstract Let5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;II)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3d873e7f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ltf2;->U()V

    and-int/lit8 v0, p4, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    goto :goto_6

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_6
    invoke-virtual {p2}, Ltf2;->q()V

    new-instance v0, Li66;

    new-instance v1, Lk27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lk27;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Li66;-><init>(Ll27;)V

    new-instance v1, Lq10;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lq10;-><init>(I)V

    iput-object p0, v1, Lq10;->i:Ljava/lang/Object;

    iput-object p1, v1, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x15b4a57f

    invoke-static {v2, v1, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lia5;

    invoke-direct {v0, v3}, Lia5;-><init>(I)V

    iput-object p0, v0, Lia5;->w:Ljava/lang/Object;

    iput-object p1, v0, Lia5;->x:Ljava/lang/Object;

    iput p3, v0, Lia5;->i:I

    iput p4, v0, Lia5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x25203019

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    and-int/lit8 p3, v0, -0xf

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, p3, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Ltf2;->q()V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lbt5;

    invoke-direct {v1, v3}, Lbt5;-><init>(I)V

    iput-object p0, v1, Lbt5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcd2;

    const/4 v0, 0x6

    sget-object v2, Lke7;->a:Lke7;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p2, v0}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    and-int/lit8 p3, p3, 0x70

    const/16 v0, 0x8

    or-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3, v3}, Let5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;II)V

    goto :goto_5

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lct5;

    invoke-direct {p3, v3}, Lct5;-><init>(I)V

    iput-object p0, p3, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iput-object p1, p3, Lct5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    const v1, 0x39a54d2e

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v12, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v16, v1, v3

    and-int/lit8 v1, v16, 0x13

    const/16 v3, 0x12

    const/16 v17, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    move/from16 v1, v17

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v12, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltf2;->U()V

    :cond_4
    :goto_3
    invoke-virtual {v12}, Ltf2;->q()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->e:Lkotlinx/coroutines/flow/m;

    new-instance v3, Lx62;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lx62;-><init>(I)V

    iput-object v1, v3, Lx62;->i:Lk62;

    iput-object v5, v3, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v18, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object/from16 v8, v18

    :goto_4
    sget-object v1, Lyf6;->a:Llg5;

    invoke-static {v3, v7, v1, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v20, v3

    goto :goto_5

    :cond_7
    move/from16 v20, v6

    :goto_5
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v1, v18

    :goto_6
    if-nez v1, :cond_9

    const v1, 0x4b573683    # 1.4104195E7f

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    move-object v7, v5

    goto/16 :goto_e

    :cond_9
    const v3, 0x4b573684    # 1.4104196E7f

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v1, v6

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v22, v1, 0x1

    if-ltz v1, :cond_18

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x366e3ead

    invoke-virtual {v12, v7}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v5, v8, v9}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Li66;

    new-instance v10, Lk27;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lk27;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Li66;-><init>(Ll27;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    add-int/lit8 v11, v20, -0x1

    if-ge v1, v11, :cond_a

    move-object v1, v9

    move v9, v10

    move/from16 v10, v17

    goto :goto_8

    :cond_a
    move-object v1, v9

    move v9, v10

    move v10, v6

    :goto_8
    and-int/lit8 v11, v16, 0xe

    const/4 v13, 0x6

    xor-int/2addr v11, v13

    if-le v11, v2, :cond_b

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v11, v16, 0x6

    if-ne v11, v2, :cond_d

    :cond_c
    move/from16 v11, v17

    goto :goto_9

    :cond_d
    move v11, v6

    :goto_9
    and-int/lit8 v14, v16, 0x70

    if-ne v14, v4, :cond_e

    move/from16 v14, v17

    goto :goto_a

    :cond_e
    move v14, v6

    :goto_a
    or-int/2addr v11, v14

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_f

    sget-object v11, Llw0;->a:Lgc;

    if-ne v14, v11, :cond_10

    :cond_f
    new-instance v14, Lsb;

    invoke-direct {v14, v13}, Lsb;-><init>(I)V

    iput-object v0, v14, Lsb;->m:Ljava/lang/Object;

    iput-object v5, v14, Lsb;->i:Ljava/lang/Object;

    iput-object v3, v14, Lsb;->w:Ljava/lang/Object;

    iput-object v7, v14, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v14

    check-cast v11, Lad2;

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move v3, v6

    move v6, v8

    const/4 v8, 0x0

    move-object v7, v1

    move v1, v3

    invoke-static/range {v6 .. v14}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    move v13, v1

    move/from16 v23, v2

    move v14, v4

    move-object v7, v5

    goto/16 :goto_d

    :cond_11
    move v13, v6

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x3679a67d

    invoke-virtual {v12, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v7, v4

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v4

    move v8, v6

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->I(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    const-string v3, ""

    :cond_13
    add-int/lit8 v9, v20, -0x1

    if-ge v1, v9, :cond_14

    move/from16 v9, v17

    goto :goto_b

    :cond_14
    move v9, v13

    :goto_b
    shl-int/lit8 v1, v16, 0x9

    const v10, 0xe000

    and-int v11, v1, v10

    const/16 v12, 0x46

    move v1, v2

    const/4 v2, 0x0

    move v10, v1

    move v1, v8

    move-object v8, v3

    const/4 v3, 0x0

    move v14, v7

    const/4 v7, 0x0

    move/from16 v23, v10

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object v7, v5

    move-object v12, v10

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_15
    move/from16 v23, v2

    move v14, v4

    move-object v7, v5

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasKeyValueLabel()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x3683dad8

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v7, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move v4, v2

    new-instance v2, Li66;

    new-instance v5, Lk27;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lk27;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, Li66;-><init>(Ll27;)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getValueLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v20, -0x1

    if-ge v1, v5, :cond_16

    move/from16 v6, v17

    goto :goto_c

    :cond_16
    move v6, v13

    :goto_c
    const/4 v1, 0x0

    move v5, v6

    move v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Ld15;->d(ZLi66;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_17
    const v1, 0x368bbfa8

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    :goto_d
    move-object v5, v7

    move v6, v13

    move v4, v14

    move/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lob7;->R()V

    throw v18

    :cond_19
    move-object v7, v5

    move v13, v6

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_1a
    move-object v7, v5

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lct5;

    invoke-direct {v2, v15}, Lct5;-><init>(I)V

    iput-object v0, v2, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iput-object v7, v2, Lct5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method
