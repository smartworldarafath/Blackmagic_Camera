.class public final Lcom/blackmagicdesign/android/remote/control/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/m;


# virtual methods
.method public final didCloseDataChannel()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const-string v1, "remoteControl | Subordinate GsPipelineMessaging didCloseDataChannel"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    new-instance v0, Lds5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "DidCloseDataChannel"

    iput-object v1, v0, Lds5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    return-void
.end method

.method public final didCreateIceCandidate(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Subordinate GsPipelineMessaging didCreateIceCandidate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sdpMLineIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendIceCandidate(Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpAnswer(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const-string v1, "remoteControl | Subordinate GsPipelineMessaging didCreateSdpAnswer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpAnswer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendSdpAnswer(Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpOffer(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | Subordinate GsPipelineMessaging didCreateSdpOffer isDataChannelOpen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sdp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpOffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendSdpOffer(Ljava/lang/String;)Z

    return-void
.end method

.method public final didOpenDataChannel()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | Subordinate GsPipelineMessaging didOpenDataChannel controllerInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subordinateActions "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le14;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->h:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/m;->b:Lo31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lv31;

    if-eqz v3, :cond_5

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lt11;)V

    const/4 v8, 0x2

    invoke-static {v5, v4, v6, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/e;->x:Lcom/blackmagicdesign/android/camera/model/u;

    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/model/u;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v9, v8, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | RemoteModel controllerDidConnect "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le14;->a(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    sget-object v6, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v2, v6}, Ldm;->e(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    new-instance v9, Llq5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lkq5;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v13, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v14, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/16 v19, 0x0

    const/16 v20, 0xfc4

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    invoke-virtual {v2, v9}, Ler5;->m(Llq5;)V

    iget-object v6, v8, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v8, v6, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v8, :cond_3

    iget-object v9, v8, Lcom/blackmagicdesign/android/remote/control/g;->o:Llq5;

    if-eqz v9, :cond_3

    sget-object v14, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lkq5;

    move-result-object v15

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v6}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x0

    const/16 v21, 0xf1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v3

    invoke-static {v3}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v2, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_2
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    new-instance v10, Lqb4;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lqb4;-><init>(I)V

    invoke-static {v6, v10}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v3, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    iget-object v2, v2, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/f;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$2;

    invoke-direct {v2, v0, v7}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lt11;)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    invoke-direct {v3, v0, v7}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lt11;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/blackmagicdesign/android/remote/control/f;-><init>(Lqd2;Lcd2;Lv31;Lo31;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    return-void

    :cond_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const-string v1, "remoteControl | Subordinate skipping enabling heartbeat"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lds5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DataChannelOpenedButNoControllerInfoIsAvailable"

    iput-object v2, v1, Lds5;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    return-void
.end method

.method public final didReceiveDataChannelMessage([B)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    const-string v0, "remoteControl | Subordinate didReceiveDataChannelMessage "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Lt11;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lds5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "FailedToDeserializeControllerMessages"

    iput-object v0, p1, Lds5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    return-void
.end method
