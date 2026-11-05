.class public final Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001HB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u001cR\"\u00105\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u001a\u0004\u0008C\u00107\"\u0004\u0008D\u00109R\u0013\u0010G\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;",
        "",
        "Lv31;",
        "coroutineScope",
        "Lo31;",
        "ioDispatcher",
        "Le14;",
        "logger",
        "Lcom/blackmagicdesign/android/remote/control/j;",
        "remoteDiscovery",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "localInfo",
        "",
        "password",
        "<init>",
        "(Lv31;Lo31;Le14;Lcom/blackmagicdesign/android/remote/control/j;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V",
        "Lke7;",
        "start",
        "()V",
        "pauseAcceptingConnections",
        "",
        "acceptNewConnections",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "stop",
        "(ZLjava/lang/Error;)V",
        "updatePassword",
        "(Ljava/lang/String;)V",
        "slateName",
        "updateSlateName",
        "info",
        "updateServiceControlledByInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V",
        "ice",
        "sendIceCandidate",
        "(Ljava/lang/String;)Z",
        "sdp",
        "sendSdpOffer",
        "sendSdpAnswer",
        "",
        "data",
        "sendData",
        "([B)Z",
        "Lv31;",
        "Lo31;",
        "Le14;",
        "Lcom/blackmagicdesign/android/remote/control/j;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "isAcceptingConnections",
        "Z",
        "()Z",
        "setAcceptingConnections",
        "(Z)V",
        "isListenerFailed",
        "setListenerFailed",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "clientConnection",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "getClientConnection",
        "()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "setClientConnection",
        "(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V",
        "isStopped",
        "setStopped",
        "getControllerInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "controllerInfo",
        "SignalingServerActions",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

.field private final coroutineScope:Lv31;

.field private final ioDispatcher:Lo31;

.field private isAcceptingConnections:Z

.field private isListenerFailed:Z

.field private isStopped:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Le14;

.field private password:Ljava/lang/String;

.field private final remoteDiscovery:Lcom/blackmagicdesign/android/remote/control/j;


# direct methods
.method public constructor <init>(Lv31;Lo31;Le14;Lcom/blackmagicdesign/android/remote/control/j;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->coroutineScope:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->ioDispatcher:Lo31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->remoteDiscovery:Lcom/blackmagicdesign/android/remote/control/j;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLocalInfo$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDiscovery$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;)Lcom/blackmagicdesign/android/remote/control/j;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->remoteDiscovery:Lcom/blackmagicdesign/android/remote/control/j;

    return-object p0
.end method


# virtual methods
.method public final getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-object p0
.end method

.method public final getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final isAcceptingConnections()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return p0
.end method

.method public final isListenerFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return p0
.end method

.method public final pauseAcceptingConnections()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    const-string v1, "remoteControl | SignalingServer pauseAcceptingConnections"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final sendData([B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendData([B)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendIceCandidate(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendIceCandidate(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpAnswer(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpAnswer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpOffer(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpOffer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final setAcceptingConnections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final setClientConnection(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-void
.end method

.method public final setListenerFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    const-string v1, "remoteControl | SignalingServer start"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final stop(ZLjava/lang/Error;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | SignalingServer stopClient acceptNewConnections "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isStopped "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le14;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_1
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    :cond_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method

.method public final updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingServer updateServiceControlledByInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->coroutineScope:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->ioDispatcher:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$updateServiceControlledByInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$updateServiceControlledByInfo$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final updateSlateName(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Le14;

    const-string v1, "remoteControl | SignalingServer updateSlateName "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->setSlateName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->coroutineScope:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->ioDispatcher:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$updateSlateName$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$updateSlateName$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
