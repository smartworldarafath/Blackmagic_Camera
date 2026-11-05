.class public Lcom/arashivision/insbase/muxdata/PlayerListener;
.super Ldx1;
.source "SourceFile"

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;
    }
.end annotation


# static fields
.field private static final MuxTag:Ljava/lang/String; = "MuxPlayerListener"


# instance fields
.field private mCurPos:Ljava/lang/Long;

.field mCustomData:Lt41;

.field mCustomerData:Lx41;

.field mCustomerPlayerData:Ly41;

.field private mDuration:Ljava/lang/Long;

.field private mEnvKey:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

.field private mMuxStats:Lso4;

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mUrl:Ljava/lang/String;

.field playStates:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arashivision/insbase/muxdata/MuxEnvData;)V
    .locals 4

    invoke-direct {p0}, Ldx1;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-direct {v0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mEnvKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceWidth:I

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceHeight:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCurPos:Ljava/lang/Long;

    sget-object v1, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->uninit:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->playStates:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mEnvKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    new-instance p1, Ly41;

    invoke-direct {p1}, Lty;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerPlayerData:Ly41;

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v1}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "pnm"

    invoke-virtual {p1, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerPlayerData:Ly41;

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mEnvKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ake"

    invoke-virtual {p1, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Lz41;

    invoke-direct {p1}, Lty;-><init>()V

    new-instance v1, Lt41;

    invoke-direct {v1}, Lty;-><init>()V

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    new-instance v1, Lx41;

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerPlayerData:Ly41;

    invoke-direct {v1}, Lty;-><init>()V

    new-instance v3, Ly41;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, v1, Lx41;->d:Ly41;

    new-instance v3, Lz41;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, v1, Lx41;->e:Lz41;

    new-instance v3, La51;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, v1, Lx41;->f:La51;

    new-instance v3, Lb51;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, v1, Lx41;->g:Lb51;

    new-instance v3, Lt41;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v2, v1, Lx41;->d:Ly41;

    iput-object p1, v1, Lx41;->e:Lz41;

    const/4 p1, 0x0

    iput-object p1, v1, Lx41;->f:La51;

    iput-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    iput-object p1, v1, Lx41;->h:Lt41;

    :try_start_0
    new-instance p1, Lcom/arashivision/insbase/muxdata/MuxDevice;

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-direct {p1, v1}, Lcom/arashivision/insbase/muxdata/MuxDevice;-><init>(Lcom/arashivision/insbase/muxdata/MuxEnvData;)V

    sput-object p1, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    new-instance p1, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;

    invoke-direct {p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;-><init>()V

    sput-object p1, Lso4;->n:Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;

    new-instance p1, Lso4;

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v1}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    invoke-direct {p1, p0, v1, v2}, Lso4;-><init>(Lcom/arashivision/insbase/muxdata/PlayerListener;Ljava/lang/String;Lx41;)V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    invoke-virtual {p2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetPlayerWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetPlayerHeight()I

    move-result p2

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    if-le p2, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lso4;->h:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lso4;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lso4;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    iget-object p1, p1, Lso4;->c:Ljava/lang/String;

    sget-object p2, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p2, Lbg5;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lr21;->h:Lg00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    invoke-virtual {p0, p1}, Ldx1;->addListener(Ltv2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MuxPlayerListener"

    const-string p2, "create playerlistener fail!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method


# virtual methods
.method public DispatchEnded()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->stop:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCurPos:Ljava/lang/Long;

    return-void
.end method

.method public DispatchError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lja5;

    invoke-direct {v0}, Lty;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "percd"

    invoke-virtual {v0, v1, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "perme"

    invoke-virtual {v0, p1, p2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llv1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCurPos:Ljava/lang/Long;

    return-void
.end method

.method public DispatchPause()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->pause:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V

    return-void
.end method

.method public DispatchPlay()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchPlayerReady()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchPlaying()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->playing:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V

    return-void
.end method

.method public DispatchRebufferEnd()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchRebufferStart()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->rebuffering:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V

    return-void
.end method

.method public DispatchSeeked()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchSeeking()V
    .locals 2

    new-instance v0, Llv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv1;-><init>(Lja5;)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->seeking:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V

    return-void
.end method

.method public DispatchTimeUpdate(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/muxdata/PlayerListener;->setCurPos(J)V

    new-instance v0, Lja5;

    invoke-direct {v0}, Lty;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "pphti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llv1;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchViewEnd()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public DispatchViewInit()V
    .locals 3

    new-instance v0, Llv1;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public Release()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lso4;->e()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCurPos:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayerManifestNewestTime()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayerProgramTime()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayerViewHeight()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetPlayerHeight()I

    move-result p0

    return p0
.end method

.method public getPlayerViewWidth()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetPlayerWidth()I

    move-result p0

    return p0
.end method

.method public getSourceAdvertisedBitrate()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSourceAdvertisedFramerate()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSourceCodec()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSourceDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public getSourceHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getSourceWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHoldback()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoPartHoldback()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoPartTargetDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public getVideoTargetDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public isBuffering()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->playStates:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->rebuffering:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->playStates:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->pause:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCurPos(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCurPos:Ljava/lang/Long;

    return-void
.end method

.method public setPlayStates(Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->playStates:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    return-void
.end method

.method public videoChange(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "videoDuration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    const-string v0, "videoWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceWidth:I

    const-string v0, "videoHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceHeight:I

    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    new-instance p1, Llv1;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    new-instance p1, Lz41;

    invoke-direct {p1}, Lty;-><init>()V

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const-string v3, "vdu"

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "vtt"

    invoke-virtual {p1, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "vid"

    invoke-virtual {p1, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "vsour"

    invoke-virtual {p1, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    iput-object p1, v2, Lx41;->e:Lz41;

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    invoke-virtual {v2, p1}, Lty;->f(Lty;)V

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    iget-object v2, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    new-instance v3, Llv1;

    invoke-virtual {p1}, Lso4;->d()Lja5;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p1, v3}, Lso4;->b(Lzg5;)V

    new-instance v1, Llv1;

    invoke-virtual {p1}, Lso4;->d()Lja5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p1, v1}, Lso4;->b(Lzg5;)V

    iput-object v2, p1, Lso4;->d:Lx41;

    new-instance v1, Lr51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lx41;->e:Lz41;

    if-eqz v3, :cond_4

    iput-object v3, v1, Lr51;->g:Lz41;

    :cond_4
    iget-object v3, v2, Lx41;->h:Lt41;

    if-eqz v3, :cond_5

    iput-object v3, v1, Lr51;->k:Lt41;

    :cond_5
    iget-object v2, v2, Lx41;->f:La51;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lr51;->h:La51;

    :cond_6
    new-instance v2, Llm7;

    invoke-direct {v2}, Lty;-><init>()V

    iput-object v2, p1, Lso4;->g:Llm7;

    iput-object v2, v1, Lr51;->f:Llm7;

    invoke-virtual {p1, v1}, Lso4;->b(Lzg5;)V

    new-instance p1, Llv1;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    new-instance p1, Llv1;

    invoke-direct {p1, v0, v4}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    new-instance p1, Llv1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public videoInfoUpdate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "videoDuration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    const-string v0, "videoWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceWidth:I

    const-string v0, "videoHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceHeight:I

    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    const-string v0, "firstFrameFromCache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startupIsPlaneVideo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareAsyncCost"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "singleDashClipWithoutScale"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxEnvData:Lcom/arashivision/insbase/muxdata/MuxEnvData;

    invoke-virtual {v4}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->GetLogId()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_"

    invoke-static {v3, v5, v4}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Llm7;

    invoke-direct {v4}, Lty;-><init>()V

    iget-object v5, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mDuration:Ljava/lang/Long;

    if-eqz v5, :cond_1

    const-string v6, "vsodu"

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mUrl:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "vsour"

    invoke-virtual {v4, v6, v5}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v5, "vtt"

    invoke-virtual {v4, v5, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v3, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "vsowd"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mSourceHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "vsoht"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    const-string v5, "c1"

    invoke-virtual {v3, v5, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    const-string v3, "c2"

    invoke-virtual {v1, v3, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lz41;

    invoke-direct {v0}, Lty;-><init>()V

    if-eqz v2, :cond_6

    const-string v1, "vsr"

    invoke-virtual {v0, v1, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v1, "vctty"

    invoke-virtual {v0, v1, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    iget-object v1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomData:Lt41;

    invoke-virtual {p1, v1}, Lty;->f(Lty;)V

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    iput-object v0, p1, Lx41;->e:Lz41;

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr51;->f:Llm7;

    iget-object p1, p1, Lso4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lq21;->a(Ljava/lang/String;Lzg5;)V

    iget-object p1, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mMuxStats:Lso4;

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/PlayerListener;->mCustomerData:Lx41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lx41;->d:Ly41;

    if-eqz v0, :cond_c

    new-instance v1, Lr51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lx41;->f:La51;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lr51;->h:La51;

    :cond_8
    iput-object v0, v1, Lr51;->i:Ly41;

    iget-object v0, p0, Lx41;->e:Lz41;

    if-eqz v0, :cond_9

    iput-object v0, v1, Lr51;->g:Lz41;

    :cond_9
    iget-object v0, p0, Lx41;->h:Lt41;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lr51;->k:Lt41;

    :cond_a
    iget-object v0, p0, Lx41;->g:Lb51;

    if-eqz v0, :cond_b

    iput-object v0, v1, Lr51;->j:Lb51;

    :cond_b
    iput-object p0, p1, Lso4;->d:Lx41;

    invoke-virtual {p1, v1}, Lso4;->b(Lzg5;)V

    return-void

    :cond_c
    const-string p0, "customerPlayerData cannot be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
