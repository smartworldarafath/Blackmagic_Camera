.class public final Lqn7;
.super Lr16;
.source "SourceFile"


# instance fields
.field public e:Lpn7;

.field public f:Lqm7;

.field public g:Lm71;

.field public volatile h:J

.field public i:J

.field public j:Z


# virtual methods
.method public final j(Lzq1;Lfa2;I)Lek2;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lqn7;->e:Lpn7;

    iget-object p1, p0, Lpn7;->a:Lkn7;

    invoke-interface {p1, p3}, Lkn7;->l(I)V

    new-instance p2, Lom7;

    iget-wide v0, p0, Lpn7;->e:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lom7;->a:Lkn7;

    iput p3, p2, Lom7;->b:I

    iput-wide v0, p2, Lom7;->c:J

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p0, p2, Lom7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p1
.end method

.method public final k()Lm71;
    .locals 6

    iget-object v0, p0, Lqn7;->g:Lm71;

    iget-object v1, p0, Lqn7;->f:Lqm7;

    iget-object v2, v1, Lqm7;->k:Ln81;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqm7;->k:Ln81;

    invoke-virtual {v1}, Ln81;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqn7;->g:Lm71;

    iget-object v0, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lqn7;->f:Lqm7;

    iget-object v1, v0, Lqm7;->k:Ln81;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqm7;->k:Ln81;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln81;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lqn7;->e:Lpn7;

    iget-object v0, v0, Lpn7;->a:Lkn7;

    invoke-interface {v0}, Lkn7;->i()Z

    move-result v0

    iget-boolean v1, p0, Lqn7;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lqn7;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lqn7;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lqn7;->g:Lm71;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lm71;->y:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lu90;->f:I

    iput-wide v1, p0, Lqn7;->i:J

    return-object v0
.end method

.method public final l()Lfa2;
    .locals 2

    iget-object p0, p0, Lqn7;->f:Lqm7;

    iget-object v0, p0, Lqm7;->k:Ln81;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqm7;->k:Ln81;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln81;->f(Z)Z

    iget-object v0, v0, Ln81;->j:Lfa2;

    if-eqz v0, :cond_1

    iget v1, p0, Lqm7;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v0

    iget p0, p0, Lqm7;->l:I

    iput p0, v0, Lea2;->B:I

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, Lqn7;->f:Lqm7;

    iget-object v1, v0, Lqm7;->k:Ln81;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqm7;->k:Ln81;

    invoke-virtual {v0}, Ln81;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lqn7;->e:Lpn7;

    iget-boolean v0, p0, Lpn7;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lpn7;->i:Lqn7;

    iget-wide v3, v0, Lqn7;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lpn7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget p0, p0, Lpn7;->g:I

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    monitor-exit v3

    :goto_2
    if-eqz p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lqn7;->e:Lpn7;

    iget-object v0, v0, Lpn7;->a:Lkn7;

    invoke-interface {v0}, Lkn7;->release()V

    iget-object p0, p0, Lqn7;->f:Lqm7;

    iget-object v0, p0, Lqm7;->k:Ln81;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm7;->k:Ln81;

    invoke-virtual {v0}, Ln81;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm7;->m:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Lqn7;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lqn7;->j:Z

    :cond_0
    iget-object v0, p0, Lqn7;->f:Lqm7;

    iget-object v2, v0, Lqm7;->k:Ln81;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lqm7;->k:Ln81;

    invoke-virtual {v0}, Ln81;->i()V

    :cond_1
    iget-object p0, p0, Lqn7;->e:Lpn7;

    iget-boolean v0, p0, Lpn7;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpn7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lpn7;->g:I

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    iget v2, p0, Lpn7;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lpn7;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpn7;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
