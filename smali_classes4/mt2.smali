.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public f:Lna2;

.field public i:Z

.field public synthetic m:Lqt2;


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmt2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmt2;->i:Z

    iget-object v0, p0, Lmt2;->m:Lqt2;

    iget-object v0, v0, Lqt2;->c:Lat;

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lql5;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lql5;->k(Ljava/lang/String;)Lca0;

    iget-object v0, p0, Lmt2;->m:Lqt2;

    iget-object v0, v0, Lqt2;->c:Lat;

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lql5;

    invoke-virtual {v0}, Lql5;->flush()V

    iget-object v0, p0, Lmt2;->f:Lna2;

    iget-object v1, v0, Lna2;->e:Ld47;

    sget-object v2, Ld47;->d:Lc47;

    iput-object v2, v0, Lna2;->e:Ld47;

    invoke-virtual {v1}, Ld47;->a()Ld47;

    invoke-virtual {v1}, Ld47;->b()Ld47;

    iget-object v0, p0, Lmt2;->m:Lqt2;

    const/4 v1, 0x3

    iput v1, v0, Lqt2;->d:I
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

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmt2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmt2;->m:Lqt2;

    iget-object v0, v0, Lqt2;->c:Lat;

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lql5;

    invoke-virtual {v0}, Lql5;->flush()V
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

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lmt2;->f:Lna2;

    return-object p0
.end method

.method public final write(Lt90;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmt2;->i:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmt2;->m:Lqt2;

    iget-object p0, p0, Lqt2;->c:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lql5;

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p2, p3}, Lt90;->V(J)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lql5;->k(Ljava/lang/String;)Lca0;

    invoke-virtual {p0, p1, p2, p3}, Lql5;->write(Lt90;J)V

    invoke-virtual {p0, v0}, Lql5;->k(Ljava/lang/String;)Lca0;

    return-void

    :cond_1
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
