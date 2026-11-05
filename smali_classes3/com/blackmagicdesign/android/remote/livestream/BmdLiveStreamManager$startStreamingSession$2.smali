.class final Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.livestream.BmdLiveStreamManager$startStreamingSession$2"
    f = "BmdLiveStreamManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lty3;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/livestream/a;

.field public final synthetic w:Lye5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lye5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->w:Lye5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->w:Lye5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lye5;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lke7;->a:Lke7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->i:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->f:Lty3;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->d:Landroid/content/Context;

    iget-boolean v10, v3, Lcs6;->b:Z

    if-eqz v10, :cond_2

    iget-object v10, v3, Lcs6;->a:Le14;

    const-string v11, "Loading GStreamer libraries."

    invoke-virtual {v10, v11}, Le14;->a(Ljava/lang/String;)V

    iput-boolean v7, v3, Lcs6;->b:Z

    invoke-static {}, Lzg7;->W()V

    invoke-static {v9}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    if-nez v9, :cond_3

    new-instance v9, Lty3;

    iget-object v10, v3, Lcs6;->a:Le14;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lty3;->a:Le14;

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iput-object v10, v9, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lty3;->d:Ljava/lang/Object;

    new-instance v10, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    new-instance v10, Llx3;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Llx3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lty3;->h:Llx3;

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lty3;->l:J

    iput-wide v10, v9, Lty3;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v10, v9, Lty3;->j:Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-boolean v8, v9, Lty3;->k:Z

    iput-object v9, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    iget-object v3, v10, Lcs6;->a:Le14;

    const-string v9, "New session initialized."

    invoke-virtual {v3, v9}, Le14;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    const-string v10, "Failed to initialize session"

    if-nez v9, :cond_4

    iget-object v2, v3, Lcs6;->a:Le14;

    invoke-virtual {v2, v10}, Le14;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v1

    :cond_4
    const/16 v11, 0x1c20

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->g:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v3, v11}, Lcom/blackmagicdesign/android/cloud/api/a;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v3, v3, Lcs6;->a:Le14;

    const-string v6, "Token is valid."

    invoke-virtual {v3, v6}, Le14;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->w:Lye5;

    iget-object v3, v3, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v3}, Lqt5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v9, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v3, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v3, v9, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->nativeInit()V

    iput-wide v4, v9, Lty3;->i:J

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v9, v3}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lty3;->a:Le14;

    iget-object v11, v9, Lty3;->h:Llx3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Live stream with"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " audio at 24fps."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Le14;->e(Ljava/lang/String;)V

    iget-object v11, v9, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->a()V

    const-string v12, ""

    const-string v13, ""

    const/16 v15, 0x19

    const/16 v16, 0x1

    const-string v17, "S16LE"

    const/16 v18, 0x2

    const/16 v19, 0x2

    const v20, 0xbb80

    invoke-virtual/range {v11 .. v20}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J

    move-result-wide v11

    iput-wide v11, v9, Lty3;->c:J

    cmp-long v3, v11, v4

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v3, v3, Lcs6;->a:Le14;

    const-string v6, "Connecting to end point."

    invoke-virtual {v3, v6}, Le14;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/livestream/a;->f:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->f:Lty3;

    iput v8, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->i:I

    iget-object v6, v3, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v3, v6, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->b(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v9

    :goto_1
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getHostport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getStreamKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getPassphrase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getConnectionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lty3;->a:Le14;

    iget-wide v8, v2, Lty3;->c:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_9

    sget v4, Le14;->g:I

    const-string v4, "Cannot start streaming, null pointer;"

    invoke-virtual {v3, v4, v7}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v2, v3}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_9
    iput-boolean v7, v2, Lty3;->f:Z

    new-instance v4, Ljava/net/URL;

    const-string v5, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "Connect response has an error: "

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Le14;->g:I

    invoke-virtual {v3, v4, v7}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v2, v3}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_a
    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    const-wide/16 v4, 0x19

    const-wide/32 v14, 0x1e8498

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v4

    iget-wide v4, v2, Lty3;->c:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v8 .. v17}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v2, v3}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_b
    sget v4, Le14;->g:I

    const-string v4, "Client couldn\'t connect."

    invoke-virtual {v3, v4, v7}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v2, v3}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v0, v0, Lcs6;->a:Le14;

    const-string v2, "Session started"

    invoke-virtual {v0, v2}, Le14;->a(Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v0, v0, Lcs6;->a:Le14;

    const-string v3, "Couldn\'t connect to endpoint."

    invoke-virtual {v0, v3}, Le14;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v2, v0}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v1

    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v2, v2, Lcs6;->a:Le14;

    invoke-virtual {v2, v10}, Le14;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v1

    :cond_e
    :goto_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v2, v2, Lcs6;->a:Le14;

    const-string v3, "Invalid token"

    invoke-virtual {v2, v3}, Le14;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->m:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v1
.end method
