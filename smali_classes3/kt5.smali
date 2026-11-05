.class public final Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/model/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkt5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lkt5;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;

    iget v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;->i:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;-><init>(Lkt5;Lt11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v9, :cond_2

    if-ne v9, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkt5;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v0, Lkt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->k:Ljava/util/UUID;

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v16, v3

    move v0, v7

    goto/16 :goto_2

    :cond_4
    if-eqz v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v10

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    new-instance v13, Lxu5;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    new-instance v3, Lse6$b;

    move-object/from16 p0, v4

    new-instance v4, Ljt5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Ljt5;->f:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    iput-object v12, v4, Ljt5;->i:Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v7, v3}, Lxu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse6;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {v1, v8, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v3, v16

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v16, v3

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;->i:I

    and-int v7, v3, v6

    if-eqz v7, :cond_9

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;-><init>(Lkt5;Lt11;)V

    :goto_5
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkt5;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v0, Lkt5;->m:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->k:Ljava/util/UUID;

    if-nez v0, :cond_d

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :goto_8
    iput v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v8, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v3, v16

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
