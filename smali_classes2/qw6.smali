.class public final Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lpm6;


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0}, Lpm6;->d()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0}, Lpm6;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lfs;)V
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0, p1}, Lpm6;->f(Lfs;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0, p1}, Lpm6;->g(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Les;)Les;
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0, p1}, Lpm6;->h(Les;)Les;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0}, Lpm6;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0}, Lpm6;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0, p1, p2}, Lpm6;->a(J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lqw6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqw6;->c:Lpm6;

    invoke-virtual {p0}, Lpm6;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
