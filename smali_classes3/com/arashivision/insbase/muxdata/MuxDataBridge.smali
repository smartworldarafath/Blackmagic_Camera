.class public Lcom/arashivision/insbase/muxdata/MuxDataBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNativeInstance:J

.field public mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    return-void
.end method


# virtual methods
.method public DispatchEnded()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchEnded()V

    return-void
.end method

.method public DispatchError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchError(ILjava/lang/String;)V

    return-void
.end method

.method public DispatchPause()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchPause()V

    return-void
.end method

.method public DispatchPlay()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchPlay()V

    return-void
.end method

.method public DispatchPlayerReady()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchPlayerReady()V

    return-void
.end method

.method public DispatchPlaying()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchPlaying()V

    return-void
.end method

.method public DispatchRebufferEnd()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchRebufferEnd()V

    return-void
.end method

.method public DispatchRebufferStart()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchRebufferStart()V

    return-void
.end method

.method public DispatchSeeked()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchSeeked()V

    return-void
.end method

.method public DispatchSeeking()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchSeeking()V

    return-void
.end method

.method public DispatchTimeUpdate(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchTimeUpdate(J)V

    return-void
.end method

.method public DispatchVideoChange(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/muxdata/PlayerListener;->videoChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public DispatchVideoInfoUpdate(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/muxdata/PlayerListener;->videoInfoUpdate(Landroid/os/Bundle;)V

    return-void
.end method

.method public DispatchViewEnd()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchViewEnd()V

    return-void
.end method

.method public DispatchViewInit()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->DispatchViewInit()V

    return-void
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    move-object/from16 v11, p12

    iput-object v11, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/arashivision/insbase/muxdata/MuxEnvData;

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lcom/arashivision/insbase/muxdata/MuxEnvData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 p2, p13

    invoke-virtual {v0, p2}, Lcom/arashivision/insbase/muxdata/MuxEnvData;->SetLogId(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-direct {p2, p1, v0}, Lcom/arashivision/insbase/muxdata/PlayerListener;-><init>(Ljava/lang/String;Lcom/arashivision/insbase/muxdata/MuxEnvData;)V

    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public Release()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxDataBridge;->mPlayerListener:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-virtual {p0}, Lcom/arashivision/insbase/muxdata/PlayerListener;->Release()V

    return-void
.end method
