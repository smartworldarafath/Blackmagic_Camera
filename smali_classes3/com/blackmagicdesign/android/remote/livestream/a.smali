.class public final Lcom/blackmagicdesign/android/remote/livestream/a;
.super Lcs6;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lvy3;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lo31;

.field public f:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public g:Lcom/blackmagicdesign/android/cloud/api/a;

.field public h:Lty3;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/concurrent/locks/ReentrantLock;

.field public m:Lye5;


# direct methods
.method public static synthetic l(Lcom/blackmagicdesign/android/remote/livestream/a;Lt11;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->m:Lye5;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->e:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$1;->m:I

    invoke-static {p1, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Luy3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lbz3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->j:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->i:Z

    return p0
.end method

.method public final f(Lt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs6;->a:Le14;

    const-string v2, "Reconnecting to BMD Live Stream"

    invoke-virtual {p1, v2}, Le14;->a(Ljava/lang/String;)V

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->m:Lye5;

    iput v3, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLye5;)Z
    .locals 13

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->y:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lty3;->f:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v1, p0, Lty3;->m:J

    move-wide v7, p2

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v4, p0, Lty3;->m:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    add-long v4, v4, p4

    goto :goto_0

    :cond_1
    move-wide v4, v7

    :goto_0
    iput-wide v4, p0, Lty3;->m:J

    iget-object v1, p0, Lty3;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p0, Lty3;->c:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2

    iget-object v4, p0, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-wide v11, p0, Lty3;->c:J

    move-object v5, p1

    move-wide/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_1
    monitor-exit v1

    if-nez p1, :cond_4

    iget-object p0, p0, Lty3;->a:Le14;

    const-string v1, "Live streaming session has failed send audio frame."

    sget v2, Le14;->g:I

    invoke-virtual {p0, v1, v0}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    move p1, v0

    :cond_4
    :goto_4
    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BLjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcs6;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v2

    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->y:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v0, v1, :cond_0

    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v0, v3, :cond_0

    iget-object v0, v11, Lty3;->a:Le14;

    iget-object v1, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to send video buffer on bad state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", return"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    move v0, v12

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_0
    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    :cond_1
    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v3, :cond_2

    invoke-virtual {v11, v1}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_2
    iget-object v14, v11, Lty3;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v1, :cond_3

    iget-wide v6, v11, Lty3;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    :cond_3
    move-object v15, v14

    goto/16 :goto_b

    :cond_4
    const-wide/32 v15, 0x3b9aca00

    move-wide/from16 p7, v8

    div-long v8, v4, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v8, p7

    if-lez v0, :cond_8

    move-object v15, v14

    const/16 p0, 0x1

    :try_start_1
    iget-wide v13, v11, Lty3;->i:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iput-wide v8, v11, Lty3;->i:J

    iget-object v0, v11, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v0, v6, v7}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v6

    cmp-long v0, v6, p7

    if-lez v0, :cond_6

    iget-wide v13, v11, Lty3;->n:J

    cmp-long v0, v6, v13

    if-nez v0, :cond_6

    iget v0, v11, Lty3;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v12

    :goto_1
    iput v0, v11, Lty3;->e:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_7

    iget-object v0, v11, Lty3;->a:Le14;

    const-string v3, "Live streaming session has lost the connection."

    sget v6, Le14;->g:I

    invoke-virtual {v0, v3, v12}, Le14;->b(Ljava/lang/String;Z)V

    iput-boolean v12, v11, Lty3;->f:Z

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v11, v0}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_7
    long-to-double v13, v6

    move-wide/from16 v16, v13

    iget-wide v12, v11, Lty3;->n:J

    long-to-double v12, v12

    sub-double v13, v16, v12

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v13, v13, v16

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    mul-double v13, v13, v16

    iput-wide v6, v11, Lty3;->n:J

    iget-object v0, v11, Lty3;->j:Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v0, :cond_9

    const-wide/16 v18, -0x1

    double-to-float v3, v13

    move-object/from16 v17, v0

    move/from16 v22, v3

    move-wide/from16 v20, v8

    invoke-virtual/range {v17 .. v22}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JJF)V

    goto :goto_2

    :cond_8
    move-object v15, v14

    const/16 p0, 0x1

    :cond_9
    :goto_2
    iget-object v0, v11, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_a

    :goto_3
    monitor-exit v15

    const/4 v0, 0x0

    move/from16 v1, p0

    goto/16 :goto_c

    :cond_a
    :try_start_2
    iget-wide v0, v11, Lty3;->l:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v11, Lty3;->l:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    add-long v6, v6, p4

    goto :goto_4

    :cond_b
    move-wide v6, v4

    :goto_4
    iput-wide v6, v11, Lty3;->l:J

    iget-boolean v0, v11, Lty3;->k:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x5a

    move v8, v0

    :goto_6
    iget-object v0, v11, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-wide v9, v11, Lty3;->c:J

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJIJ)Z

    move-result v0

    iget-object v1, v11, Lty3;->j:Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v1, :cond_11

    iget-object v3, v11, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-wide v4, v11, Lty3;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->tallyState(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-ltz v3, :cond_f

    sget-object v4, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->x:Lyv1;

    move-object v5, v4

    check-cast v5, Le0;

    invoke-virtual {v5}, Le0;->b()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    goto :goto_7

    :cond_f
    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy3;

    invoke-interface {v5, v3}, Luy3;->b(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_9
    if-eqz v0, :cond_13

    iget-boolean v1, v11, Lty3;->f:Z

    if-nez v1, :cond_14

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    move/from16 v1, p0

    iput-boolean v1, v11, Lty3;->f:Z

    goto :goto_a

    :cond_13
    iget-object v1, v11, Lty3;->a:Le14;

    const-string v2, "Live streaming session has failed to send video frame."

    sget v3, Le14;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le14;->b(Ljava/lang/String;Z)V

    iget-object v1, v11, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-wide v2, v11, Lty3;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->isConnected(J)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v11, Lty3;->a:Le14;

    const-string v2, "Live streaming session has lost the connection."

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le14;->b(Ljava/lang/String;Z)V

    iput-boolean v3, v11, Lty3;->f:Z

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v11, v1}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :goto_a
    monitor-exit v15

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v15, v14

    goto :goto_d

    :goto_b
    monitor-exit v15

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_c
    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    monitor-exit v15

    throw v0

    :cond_16
    move v3, v12

    :goto_e
    return v3
.end method

.method public final i(JJF)V
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Luy3;

    const-wide/16 v1, -0x1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Luy3;->a(JJF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BMD Live Stream state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcs6;->a:Le14;

    invoke-virtual {v1, v0}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->i:Z

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JJF)V

    return-void

    :goto_0
    iput-boolean v1, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->i:Z

    return-void

    :cond_3
    move-object v2, p0

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->i:Z

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JJF)V

    new-instance p0, Lwy3;

    invoke-direct {p0, v1, v1}, Lwy3;-><init>(ZZ)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz3;

    invoke-interface {v1, p0}, Lbz3;->p(Laz3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcs6;->a:Le14;

    const-string v1, "Start Bmd Live Stream Session"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->m:Lye5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->e:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lye5;Lt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
