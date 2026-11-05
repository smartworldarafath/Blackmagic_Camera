.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Z

.field public synthetic m:Llz1;

.field public synthetic w:Lka5;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lez1;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lez1;->i:Z

    iget-object v2, p0, Lez1;->m:Llz1;

    iget-object p0, p0, Lez1;->w:Lka5;

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/metrics/MediaMetricsManager;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lvb4;

    invoke-virtual {v3}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lvb4;->a:Landroid/content/Context;

    iput-object v3, v4, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lmv;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v4, Lvb4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ly37;

    invoke-direct {v0}, Ly37;-><init>()V

    iput-object v0, v4, Lvb4;->f:Ly37;

    new-instance v0, Lx37;

    invoke-direct {v0}, Lx37;-><init>()V

    iput-object v0, v4, Lvb4;->g:Lx37;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lvb4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lvb4;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lvb4;->e:J

    const/4 v0, 0x0

    iput v0, v4, Lvb4;->m:I

    iput v0, v4, Lvb4;->n:I

    new-instance v0, Lva1;

    sget-object v3, Lva1;->h:Ldt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly37;

    invoke-direct {v3}, Ly37;-><init>()V

    iput-object v3, v0, Lva1;->a:Ly37;

    new-instance v3, Lx37;

    invoke-direct {v3}, Lx37;-><init>()V

    iput-object v3, v0, Lva1;->b:Lx37;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lva1;->c:Ljava/util/HashMap;

    sget-object v3, Lz37;->a:Lw37;

    iput-object v3, v0, Lva1;->e:Lz37;

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lva1;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lvb4;->c:Lva1;

    iput-object v4, v0, Lva1;->d:Lvb4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v2, Llz1;->s:Lz71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz71;->f:Ldx3;

    invoke-virtual {v1, v0}, Ldx3;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lvb4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lka5;->b:Lxz5;

    iget-object v2, v1, Lxz5;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    sget-object v3, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v2, v3}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lg05;->w(Z)V

    iput-object v0, v1, Lxz5;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
