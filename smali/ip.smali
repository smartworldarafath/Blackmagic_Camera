.class public final Lip;
.super La6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public w:Landroid/media/AudioRecord;

.field public x:I

.field public y:Landroid/media/AudioTimestamp;

.field public z:I


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lip;->x:I

    return p0
.end method

.method public final i()J
    .locals 8

    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    iget-object v1, p0, Lip;->y:Landroid/media/AudioTimestamp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, p0, Lip;->B:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget p0, p0, Lip;->z:I

    int-to-long v6, p0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ll74;->x(D)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n([S)I
    .locals 4

    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide v0, p0, Lip;->B:J

    iget v2, p0, Lip;->A:I

    div-int v2, p1, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lip;->B:J

    :cond_0
    return p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La6;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La6;->i:Z

    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x5dc

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La6;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v4, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lip;->B:J

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, La6;->m:Ljava/lang/Object;

    check-cast p0, Ljp;

    iget-object p0, p0, Ljp;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecorder Not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, La6;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lip;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
