.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/m;


# virtual methods
.method public final didAuthorize(Lt11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const-string v1, "remoteControl | Subordinate didAuthorize"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->controllerDidAuthorize(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveIceCandidate(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveSdpAnswer(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveSdpOffer(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final didRejectClient(Ljava/lang/Error;Lt11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "remoteControl | Subordinate didRejectClient error "

    invoke-static {v1, v0, p2}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->k(Ljava/lang/Error;)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final didStop(Ljava/lang/Error;Lt11;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lhu6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | Subordinate didStop error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", signalingServer.isStopped "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getProtoStateUponDisconnection()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->setStopped(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "ByeMessage"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgs5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgs5;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->controllerDidDisconnect(ZLjava/lang/Error;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
