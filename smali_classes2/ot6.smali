.class public final Lot6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public synthetic h:Lg25;


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lot6;->a:I

    iget-object v1, p0, Lot6;->h:Lg25;

    iget-object v2, v1, Lg25;->f:Ljava/lang/Object;

    check-cast v2, Lbx6;

    iget-object v3, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v3, Llz1;

    invoke-virtual {v3}, Llz1;->v()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lot6;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lbx6;->g(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lot6;->f:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Llz1;->m()Lz37;

    move-result-object v4

    invoke-virtual {v4}, Lz37;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Llz1;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Llz1;->g()I

    move-result v7

    invoke-virtual {v3}, Llz1;->h()I

    move-result v8

    invoke-virtual {v3}, Llz1;->k()J

    move-result-wide v9

    if-eqz v6, :cond_3

    const/4 v3, -0x1

    if-ne v7, v3, :cond_3

    iget-object v3, v1, Lg25;->e:Ljava/lang/Object;

    check-cast v3, Lx37;

    invoke-virtual {v4, v6, v3}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v3

    iget-wide v3, v3, Lx37;->e:J

    invoke-static {v3, v4}, Lah7;->Q(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    :cond_3
    iget-object v3, v1, Lg25;->d:Ljava/lang/Object;

    check-cast v3, Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v11, p0, Lot6;->f:Z

    if-eqz v11, :cond_5

    iget-object v11, p0, Lot6;->b:Ljava/lang/Object;

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, p0, Lot6;->c:I

    if-ne v7, v11, :cond_5

    iget v11, p0, Lot6;->d:I

    if-ne v8, v11, :cond_5

    iget-wide v11, p0, Lot6;->e:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    iget-wide v6, p0, Lot6;->g:J

    sub-long/2addr v3, v6

    int-to-long v6, v0

    cmp-long p0, v3, v6

    if-ltz p0, :cond_4

    iget-object p0, v1, Lg25;->c:Ljava/lang/Object;

    check-cast p0, Lgz1;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lgz1;->f:Llz1;

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p0, v0}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lot6;->f:Z

    iput-wide v3, p0, Lot6;->g:J

    iput-object v6, p0, Lot6;->b:Ljava/lang/Object;

    iput v7, p0, Lot6;->c:I

    iput v8, p0, Lot6;->d:I

    iput-wide v9, p0, Lot6;->e:J

    invoke-virtual {v2, v5}, Lbx6;->g(I)V

    invoke-virtual {v2, v5, v0}, Lbx6;->i(II)V

    return-void
.end method
