.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lad;->f:I

    iput-object p2, p0, Lad;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;I)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lad;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lad;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/preview/a;->a()Lgf5;

    move-result-object v0

    invoke-virtual {v0}, Lgf5;->k()V

    :cond_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/g;

    move-object/from16 v1, p1

    check-cast v1, Las5;

    move-object/from16 v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Las5;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v2, v3, :cond_7

    iget-object v3, v1, Las5;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v1, Las5;->g:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    if-eqz v8, :cond_7

    iget-object v10, v1, Las5;->c:Ljava/lang/String;

    iget-object v11, v1, Las5;->d:Ljava/lang/String;

    iget-object v12, v1, Las5;->e:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->d(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    move v3, v13

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/g;->q:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v4, :cond_7

    new-instance v8, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v10, v1, Las5;->b:Ljava/lang/String;

    iget-object v11, v1, Las5;->c:Ljava/lang/String;

    iget-object v12, v1, Las5;->d:Ljava/lang/String;

    iget-object v13, v1, Las5;->h:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v1, Las5;->i:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v1, Las5;->e:Ljava/lang/String;

    iget-object v5, v1, Las5;->f:Ljava/lang/Integer;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Las5;->e:Ljava/lang/String;

    iget-object v10, v4, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ld0;

    const/16 v11, 0x16

    invoke-direct {v5, v11}, Ld0;-><init>(I)V

    iput-object v8, v5, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lc21;

    invoke-direct {v11, v7}, Lc21;-><init>(I)V

    iput-object v5, v11, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v5, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    invoke-static {v5, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/e;->c()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    new-instance v10, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-direct {v10, v8, v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/control/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3, v5}, Lcom/blackmagicdesign/android/remote/control/e;->a(Ljava/util/UUID;Ljava/lang/String;)Z

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_17

    iget-object v3, v1, Las5;->g:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v1, Las5;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v7

    :goto_4
    new-instance v4, Llq5;

    new-instance v8, Lkq5;

    iget-object v10, v1, Las5;->c:Ljava/lang/String;

    iget-object v12, v1, Las5;->d:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    :goto_5
    iget-object v7, v1, Las5;->f:Ljava/lang/Integer;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v1, Las5;->e:Ljava/lang/String;

    move-object v11, v10

    invoke-direct/range {v8 .. v14}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v9

    move-object v3, v10

    move-object v6, v12

    move-object v7, v14

    sget-object v11, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/16 v18, 0x0

    const/16 v19, 0x3e4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move v10, v5

    move-object v9, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    iget-object v5, v8, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remoteControl | RemoteModel didManualCameraReachabilityChanged "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/g;->e:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li26;

    iget-object v10, v9, Li26;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v9, v9, Li26;->b:Ljava/lang/String;

    invoke-static {v9, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_d
    invoke-virtual {v2, v1, v7}, Ler5;->c(Ljava/util/UUID;Ljava/lang/String;)Llq5;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v9, v4, Llq5;->a:Lkq5;

    iget-object v10, v9, Lkq5;->c:Ljava/lang/String;

    iget-object v11, v9, Lkq5;->d:Ljava/lang/String;

    invoke-static {v10, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v11, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    if-eqz v7, :cond_10

    iget-boolean v10, v4, Llq5;->l:Z

    if-eqz v10, :cond_f

    iget-object v3, v9, Lkq5;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v11, v3}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v5, v9, :cond_10

    invoke-virtual {v0, v7, v6, v3}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    if-nez v4, :cond_11

    invoke-virtual {v2, v8}, Ler5;->a(Llq5;)Z

    goto :goto_8

    :cond_11
    iget-boolean v0, v4, Llq5;->l:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v2, v1, v7, v0}, Ler5;->o(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    goto :goto_8

    :cond_12
    iget-object v0, v2, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    iget-object v6, v5, Llq5;->a:Lkq5;

    iget-object v6, v6, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v7, :cond_15

    iget-object v6, v5, Llq5;->a:Lkq5;

    iget-object v6, v6, Lkq5;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move-object v5, v8

    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_17
    :goto_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->l(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lxg0;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls35;->d(Lxg0;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lx26;

    move-object/from16 v1, p1

    check-cast v1, La26;

    move-object/from16 v2, p2

    check-cast v2, Lgo4;

    instance-of v3, v2, Lul6;

    if-eqz v3, :cond_18

    check-cast v2, Lul6;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lx26;->c(La26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Lul6;->c()Lr8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz45;

    invoke-direct {v6, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    goto :goto_9

    :cond_18
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :cond_19
    :goto_9
    return-object v6

    :pswitch_6
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lmc5;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lmc5;->a(ILtf2;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls35;->c(Ltp6;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls35;->g(Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/a;

    move-object/from16 v1, p1

    check-cast v1, Lba5;

    move-object/from16 v2, p2

    check-cast v2, Ly95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    iget-object v0, v0, Landroidx/media3/ui/compose/state/a;->a:Lba5;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->d(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lim4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lll6;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lim4;->b:Lao4;

    new-instance v8, Li4;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Li4;-><init>(I)V

    iput-object v1, v8, Li4;->i:Ljava/lang/Object;

    iput-object v0, v8, Li4;->m:Ljava/lang/Object;

    iput-object v2, v8, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lao4;->b:[Ljava/lang/Object;

    iget-object v1, v6, Lao4;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v4

    if-ltz v6, :cond_1d

    const/4 v4, 0x0

    :goto_a
    aget-wide v9, v1, v4

    not-long v11, v9

    shl-long/2addr v11, v3

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1c

    sub-int v7, v4, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_1b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1a

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v12

    aget-object v13, v0, v13

    invoke-virtual {v8, v13}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    shr-long/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    if-ne v7, v11, :cond_1d

    :cond_1c
    if-eq v4, v6, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1d
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    sget-object v4, Lke7;->a:Lke7;

    invoke-interface {v3, v4}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_1e
    monitor-exit v5

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_d
    monitor-exit v5

    throw v0

    :pswitch_c
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/k;

    move-object/from16 v1, p1

    check-cast v1, Ly33;

    move-object/from16 v2, p2

    check-cast v2, Lh01;

    iget-wide v2, v2, Lh01;->a:J

    invoke-static {v2, v3}, Lh01;->i(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lg54;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Landroidx/compose/material3/SheetValue;->f:Landroidx/compose/material3/SheetValue;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v1, Ly33;->a:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v2, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1f

    iget-boolean v9, v0, Landroidx/compose/material3/k;->a:Z

    if-nez v9, :cond_1f

    sget-object v9, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-wide v9, v1, Ly33;->a:J

    and-long/2addr v9, v11

    long-to-int v1, v9

    if-eqz v1, :cond_20

    sget-object v9, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-direct {v3, v5}, Lg54;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->h:Loe1;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v7, :cond_23

    if-ne v0, v4, :cond_22

    sget-object v0, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_e

    :cond_21
    sget-object v0, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_22
    invoke-static {}, Lw61;->b()V

    goto :goto_f

    :cond_23
    sget-object v0, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_e
    move-object v8, v0

    :cond_24
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-object v6

    :pswitch_d
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lqi4;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lqi4;->a(ILtf2;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Ldh0;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(Ldh0;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lyi2;->w(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lrz6;

    move-object/from16 v1, p1

    check-cast v1, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    iget-wide v1, v1, Lqw4;->a:J

    invoke-interface {v0, v1, v2}, Lrz6;->e(J)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lzl;

    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ln46;->h:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "liveStreamDelete/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzl;->f(Ljava/lang/String;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lry2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lry2;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lry2;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1, v0, v6}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Luf6;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Luf6;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lmj1;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lmj1;->a(ILtf2;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lfz6;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v0, v0, Lfz6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lv07;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv07;

    invoke-direct {v3, v1, v2}, Lv07;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    sput v0, Ltr0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_11
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/d;->d(Landroidx/compose/foundation/text/selection/f;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/a;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->g(Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_1a
    const/4 v2, 0x0

    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ll27;

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_26

    move v5, v7

    goto :goto_12

    :cond_26
    move v5, v2

    :goto_12
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v9

    sget-wide v13, Lqs0;->v:J

    const/16 v25, 0x0

    const/16 v26, 0xfec

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    move-object/from16 v23, v0

    invoke-static/range {v8 .. v26}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_13

    :cond_27
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_13
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_1b
    const/4 v2, 0x0

    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v4, :cond_28

    move v5, v7

    goto :goto_14

    :cond_28
    move v5, v2

    :goto_14
    and-int/2addr v0, v7

    invoke-virtual {v12, v0, v5}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lzg5;->e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V

    goto :goto_15

    :cond_29
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_15
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lad;->i:Ljava/lang/Object;

    check-cast v0, Lq76;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v1

    invoke-static {v2}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v2

    iget v0, v0, Lq76;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Lon5;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lon5;->a(J)Z

    move-result v0

    goto :goto_16

    :pswitch_1d
    invoke-virtual {v1, v2}, Lon5;->h(Lon5;)Z

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1d
    .end packed-switch
.end method
