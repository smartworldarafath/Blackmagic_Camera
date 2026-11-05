.class public final Llz3;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public final synthetic C:Lwl;

.field public final f:I

.field public final i:Leh5;

.field public final m:J

.field public w:Lhh5;

.field public x:Ljava/io/IOException;

.field public y:I

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lwl;Landroid/os/Looper;Leh5;Lhh5;IJ)V
    .locals 0

    iput-object p1, p0, Llz3;->C:Lwl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Llz3;->i:Leh5;

    iput-object p4, p0, Llz3;->w:Lhh5;

    iput p5, p0, Llz3;->f:I

    iput-wide p6, p0, Llz3;->m:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Llz3;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llz3;->x:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Llz3;->A:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Llz3;->A:Z

    iget-object v2, p0, Llz3;->i:Leh5;

    iput-boolean v1, v2, Leh5;->h:Z

    iget-object v1, p0, Llz3;->z:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Llz3;->C:Lwl;

    iput-object v0, p1, Lwl;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Llz3;->w:Lhh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llz3;->i:Leh5;

    iget-wide v5, p0, Llz3;->m:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lhh5;->y(Leh5;JJZ)V

    iput-object v0, p0, Llz3;->w:Lhh5;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Llz3;->w:Lhh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Llz3;->y:I

    iget-object v3, v0, Llz3;->i:Leh5;

    iget-object v4, v3, Leh5;->c:Lkq6;

    iget-object v5, v3, Leh5;->k:Lh61;

    iget-object v5, v5, Lh61;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v5, v4, Lkq6;->m:Landroid/net/Uri;

    iget-object v5, v4, Lkq6;->w:Ljava/util/Map;

    :cond_0
    iget-object v4, v1, Lhh5;->x:Lvo1;

    new-instance v6, Lhz3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lhz3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v7, v3, Leh5;->j:J

    iget-wide v9, v1, Lhh5;->V:J

    new-instance v11, Lgb4;

    invoke-static {v7, v8}, Lah7;->Q(J)J

    move-result-wide v14

    invoke-static {v9, v10}, Lah7;->Q(J)J

    move-result-wide v16

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v17}, Lgb4;-><init>(ILfa2;JJ)V

    new-instance v1, Lcd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcd4;->f:Lvo1;

    iput-object v6, v1, Lcd4;->i:Lhz3;

    iput-object v11, v1, Lcd4;->m:Lgb4;

    iput v2, v1, Lcd4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvo1;->a(Ln01;)V

    const/4 v1, 0x0

    iput-object v1, v0, Llz3;->x:Ljava/io/IOException;

    iget-object v0, v0, Llz3;->C:Lwl;

    iget-object v1, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lbq5;

    iget-object v0, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Llz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbq5;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Llz3;->B:Z

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Llz3;->b()V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    iget-object v2, v1, Llz3;->C:Lwl;

    const/4 v4, 0x0

    iput-object v4, v2, Lwl;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v4, v1, Llz3;->m:J

    sub-long v9, v7, v4

    iget-object v5, v1, Llz3;->w:Lhh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Llz3;->A:Z

    if-eqz v2, :cond_2

    iget-object v6, v1, Llz3;->i:Leh5;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lhh5;->y(Leh5;JJZ)V

    return-void

    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_15

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/IOException;

    iput-object v11, v1, Llz3;->x:Ljava/io/IOException;

    iget v0, v1, Llz3;->y:I

    add-int/2addr v0, v3

    iput v0, v1, Llz3;->y:I

    iget-object v2, v1, Llz3;->i:Leh5;

    iget-object v7, v2, Leh5;->c:Lkq6;

    iget-object v8, v2, Leh5;->k:Lh61;

    iget-object v8, v8, Lh61;->a:Landroid/net/Uri;

    iget-object v8, v7, Lkq6;->m:Landroid/net/Uri;

    iget-object v7, v7, Lkq6;->w:Ljava/util/Map;

    new-instance v9, Lhz3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lhz3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lah7;->a:Ljava/lang/String;

    iget-object v7, v5, Lhh5;->w:Lgc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    :goto_0
    const/16 v13, 0x1388

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_6

    instance-of v8, v7, Landroidx/media3/common/ParserException;

    if-nez v8, :cond_5

    instance-of v8, v7, Ljava/io/FileNotFoundException;

    if-nez v8, :cond_5

    instance-of v8, v7, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v8, :cond_5

    instance-of v8, v7, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v8, :cond_5

    instance-of v8, v7, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->f:I

    const/16 v10, 0x7d8

    if-ne v8, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_5
    :goto_1
    move-wide v7, v14

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v7, v0

    :goto_2
    cmp-long v0, v7, v14

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lwl;->A:Lkz3;

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lhh5;->j()I

    move-result v0

    iget v12, v5, Lhh5;->j0:I

    if-le v0, v12, :cond_8

    move v12, v3

    goto :goto_3

    :cond_8
    move v12, v10

    :goto_3
    iget-boolean v13, v5, Lhh5;->f0:Z

    if-nez v13, :cond_c

    iget-object v13, v5, Lhh5;->U:Lp66;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lp66;->g()J

    move-result-wide v18

    cmp-long v13, v18, v16

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, Lhh5;->Q:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lhh5;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, v5, Lhh5;->i0:Z

    sget-object v0, Lwl;->z:Lkz3;

    goto :goto_7

    :cond_a
    iget-boolean v0, v5, Lhh5;->Q:Z

    iput-boolean v0, v5, Lhh5;->a0:Z

    iput-wide v14, v5, Lhh5;->g0:J

    iput v10, v5, Lhh5;->j0:I

    iget-object v0, v5, Lhh5;->N:[Lu16;

    array-length v13, v0

    move v4, v10

    :goto_4
    if-ge v4, v13, :cond_b

    aget-object v6, v0, v4

    invoke-virtual {v6, v10}, Lu16;->p(Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_b
    iget-object v0, v2, Leh5;->g:Lz42;

    iput-wide v14, v0, Lz42;->a:J

    iput-wide v14, v2, Leh5;->j:J

    iput-boolean v3, v2, Leh5;->i:Z

    iput-boolean v10, v2, Leh5;->m:Z

    goto :goto_6

    :cond_c
    :goto_5
    iput v0, v5, Lhh5;->j0:I

    :goto_6
    new-instance v0, Lkz3;

    invoke-direct {v0, v12, v7, v8}, Lkz3;-><init>(IJ)V

    :goto_7
    iget v4, v0, Lkz3;->a:I

    if-eqz v4, :cond_e

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    move v4, v10

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v3

    :goto_9
    xor-int/lit8 v12, v4, 0x1

    iget-object v8, v5, Lhh5;->x:Lvo1;

    iget-wide v6, v2, Leh5;->j:J

    iget-wide v4, v5, Lhh5;->V:J

    new-instance v20, Lgb4;

    invoke-static {v6, v7}, Lah7;->Q(J)J

    move-result-wide v23

    invoke-static {v4, v5}, Lah7;->Q(J)J

    move-result-wide v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v26}, Lgb4;-><init>(ILfa2;JJ)V

    new-instance v7, Ldd4;

    move v2, v10

    move-object/from16 v10, v20

    invoke-direct/range {v7 .. v12}, Ldd4;-><init>(Lvo1;Lhz3;Lgb4;Ljava/io/IOException;Z)V

    invoke-virtual {v8, v7}, Lvo1;->a(Ln01;)V

    iget v4, v0, Lkz3;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    iget-object v0, v1, Llz3;->C:Lwl;

    iget-object v1, v1, Llz3;->x:Ljava/io/IOException;

    iput-object v1, v0, Lwl;->w:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    if-ne v4, v3, :cond_10

    iput v3, v1, Llz3;->y:I

    :cond_10
    iget-wide v4, v0, Lkz3;->b:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    iget v0, v1, Llz3;->y:I

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :goto_a
    iget-object v0, v1, Llz3;->C:Lwl;

    iget-object v6, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v6, Llz3;

    if-nez v6, :cond_12

    move v10, v3

    goto :goto_b

    :cond_12
    move v10, v2

    :goto_b
    invoke-static {v10}, Lg05;->w(Z)V

    iput-object v1, v0, Lwl;->m:Ljava/lang/Object;

    cmp-long v0, v4, v14

    if-lez v0, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_13
    invoke-virtual {v1}, Llz3;->b()V

    :cond_14
    :goto_c
    return-void

    :cond_15
    :try_start_0
    iget-object v6, v1, Llz3;->i:Leh5;

    invoke-virtual/range {v5 .. v10}, Lhh5;->A(Leh5;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Llz3;->C:Lwl;

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lwl;->w:Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Llz3;->A:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Llz3;->z:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Llz3;->i:Leh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Llz3;->i:Leh5;

    invoke-virtual {v0}, Leh5;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Llz3;->z:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Llz3;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Llz3;->B:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Llz3;->B:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Llz3;->B:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Llz3;->B:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
