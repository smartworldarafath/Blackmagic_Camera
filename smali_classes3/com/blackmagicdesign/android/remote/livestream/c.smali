.class public final Lcom/blackmagicdesign/android/remote/livestream/c;
.super Lcs6;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lvy3;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lo31;

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

.field public k:Z

.field public l:Z

.field public m:Lye5;

.field public n:Lmf2;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcs6;->a:Le14;

    const-string v0, "Disconnecting from client. "

    invoke-virtual {p1, v0}, Le14;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Luy3;->a(JJF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->q:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->p:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->u:J

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {p1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->disconnect(J)Z

    :cond_1
    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/c;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Luy3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    return p0
.end method

.method public final f(Lt11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->f:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iput v4, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->f:I

    iput v7, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->w:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    sget-object v1, Lke7;->a:Lke7;

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const-string v1, "connectionConfig"

    if-nez v4, :cond_7

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    if-eqz v7, :cond_6

    iget-boolean v8, v7, Lmf2;->f:Z

    if-nez v8, :cond_7

    iget-object v10, v7, Lmf2;->a:Ljava/lang/String;

    iget-object v11, v7, Lmf2;->b:Ljava/lang/String;

    iget-object v12, v7, Lmf2;->c:Ljava/lang/String;

    iget-object v13, v7, Lmf2;->d:Ljava/lang/String;

    iget-object v14, v7, Lmf2;->e:Ljava/lang/String;

    iget-boolean v7, v7, Lmf2;->g:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmf2;

    const/4 v15, 0x1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lmf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_3
    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->m:Lye5;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    if-eqz v9, :cond_9

    iput v4, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->f:I

    iput v6, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->w:I

    invoke-virtual {v0, v7, v8, v9, v2}, Lcom/blackmagicdesign/android/remote/livestream/c;->i(ZLye5;Lmf2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    return-object v0

    :cond_9
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "previewConfig"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v5
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLye5;)Z
    .locals 13

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->q:J

    move-wide v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->q:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_1

    add-long v2, v2, p4

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->q:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-wide v11, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    move-object v5, p1

    move-wide/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJ)Z

    move-result p1

    if-nez p1, :cond_2

    sget v0, Le14;->g:I

    iget-object p0, p0, Lcs6;->a:Le14;

    const-string v0, "Failed to send audio buffer."

    invoke-virtual {p0, v0, v1}, Le14;->b(Ljava/lang/String;Z)V

    :cond_2
    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BLjava/lang/String;)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcs6;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    const/4 v15, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->hasFailed(J)Z

    move-result v4

    const-string v5, "Live stream connection lost."

    const/4 v6, 0x1

    iget-object v7, v0, Lcs6;->a:Le14;

    if-eqz v4, :cond_2

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    sget v1, Le14;->g:I

    invoke-virtual {v7, v5, v15}, Le14;->b(Ljava/lang/String;Z)V

    new-instance v1, Lwy3;

    invoke-direct {v1, v6, v15}, Lwy3;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/c;->j(Laz3;)V

    return v15

    :cond_2
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    return v15

    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v4

    const/16 v16, 0x0

    const-string v17, "connectionConfig"

    const-string v18, "previewConfig"

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->m:Lye5;

    if-eqz v4, :cond_7

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    if-eqz v8, :cond_6

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    if-eqz v9, :cond_5

    const-string v9, "Updating GStreamer config."

    invoke-virtual {v7, v9}, Le14;->a(Ljava/lang/String;)V

    iget-object v9, v8, Lmf2;->c:Ljava/lang/String;

    iget-object v8, v8, Lmf2;->a:Ljava/lang/String;

    iget v11, v4, Lye5;->f:I

    iget v10, v4, Lye5;->e:I

    iget-object v12, v4, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v12}, Lqt5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v5

    move-object v5, v8

    iget v8, v4, Lye5;->c:I

    move-object v14, v7

    iget v7, v4, Lye5;->b:I

    move/from16 v19, v6

    move-object v6, v12

    iget v12, v4, Lye5;->g:I

    iget-object v4, v4, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->a()V

    move-object v4, v9

    const-string v9, "S16LE"

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    invoke-virtual/range {v3 .. v14}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->updateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J

    :goto_1
    move-object/from16 v10, p6

    goto :goto_2

    :cond_5
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v15}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_7
    invoke-static/range {v18 .. v18}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v10, p6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    :goto_3
    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lmf2;->c:Ljava/lang/String;

    const-string v5, "twitch"

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_a

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_9

    add-long v1, v6, p4

    :cond_9
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    move-wide v4, v1

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;IJJJ)Z

    move-result v2

    move-wide v3, v4

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_e

    iget-wide v5, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->p:J

    cmp-long v2, v5, v12

    if-gez v2, :cond_b

    iput-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->p:J

    :cond_b
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->m:Lye5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lye5;->a()I

    move-result v2

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBufferWithSilent(IJJJ)Z

    move-result v6

    goto :goto_6

    :cond_c
    invoke-static/range {v18 .. v18}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_d
    move v6, v11

    goto :goto_6

    :cond_e
    move v6, v15

    :goto_6
    if-eqz v6, :cond_14

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->r:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0x3b9aca00

    cmp-long v2, v7, v9

    if-lez v2, :cond_13

    iput-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->r:J

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    sub-long v7, v1, v3

    const-wide/16 v16, 0x8

    move-wide/from16 p1, v9

    mul-long v9, v7, v16

    long-to-float v5, v9

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v5, v9

    cmp-long v3, v1, v3

    if-eqz v3, :cond_11

    const-wide/32 v3, 0x124f8

    cmp-long v3, v7, v3

    if-gez v3, :cond_f

    goto :goto_8

    :cond_f
    iput-wide v12, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->u:J

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->p:J

    sub-long/2addr v3, v7

    div-long v3, v3, p1

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luy3;

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move-object/from16 p1, v9

    invoke-interface/range {p1 .. p6}, Luy3;->a(JJF)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :cond_11
    :goto_8
    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->u:J

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v11, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    sget v1, Le14;->g:I

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    invoke-virtual {v14, v13, v15}, Le14;->b(Ljava/lang/String;Z)V

    new-instance v1, Lwy3;

    invoke-direct {v1, v11, v15}, Lwy3;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/c;->j(Laz3;)V

    :cond_13
    :goto_9
    iput-boolean v15, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    return v6

    :cond_14
    move-object/from16 v14, v23

    sget v0, Le14;->g:I

    const-string v0, "Failed to send video buffer"

    invoke-virtual {v14, v0, v15}, Le14;->b(Ljava/lang/String;Z)V

    return v6

    :cond_15
    invoke-static/range {v17 .. v17}, Lw53;->R(Ljava/lang/String;)V

    throw v16
.end method

.method public final i(ZLye5;Lmf2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->f:Lcom/blackmagicdesign/android/remote/livestream/c;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->k:Z

    if-eqz p4, :cond_3

    return-object v3

    :cond_3
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->k:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:Z

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Z

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->r:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->m:Lye5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Lmf2;

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->e:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    const/4 v10, 0x0

    move-object v6, p0

    move v9, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Lmf2;Lye5;ZLt11;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->f:Lcom/blackmagicdesign/android/remote/livestream/c;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->w:I

    invoke-static {p4, v5, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v6

    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    return-object v3
.end method

.method public final j(Laz3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz3;

    invoke-interface {v1, p1}, Lbz3;->p(Laz3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy3;

    invoke-interface {v1, p1}, Luy3;->b(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
