.class public final Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public synthetic e:Lg25;


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lqt6;->a:I

    iget-object v1, p0, Lqt6;->e:Lg25;

    iget-object v2, v1, Lg25;->f:Ljava/lang/Object;

    check-cast v2, Lbx6;

    iget-object v3, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v3, Llz1;

    invoke-virtual {v3}, Llz1;->S()V

    iget-object v4, v3, Llz1;->i0:Ll95;

    iget v4, v4, Ll95;->n:I

    invoke-virtual {v3}, Llz1;->q()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Llz1;->r()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    invoke-virtual {v3}, Llz1;->r()I

    move-result v3

    if-eq v3, v6, :cond_3

    if-eqz v4, :cond_3

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lg25;->d:Ljava/lang/Object;

    check-cast v3, Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-boolean v3, p0, Lqt6;->c:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lqt6;->b:I

    if-ne v3, v4, :cond_2

    iget-wide v2, p0, Lqt6;->d:J

    sub-long/2addr v8, v2

    int-to-long v2, v0

    cmp-long p0, v8, v2

    if-ltz p0, :cond_1

    iget-object p0, v1, Lg25;->c:Ljava/lang/Object;

    check-cast p0, Lgz1;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v6, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lgz1;->f:Llz1;

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p0, v0}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v7, p0, Lqt6;->c:Z

    iput-wide v8, p0, Lqt6;->d:J

    iput v4, p0, Lqt6;->b:I

    invoke-virtual {v2, v6}, Lbx6;->g(I)V

    invoke-virtual {v2, v6, v0}, Lbx6;->i(II)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lqt6;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Lbx6;->g(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt6;->c:Z

    return-void
.end method
