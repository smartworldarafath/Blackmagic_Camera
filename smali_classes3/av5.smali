.class public abstract Lav5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x17cc7b10

    invoke-virtual {v10, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, p4, 0x2

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v6, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v14, p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v10}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v3, v6, v7, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    and-int/lit8 v2, v2, -0xf

    move-object v14, v3

    :goto_4
    invoke-virtual {v10}, Ltf2;->q()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->e:Lkotlinx/coroutines/flow/m;

    new-instance v6, Lcv5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcv5;->f:Lkotlinx/coroutines/flow/m;

    iput-object v0, v6, Lcv5;->i:Ljava/lang/String;

    iput-object v1, v6, Lcv5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    sget-object v8, Lyf6;->a:Llg5;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v6

    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v14, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v10, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Llw0;->a:Lgc;

    if-nez v8, :cond_5

    if-ne v11, v15, :cond_6

    :cond_5
    new-instance v11, Lbt5;

    invoke-direct {v11, v13}, Lbt5;-><init>(I)V

    iput-object v14, v11, Lbt5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lcd2;

    const/4 v8, 0x6

    sget-object v5, Lke7;->a:Lke7;

    invoke-static {v5, v9, v11, v10, v8}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-nez v5, :cond_7

    const v2, 0x7cadfe7d

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-virtual {v10, v12}, Ltf2;->p(Z)V

    goto/16 :goto_b

    :cond_7
    const v8, 0x7cadfe7e

    invoke-virtual {v10, v8}, Ltf2;->a0(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v11, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->J(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->I(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfh7;->e:Lrj4;

    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    new-instance v12, Lut5;

    invoke-direct {v12, v13}, Lut5;-><init>(I)V

    iput-object v5, v12, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lad2;

    new-instance v5, Lbc4;

    const/16 v11, 0x12

    invoke-direct {v5, v11}, Lbc4;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v15, :cond_11

    :cond_10
    new-instance v13, Lad;

    const/16 v11, 0x1c

    invoke-direct {v13, v11}, Lad;-><init>(I)V

    iput-object v3, v13, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lqd2;

    invoke-virtual {v10, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v11, v2, 0x70

    if-ne v11, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v15, :cond_15

    :cond_14
    new-instance v3, Lzu5;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lzu5;-><init>(I)V

    iput-object v14, v3, Lzu5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iput-object v0, v3, Lzu5;->m:Ljava/lang/String;

    iput-object v1, v3, Lzu5;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lqd2;

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v15, :cond_17

    :cond_16
    new-instance v4, Lrd4;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Lrd4;-><init>(I)V

    iput-object v8, v4, Lrd4;->i:Ljava/lang/Object;

    iput-object v7, v4, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lqd2;

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    if-ne v7, v15, :cond_19

    :cond_18
    new-instance v7, Lad;

    const/16 v2, 0x1d

    invoke-direct {v7, v2}, Lad;-><init>(I)V

    iput-object v8, v7, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lqd2;

    const/4 v11, 0x6

    move-object v2, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v2

    move-object v8, v4

    move-object v2, v6

    move-object v4, v12

    move-object v6, v13

    invoke-static/range {v2 .. v11}, Lp35;->q(Ljava/lang/String;Lrj4;Lad2;Lbc4;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v14, p0

    :goto_b
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lzu5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lzu5;-><init>(I)V

    iput-object v14, v3, Lzu5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iput-object v0, v3, Lzu5;->m:Ljava/lang/String;

    iput-object v1, v3, Lzu5;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_1c
    return-void
.end method
