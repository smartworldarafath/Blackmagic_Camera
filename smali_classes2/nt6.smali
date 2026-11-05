.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public synthetic i:Lg25;


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lnt6;->a:I

    iget-object v1, p0, Lnt6;->i:Lg25;

    iget-object v2, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->r()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->S()V

    iget-object v2, v2, Llz1;->i0:Ll95;

    iget v2, v2, Ll95;->n:I

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->m()Lz37;

    move-result-object v2

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v3, Llz1;

    invoke-virtual {v3}, Llz1;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v5, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v5, Llz1;

    invoke-virtual {v5}, Llz1;->g()I

    move-result v5

    iget-object v6, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v6, Llz1;

    invoke-virtual {v6}, Llz1;->h()I

    move-result v6

    iget-object v7, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v7, Llz1;

    invoke-virtual {v7}, Llz1;->e()J

    move-result-wide v7

    iget-object v9, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v9, Llz1;

    invoke-virtual {v9}, Llz1;->k()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v13, v1, Lg25;->a:Ljava/lang/Object;

    check-cast v13, Llz1;

    invoke-virtual {v13}, Llz1;->S()V

    iget-object v13, v13, Llz1;->i0:Ll95;

    iget-wide v13, v13, Ll95;->r:J

    invoke-static {v13, v14}, Lah7;->Q(J)J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v3, :cond_2

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2

    iget-object v11, v1, Lg25;->e:Ljava/lang/Object;

    check-cast v11, Lx37;

    invoke-virtual {v2, v3, v11}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v2

    iget-wide v11, v2, Lx37;->e:J

    invoke-static {v11, v12}, Lah7;->Q(J)J

    move-result-wide v11

    sub-long/2addr v7, v11

    :cond_2
    iget-object v2, v1, Lg25;->d:Ljava/lang/Object;

    check-cast v2, Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-boolean v2, p0, Lnt6;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnt6;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lnt6;->c:I

    if-ne v5, v2, :cond_4

    iget v2, p0, Lnt6;->d:I

    if-ne v6, v2, :cond_4

    iget-wide v13, p0, Lnt6;->e:J

    cmp-long v2, v7, v13

    if-nez v2, :cond_4

    iget-wide v13, p0, Lnt6;->f:J

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    iget-wide v2, p0, Lnt6;->h:J

    sub-long/2addr v11, v2

    int-to-long v2, v0

    cmp-long p0, v11, v2

    if-ltz p0, :cond_3

    iget-object p0, v1, Lg25;->c:Ljava/lang/Object;

    check-cast p0, Lgz1;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v4, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lgz1;->f:Llz1;

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p0, v0}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, p0, Lnt6;->g:Z

    iput-wide v11, p0, Lnt6;->h:J

    iput-object v3, p0, Lnt6;->b:Ljava/lang/Object;

    iput v5, p0, Lnt6;->c:I

    iput v6, p0, Lnt6;->d:I

    iput-wide v7, p0, Lnt6;->e:J

    iput-wide v9, p0, Lnt6;->f:J

    iget-object p0, v1, Lg25;->f:Ljava/lang/Object;

    check-cast p0, Lbx6;

    invoke-virtual {p0, v4}, Lbx6;->g(I)V

    iget-object p0, v1, Lg25;->f:Ljava/lang/Object;

    check-cast p0, Lbx6;

    invoke-virtual {p0, v4, v0}, Lbx6;->i(II)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lnt6;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lg25;->f:Ljava/lang/Object;

    check-cast v0, Lbx6;

    invoke-virtual {v0, v4}, Lbx6;->g(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt6;->g:Z

    return-void
.end method
