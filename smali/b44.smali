.class public final Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lb44;->f:I

    const/4 v2, 0x1

    const-string v3, "appMediaLocationRepository"

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lke7;

    iget-object v1, v0, Lb44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lyl;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lb44;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N(Landroid/content/Context;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lb44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb44;->m:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/c0;->z:Lkotlinx/coroutines/flow/m;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "storageModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lb44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v6, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    if-eqz v6, :cond_6

    iget-boolean v3, v6, Lyl;->d:Z

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f:Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, v0, Lb44;->m:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "permission"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    :cond_5
    return-object v5

    :cond_6
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lb44;->m:Landroid/content/Context;

    iget-object v0, v0, Lb44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    new-instance v7, Ld75;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->w:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v8, Ld75;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->x:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v10, "android.permission.BLUETOOTH_SCAN"

    const-string v11, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v9, Ld75;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->y:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v11, "android.permission.ACCESS_LOCAL_NETWORK"

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v16, Ld75;

    sget-object v17, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->f:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v9, "android.permission.CAMERA"

    invoke-static {v9}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    move-object/from16 v9, v16

    new-instance v10, Ld75;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->i:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-static {v12}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v11, Ld75;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->m:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v13}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    filled-new-array {v9, v10, v11, v7}, [Ld75;

    move-result-object v7

    invoke-static {v7}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld75;

    iget-boolean v11, v11, Ld75;->c:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld75;

    iget-object v10, v10, Ld75;->b:Ljava/util/List;

    invoke-static {v10, v7}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Ld75;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_a
    move-object v8, v4

    :cond_b
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    move v7, v2

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v6

    :goto_5
    if-eqz v1, :cond_e

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    move v2, v6

    :goto_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    const-string v6, "tentacleManager"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3, v2}, Lgy6;->a(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->F:Lci2;

    const-string v7, "gimbalManager"

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Lci2;->b(Z)V

    const-string v1, "settingsManager"

    if-eqz v2, :cond_12

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v3}, Lgy6;->b(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->F:Lci2;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/f;->U1:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lci2;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_7
    :try_start_0
    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->E:Ll37;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "tiltaManager"

    if-eqz v6, :cond_18

    :try_start_1
    invoke-virtual {v6, v3, v2}, Ll37;->d(Landroid/content/Context;Z)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->E:Ll37;

    if-eqz v3, :cond_17

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->S1:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/f;->T1:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ll37;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->E:Ll37;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->R1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ll37;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    :goto_8
    return-object v5

    :cond_1a
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_1b
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
