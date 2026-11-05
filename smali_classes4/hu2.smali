.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public f:Z

.field public i:Lt90;

.field public m:Z

.field public synthetic w:Lku2;


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lhu2;->w:Lku2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lku2;->D:Lju2;

    invoke-virtual {v0}, Loo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lku2;->w:J

    iget-wide v4, v1, Lku2;->x:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lhu2;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhu2;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lku2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v1, Lku2;->D:Lju2;

    invoke-virtual {v0}, Lju2;->m()V

    invoke-virtual {v1}, Lku2;->b()V

    iget-wide v2, v1, Lku2;->x:J

    iget-wide v4, v1, Lku2;->w:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lhu2;->i:Lt90;

    iget-wide v4, v0, Lt90;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lku2;->w:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lku2;->w:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhu2;->i:Lt90;

    iget-wide v2, p1, Lt90;->i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lhu2;->w:Lku2;

    iget-object p1, p1, Lku2;->D:Lju2;

    invoke-virtual {p1}, Loo;->i()V

    :try_start_5
    iget-object p1, p0, Lhu2;->w:Lku2;

    iget-object v6, p1, Lku2;->i:Lyt2;

    iget v7, p1, Lku2;->f:I

    iget-object v9, p0, Lhu2;->i:Lt90;

    invoke-virtual/range {v6 .. v11}, Lyt2;->l(IZLt90;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lhu2;->w:Lku2;

    iget-object p0, p0, Lku2;->D:Lju2;

    invoke-virtual {p0}, Lju2;->m()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lhu2;->w:Lku2;

    iget-object p0, p0, Lku2;->D:Lju2;

    invoke-virtual {p0}, Lju2;->m()V

    throw p1

    :goto_3
    :try_start_6
    iget-object p1, v1, Lku2;->D:Lju2;

    invoke-virtual {p1}, Lju2;->m()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lhu2;->w:Lku2;

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhu2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lku2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lhu2;->w:Lku2;

    iget-object v3, v1, Lku2;->B:Lhu2;

    iget-boolean v3, v3, Lhu2;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lhu2;->i:Lt90;

    iget-wide v3, v3, Lt90;->i:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lhu2;->i:Lt90;

    iget-wide v0, v0, Lt90;->i:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lhu2;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lku2;->i:Lyt2;

    iget v8, v1, Lku2;->f:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lyt2;->l(IZLt90;J)V

    :cond_3
    iget-object v1, p0, Lhu2;->w:Lku2;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lhu2;->m:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lhu2;->w:Lku2;

    iget-object v0, v0, Lku2;->i:Lyt2;

    iget-object v0, v0, Lyt2;->Q:Llu2;

    invoke-virtual {v0}, Llu2;->flush()V

    iget-object p0, p0, Lhu2;->w:Lku2;

    invoke-virtual {p0}, Lku2;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lhu2;->w:Lku2;

    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lku2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lhu2;->i:Lt90;

    iget-wide v0, v0, Lt90;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu2;->a(Z)V

    iget-object v0, p0, Lhu2;->w:Lku2;

    iget-object v0, v0, Lku2;->i:Lyt2;

    iget-object v0, v0, Lyt2;->Q:Llu2;

    invoke-virtual {v0}, Llu2;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lhu2;->w:Lku2;

    iget-object p0, p0, Lku2;->D:Lju2;

    return-object p0
.end method

.method public final write(Lt90;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lhu2;->i:Lt90;

    invoke-virtual {v0, p1, p2, p3}, Lt90;->write(Lt90;J)V

    :goto_0
    iget-wide p1, v0, Lt90;->i:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhu2;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
