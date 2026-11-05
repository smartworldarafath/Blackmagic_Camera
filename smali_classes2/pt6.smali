.class public final Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public synthetic g:Lg25;


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpt6;->a:I

    iget-object v2, v0, Lpt6;->g:Lg25;

    iget-object v3, v2, Lg25;->e:Ljava/lang/Object;

    check-cast v3, Lx37;

    iget-object v4, v2, Lg25;->f:Ljava/lang/Object;

    check-cast v4, Lbx6;

    iget-object v5, v2, Lg25;->a:Ljava/lang/Object;

    check-cast v5, Llz1;

    invoke-virtual {v5}, Llz1;->m()Lz37;

    move-result-object v6

    invoke-virtual {v6}, Lz37;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Llz1;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Llz1;->g()I

    move-result v8

    invoke-virtual {v5}, Llz1;->h()I

    move-result v9

    invoke-virtual {v5}, Llz1;->k()J

    move-result-wide v10

    const/4 v12, -0x1

    if-eqz v7, :cond_1

    if-ne v8, v12, :cond_1

    invoke-virtual {v6, v7, v3}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v13, v3, Lx37;->e:J

    invoke-static {v13, v14}, Lah7;->Q(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-wide v12, v3, Lx37;->d:J

    invoke-static {v12, v13}, Lah7;->Q(J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v12, :cond_2

    invoke-virtual {v5}, Llz1;->p()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v15

    :goto_1
    invoke-virtual {v5}, Llz1;->v()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    cmp-long v14, v12, v15

    if-eqz v14, :cond_6

    cmp-long v14, v10, v12

    if-gez v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lg25;->d:Ljava/lang/Object;

    check-cast v3, Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v3, v0, Lpt6;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpt6;->b:Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lpt6;->c:I

    if-ne v8, v3, :cond_5

    iget v3, v0, Lpt6;->d:I

    if-ne v9, v3, :cond_5

    iget-wide v3, v0, Lpt6;->f:J

    sub-long/2addr v10, v3

    int-to-long v3, v1

    cmp-long v0, v10, v3

    if-ltz v0, :cond_4

    iget-object v0, v2, Lg25;->c:Ljava/lang/Object;

    check-cast v0, Lgz1;

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v2, v6, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lgz1;->f:Llz1;

    const/16 v1, 0x3eb

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpt6;->e:Z

    iput-wide v10, v0, Lpt6;->f:J

    iput-object v7, v0, Lpt6;->b:Ljava/lang/Object;

    iput v8, v0, Lpt6;->c:I

    iput v9, v0, Lpt6;->d:I

    invoke-virtual {v4, v6}, Lbx6;->g(I)V

    invoke-virtual {v4, v6, v1}, Lbx6;->i(II)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Lbx6;->g(I)V

    if-eqz v3, :cond_7

    cmp-long v1, v12, v15

    if-eqz v1, :cond_7

    sub-long/2addr v12, v10

    long-to-float v1, v12

    invoke-virtual {v5}, Llz1;->S()V

    iget-object v2, v5, Llz1;->i0:Ll95;

    iget-object v2, v2, Ll95;->o:Lm95;

    iget v2, v2, Lm95;->a:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v4, v6, v1}, Lbx6;->i(II)V

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpt6;->e:Z

    return-void
.end method
