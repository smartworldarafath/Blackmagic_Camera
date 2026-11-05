.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzu5;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzu5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v3, v0, Lzu5;->m:Ljava/lang/String;

    iget-object v0, v0, Lzu5;->w:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v5

    invoke-static {v1, v3, v0, v4, v5}, Lav5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lzu5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v3, v0, Lzu5;->m:Ljava/lang/String;

    iget-object v0, v0, Lzu5;->w:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/model/c;->j:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lpl5;

    iget-object v7, v6, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz v7, :cond_8

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v2

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_1
    const/4 v15, -0x1

    :goto_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v14

    invoke-virtual {v2, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v2

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const-string v0, "Function to be used for combo boxes"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    move-object/from16 v17, v2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v2

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v2

    iget-object v0, v6, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->i:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v8, v9}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v17, v2

    :goto_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/c;->d()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v2, v17

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
