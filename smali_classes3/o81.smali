.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;


# instance fields
.field public f:Landroid/content/Context;

.field public i:Lsw5;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo81;->f:Landroid/content/Context;

    invoke-static {v0}, Lni6;->e(Landroid/content/Context;)Lni6;

    move-result-object v0

    iget-object p0, p0, Lo81;->i:Lsw5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lni6;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lni6;->m:Ljava/lang/Object;

    check-cast p0, Lcp;

    iget-object v1, p0, Lcp;->m:Ljava/lang/Object;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcp;->w:Ljava/lang/Object;

    check-cast p0, Lvs4;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lni6;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lo81;->f:Landroid/content/Context;

    invoke-static {v0}, Lni6;->e(Landroid/content/Context;)Lni6;

    move-result-object v0

    iget-object p0, p0, Lo81;->i:Lsw5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lni6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
