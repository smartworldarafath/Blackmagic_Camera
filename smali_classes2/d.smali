.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ld;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->f:I

    iput-object p2, p0, Ld;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lck;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lck;->b:Ljava/lang/Object;

    check-cast v1, Lat4;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    :catch_0
    :goto_0
    move v3, v10

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_5

    if-eq v7, v5, :cond_5

    if-eq v7, v10, :cond_3

    if-eq v7, v8, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    :pswitch_0
    move v3, v5

    goto :goto_2

    :cond_4
    :pswitch_1
    move v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    move v3, v8

    goto :goto_2

    :pswitch_4
    move v3, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v9

    :goto_2
    :pswitch_5
    if-ne v3, v5, :cond_7

    :try_start_1
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxs4;

    invoke-direct {v2}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object v1, v2, Lxs4;->a:Lat4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lat4;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v1, v5}, Lat4;->c(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lat4;->c(I)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lat4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lck;

    invoke-direct {v3, v6, v1}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_7
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/response/ResponsePushBuilder;

    invoke-static {v1, v0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lzm4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lzm4;->e:Ljn7;

    instance-of v2, v0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_4

    :cond_8
    invoke-static {v0, v7, v8}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvb4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvb4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v1, v1, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvb4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvb4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvb4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v1, v1, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v3, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->l()V

    :cond_9
    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/recorder/a;->h(Z)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    iget-boolean v2, v2, Lpw4;->a:Z

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Luy;->a:Loa6;

    iget-object v2, v2, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/recorder/a;->C:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x1f4

    add-long/2addr v11, v13

    :goto_5
    iget-wide v13, v1, Lcom/blackmagicdesign/android/recorder/a;->B:J

    const-wide/32 v15, 0x3d090

    sub-long v15, v7, v15

    cmp-long v2, v13, v15

    if-gez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-ltz v2, :cond_b

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    const-string v5, "Timed out waiting for the audio capture to deliver samples."

    invoke-virtual {v2, v5}, Le14;->f(Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/blackmagicdesign/android/recorder/a;->C:Z

    goto :goto_6

    :cond_b
    const-wide/16 v13, 0x5

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v2, v1, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->e()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lpw4;->d:J

    iput-wide v7, v2, Lpw4;->c:J

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v3, v2

    move v4, v10

    :goto_7
    if-ge v10, v3, :cond_d

    aget-object v5, v2, v10

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lcj1;

    invoke-direct {v8, v6}, Lcj1;-><init>(I)V

    iput-object v1, v8, Lcj1;->m:Ljava/lang/Object;

    iput v4, v8, Lcj1;->i:I

    iput-object v0, v8, Lcj1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v10, v10, 0x1

    move v4, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->w()V

    return-void

    :pswitch_f
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Loa6;

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    if-eqz v4, :cond_e

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iput-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    iget-object v4, v1, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v4, v4, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    const-string v6, "Trying a reconfiguration while recording was still in progress."

    invoke-virtual {v4, v6}, Le14;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    :cond_f
    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v6, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v4, v6, :cond_10

    sget-object v4, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->m:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v4, :cond_10

    array-length v6, v4

    move v7, v10

    :goto_8
    if-ge v7, v6, :cond_10

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lsp;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v4, v4

    move v6, v10

    :goto_9
    if-ge v6, v4, :cond_12

    iget-object v7, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aget-object v7, v7, v6

    if-eqz v7, :cond_11

    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v11, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v11, v11, v6

    new-instance v12, Lc94;

    invoke-direct {v12, v9}, Lc94;-><init>(I)V

    iput-object v7, v12, Lc94;->i:Lyr6;

    iput-object v1, v12, Lc94;->m:Lcom/blackmagicdesign/android/recorder/a;

    iput v6, v12, Lc94;->w:I

    iput-object v8, v12, Lc94;->x:Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v7, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "the "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " encoder to be released"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/blackmagicdesign/android/recorder/a;->j(Landroid/os/ConditionVariable;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aput-object v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    iget-object v4, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Luy;->a:Loa6;

    iget-object v8, v8, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v4, :cond_15

    check-cast v8, Ljp;

    if-eqz v8, :cond_13

    iget-object v8, v8, Ljp;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_13
    move-object v8, v2

    :goto_a
    iget-object v11, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp;

    if-eqz v11, :cond_14

    iget-object v11, v11, Ljp;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_14
    move-object v11, v2

    :goto_b
    invoke-static {v8, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    move v8, v9

    goto :goto_c

    :cond_15
    move v8, v10

    :goto_c
    iget-boolean v11, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-ne v6, v11, :cond_18

    if-nez v4, :cond_16

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v11, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_16
    if-eqz v8, :cond_17

    goto :goto_d

    :cond_17
    move v9, v10

    :cond_18
    :goto_d
    iput-boolean v6, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v9, :cond_1b

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v4, :cond_1a

    iget-boolean v6, v4, Los;->g:Z

    if-eqz v6, :cond_19

    iput-boolean v10, v4, Los;->g:Z

    iget-object v6, v4, Los;->d:La6;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, La6;->y()V

    :cond_19
    invoke-virtual {v4}, Los;->a()V

    :cond_1a
    iput-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    const-wide/16 v11, -0x1

    iput-wide v11, v1, Lcom/blackmagicdesign/android/recorder/a;->B:J

    :cond_1b
    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v4, v2

    move v6, v10

    :goto_e
    if-ge v6, v4, :cond_1c

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    new-instance v2, Lh94;

    invoke-direct {v2, v10}, Lh94;-><init>(I)V

    iput-object v1, v2, Lh94;->m:Ljava/lang/Object;

    iput-object v0, v2, Lh94;->w:Ljava/lang/Object;

    iput-boolean v9, v2, Lh94;->i:Z

    iput-object v7, v2, Lh94;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    new-instance v4, Lu5;

    invoke-direct {v4, v3, v1, v2}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Ll42;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget-object v1, v1, Ll42;->j:Lbn7;

    iget v2, v0, Lri6;->a:I

    iget v0, v0, Lri6;->b:I

    invoke-interface {v1, v2, v0}, Lbn7;->c(II)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Ll42;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Ll42;->j:Lbn7;

    invoke-interface {v1, v0}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Ll42;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Ll42;->j:Lbn7;

    invoke-static {v0, v7, v8}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Ll42;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    iget-object v1, v1, Ll42;->j:Lbn7;

    invoke-static {v0, v7, v8}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llz1;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lqz1;

    iget v1, v11, Llz1;->H:I

    iget v2, v0, Lqz1;->a:I

    sub-int/2addr v1, v2

    iput v1, v11, Llz1;->H:I

    iget-boolean v2, v0, Lqz1;->c:Z

    if-eqz v2, :cond_1e

    iget v2, v0, Lqz1;->d:I

    iput v2, v11, Llz1;->I:I

    iput-boolean v9, v11, Llz1;->J:Z

    :cond_1e
    if-nez v1, :cond_2a

    iget-object v1, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v1, Ll95;

    iget-object v1, v1, Ll95;->a:Lz37;

    iget-object v2, v11, Llz1;->i0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v2

    if-eqz v2, :cond_1f

    iput v5, v11, Llz1;->j0:I

    const-wide/16 v2, 0x0

    iput-wide v2, v11, Llz1;->k0:J

    :cond_1f
    invoke-virtual {v1}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_21

    move-object v2, v1

    check-cast v2, Lmb5;

    iget-object v2, v2, Lmb5;->h:[Lz37;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v11, Llz1;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_20

    move v3, v9

    goto :goto_f

    :cond_20
    move v3, v10

    :goto_f
    invoke-static {v3}, Lg05;->w(Z)V

    move v3, v10

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    iget-object v4, v11, Llz1;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz1;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz37;

    iput-object v6, v4, Liz1;->b:Lz37;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    iget-boolean v2, v11, Llz1;->J:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v2, Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v11, Llz1;->i0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v9

    goto :goto_11

    :cond_22
    move v2, v10

    :goto_11
    iget-object v3, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v3, Ll95;

    iget-object v3, v3, Ll95;->b:Lad4;

    iget-object v4, v11, Llz1;->i0:Ll95;

    iget-object v4, v4, Ll95;->b:Lad4;

    invoke-virtual {v3, v4}, Lad4;->b(Lad4;)Z

    move-result v3

    iget-object v4, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v4, Ll95;

    iget-wide v12, v4, Ll95;->d:J

    iget-object v4, v11, Llz1;->i0:Ll95;

    iget-wide v14, v4, Ll95;->s:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_23

    move v4, v9

    goto :goto_12

    :cond_23
    move v4, v10

    :goto_12
    if-nez v2, :cond_24

    if-eqz v3, :cond_25

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    move v9, v10

    :cond_25
    :goto_13
    if-eqz v9, :cond_28

    invoke-virtual {v11}, Llz1;->i()I

    move-result v5

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v2, Ll95;

    iget-object v2, v2, Ll95;->b:Lad4;

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    :cond_26
    iget-object v2, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v2, Ll95;

    iget-object v3, v2, Ll95;->b:Lad4;

    iget-wide v6, v2, Ll95;->d:J

    iget-object v2, v3, Lad4;->a:Ljava/lang/Object;

    iget-object v3, v11, Llz1;->o:Lx37;

    invoke-virtual {v1, v2, v3}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide v1, v3, Lx37;->e:J

    add-long/2addr v6, v1

    move-wide v7, v6

    goto :goto_15

    :cond_27
    :goto_14
    iget-object v1, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v1, Ll95;

    iget-wide v1, v1, Ll95;->d:J

    move-wide v7, v1

    :cond_28
    :goto_15
    move/from16 v18, v5

    move-wide/from16 v16, v7

    move v14, v9

    goto :goto_16

    :cond_29
    move/from16 v18, v5

    move-wide/from16 v16, v7

    move v14, v10

    :goto_16
    iput-boolean v10, v11, Llz1;->J:Z

    iget-object v0, v0, Lqz1;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ll95;

    const/4 v13, 0x1

    iget v15, v11, Llz1;->I:I

    invoke-virtual/range {v11 .. v18}, Llz1;->Q(Ll95;IZIJI)V

    :cond_2a
    return-void

    :pswitch_15
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lzi1;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lp3;

    invoke-virtual {v1}, Lzi1;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lzi1;->b:Landroid/hardware/Sensor;

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v3, v1, Lzi1;->a:Landroid/hardware/SensorManager;

    iget-object v4, v1, Lzi1;->h:Lyi1;

    iget-object v5, v1, Lzi1;->d:Ltn3;

    invoke-interface {v5}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_2c
    :goto_17
    invoke-virtual {v1}, Lzi1;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Lzi1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void

    :pswitch_16
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-object v1, v1, Li13;->m:Ljava/lang/Object;

    check-cast v1, Lad1;

    iget-object v1, v1, Lad1;->i:Llo7;

    invoke-interface {v1, v0}, Llo7;->a(Loo7;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/DefaultChannelPipeline;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lio/netty/channel/DefaultChannelPipeline;->b(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lky;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lky;->d:Lki2;

    invoke-static {v0, v7, v8}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lki2;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Loj;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ly71;

    iget-object v2, v1, Loj;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ly71;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Loj;->f:Ljava/lang/Object;

    new-instance v2, Lov;

    invoke-direct {v2, v10}, Lov;-><init>(I)V

    iput-object v1, v2, Lov;->i:Loj;

    iput-object v0, v2, Lov;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Loj;->c:Ljava/lang/Object;

    check-cast v0, Lbx6;

    iget-object v1, v0, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v0, v2}, Lbx6;->e(Ljava/lang/Runnable;)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v3, v1, Lzl4;->x:Ljava/lang/Object;

    check-cast v3, Lws;

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v1, v1, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Ly44;

    iget-object v1, v1, Ly44;->f:Ljava/lang/Object;

    check-cast v1, Let;

    iget-object v1, v1, Let;->h:Lhp;

    if-eqz v1, :cond_31

    iget-object v3, v1, Lhp;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_19

    :cond_30
    iput-object v0, v1, Lhp;->i:Ljava/lang/Object;

    iget-object v3, v1, Lhp;->a:Landroid/content/Context;

    iget-object v4, v1, Lhp;->j:Ljava/lang/Object;

    check-cast v4, Lap;

    invoke-virtual {v1}, Lhp;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lep;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2, v4, v0, v5}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhp;->b(Lep;)V

    :cond_31
    :goto_19
    return-void

    :pswitch_1b
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Ld;

    invoke-direct {v3, v4}, Ld;-><init>(I)V

    iput-object v1, v3, Ld;->i:Ljava/lang/Object;

    iput-object v0, v3, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    return-void

    :pswitch_1c
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ll71;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lks;->b:Lgz1;

    sget-object v1, Lah7;->a:Ljava/lang/String;

    iget-object v0, v0, Lgz1;->f:Llz1;

    iget-object v0, v0, Llz1;->s:Lz71;

    iget-object v1, v0, Lz71;->d:Lmc;

    iget-object v1, v1, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {v0, v1}, Lz71;->F(Lad4;)Le9;

    move-result-object v1

    new-instance v2, Lx71;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lks;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lpr0;

    iget-object v1, v1, Lks;->b:Lgz1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgz1;->f:Llz1;

    iget-object v1, v1, Llz1;->F:Lxj1;

    invoke-virtual {v1, v0}, Lxj1;->L(Lpr0;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljy0;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Ldq;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljy0;->e()Z

    return-void

    :pswitch_1f
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lqp;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/ConditionVariable;

    :try_start_2
    invoke-virtual {v1}, Lqp;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_20
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lvj;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lvj;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lvj;->a()V

    throw v0

    :pswitch_21
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/contentcapture/b;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, Lzg5;->w(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_22
    iget-object v1, v0, Ld;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget-object v0, v0, Ld;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    invoke-static {v1, v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->c(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
