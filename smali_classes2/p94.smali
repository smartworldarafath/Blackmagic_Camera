.class public final Lp94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo7;


# instance fields
.field public synthetic b:Ls94;


# virtual methods
.method public final a(Loo7;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lp94;->b:Ls94;

    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls94;->c1:Lks;

    iget-object v2, v1, Lks;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v3, Lpy4;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lpy4;-><init>(I)V

    iput-object v1, v3, Lpy4;->i:Ljava/lang/Object;

    iput-object v0, v3, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls94;->y1:Z

    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p0, p0, Lp94;->b:Ls94;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->f:Lfa2;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lx84;->N0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lp94;->b:Ls94;

    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls94;->W0(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lp94;->b:Ls94;

    iget-object p0, p0, Lx84;->c0:Loz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loz1;->a()V

    :cond_0
    return-void
.end method
