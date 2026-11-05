.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsb;->f:I

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v4, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Lq44;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq44;->T(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v4, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v5, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/model/c;->j:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lpl5;

    iget-object v8, v7, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz v8, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v17 .. v17}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v16

    goto :goto_3

    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    invoke-virtual {v15, v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v3

    const/4 v15, -0x1

    if-eq v2, v15, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v0, "Function to be used for toggles"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    move-object/from16 v16, v3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v3

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v16, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v3

    iget-object v0, v7, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->i:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v9, v10}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v16, v3

    :goto_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/c;->d()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, v16

    :goto_8
    return-object v3

    :pswitch_1
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lx45;

    iget-object v3, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v3, Lu45;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Lu45;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    iget-wide v4, v1, Lrw6;->f:J

    invoke-virtual {v2}, Lx45;->g()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_a

    invoke-virtual {v2}, Lx45;->g()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Lu45;->i(D)V

    :cond_a
    invoke-virtual {v3}, Lu45;->g()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    iget-wide v6, v1, Lrw6;->g:J

    long-to-double v6, v6

    invoke-virtual {v3}, Lu45;->g()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lu45;->i(D)V

    :cond_b
    invoke-virtual {v2, v4, v5}, Lx45;->i(J)V

    return-object v16

    :pswitch_2
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lgf5;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lkv5;

    iget-object v3, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v3, Lkv5;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v4, v1, Lgf5;->i:Lgx0;

    filled-new-array {v2, v3}, [Lkv5;

    move-result-object v2

    invoke-static {v2}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v1, Lgf5;->s:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Lgx0;->d(Ljava/util/List;ILjava/lang/Float;Z)V

    return-object v16

    :pswitch_3
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v3, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v3, Lq44;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->z:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->b:Lcom/blackmagicdesign/android/media/model/a;

    new-instance v10, Lz50;

    const/16 v4, 0xa

    invoke-direct {v10, v4}, Lz50;-><init>(I)V

    iput-object v2, v10, Lz50;->i:Ljava/lang/Object;

    iput-object v0, v10, Lz50;->m:Ljava/lang/Object;

    iput-object v3, v10, Lz50;->w:Ljava/lang/Object;

    iput-object v5, v10, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, v0, Lc50;->a:Ljava/lang/String;

    iget-object v7, v0, Lc50;->b:Ljava/lang/String;

    iget-object v8, v0, Lc50;->d:Ljava/lang/String;

    iget-boolean v9, v0, Lc50;->l:Z

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/manager/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd2;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-object v16

    :pswitch_4
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/k;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lho6;

    iget-object v3, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v3, Lho6;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Lho6;

    iput-object v2, v1, Landroidx/compose/material3/k;->e:Ln42;

    iput-object v3, v1, Landroidx/compose/material3/k;->f:Ln42;

    iput-object v0, v1, Landroidx/compose/material3/k;->c:Ln42;

    return-object v16

    :pswitch_5
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, La82;

    iget-object v2, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v3, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v3, Lad2;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv07;

    iget-object v4, v4, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v1}, La82;->a(La82;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv07;

    iget-object v0, v0, Lv07;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    :cond_c
    return-object v16

    :pswitch_6
    move-object/from16 v16, v3

    iget-object v1, v0, Lsb;->m:Ljava/lang/Object;

    check-cast v1, Lsj1;

    iget-object v2, v0, Lsb;->i:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v3, v0, Lsb;->w:Ljava/lang/Object;

    check-cast v3, Lqj1;

    iget-object v0, v0, Lsb;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2, v3, v0}, Lsj1;->h(Lad2;Lqj1;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v16

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
