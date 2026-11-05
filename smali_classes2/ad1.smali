.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno7;


# instance fields
.field public a:Ldn7;

.field public b:Len7;

.field public c:Lhn7;

.field public d:Ljava/util/ArrayDeque;

.field public e:Lr42;

.field public f:Landroid/view/Surface;

.field public g:Lfa2;

.field public h:J

.field public i:Llo7;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lsm7;


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lad1;->c:Lhn7;

    iget-wide v0, p0, Lhn7;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhn7;->i:J

    iput-wide v0, p0, Lhn7;->j:J

    :cond_0
    iput-wide v0, p0, Lhn7;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lad1;->f:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lad1;->c:Lhn7;

    iget-wide v0, p0, Lhn7;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lhn7;->j:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Z)Z
    .locals 0

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0, p1}, Ldn7;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/Surface;Lri6;)V
    .locals 0

    iput-object p1, p0, Lad1;->f:Landroid/view/Surface;

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0, p1}, Ldn7;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final i(IJLfa2;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lad1;->c:Lhn7;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lg05;->w(Z)V

    iget p5, p4, Lfa2;->w:I

    iget v1, p4, Lfa2;->x:I

    iget-object v2, p0, Lad1;->g:Lfa2;

    iget v3, v2, Lfa2;->w:I

    const-wide/16 v4, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p5, v3, :cond_0

    iget v2, v2, Lfa2;->x:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v2, v0, Lhn7;->d:Lel;

    iget-wide v8, v0, Lhn7;->i:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v4

    :goto_0
    new-instance v3, Loo7;

    invoke-direct {v3, p5, v1}, Loo7;-><init>(II)V

    invoke-virtual {v2, v8, v9, v3}, Lel;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lfa2;->B:F

    iget-object v1, p0, Lad1;->g:Lfa2;

    iget v1, v1, Lfa2;->B:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lad1;->e:Lr42;

    iput p5, v1, Lr42;->f:F

    iget-object p5, v1, Lr42;->a:Lq42;

    invoke-virtual {p5}, Lq42;->c()V

    iget-object p5, v1, Lr42;->b:Lq42;

    invoke-virtual {p5}, Lq42;->c()V

    const/4 p5, 0x0

    iput-boolean p5, v1, Lr42;->c:Z

    iput-wide v6, v1, Lr42;->d:J

    iput p5, v1, Lr42;->e:I

    invoke-virtual {v1}, Lr42;->c()V

    :cond_3
    iput-object p4, p0, Lad1;->g:Lfa2;

    iget-wide p4, p0, Lad1;->h:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v0, Lhn7;->f:Leu;

    iget p4, p4, Leu;->w:I

    if-nez p4, :cond_4

    iget-object p4, v0, Lhn7;->b:Ldn7;

    invoke-virtual {p4, p1}, Ldn7;->f(I)V

    iput-wide p2, v0, Lhn7;->m:J

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lhn7;->e:Lel;

    iget-wide p4, v0, Lhn7;->i:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v4

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lel;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lad1;->h:J

    :cond_6
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lad1;->a:Ldn7;

    iget v0, p0, Ldn7;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ldn7;->f:I

    :cond_0
    return-void
.end method

.method public final k(JLmo7;)Z
    .locals 1

    iget-object v0, p0, Lad1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lad1;->c:Lhn7;

    iget-object v0, p3, Lhn7;->f:Leu;

    invoke-virtual {v0, p1, p2}, Leu;->a(J)V

    iput-wide p1, p3, Lhn7;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lhn7;->k:J

    iget-object p1, p0, Lad1;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lja;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lja;-><init>(I)V

    iput-object p0, p2, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lad1;->b:Len7;

    invoke-virtual {v0}, Len7;->b()V

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0}, Ldn7;->e()V

    return-void
.end method

.method public final m(Lp94;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lad1;->i:Llo7;

    iput-object p2, p0, Lad1;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lad1;->b:Len7;

    invoke-virtual {v0}, Len7;->b()V

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0}, Ldn7;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lad1;->a:Ldn7;

    iget-object p0, p0, Ldn7;->c:Lgn7;

    iget v0, p0, Lgn7;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgn7;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgn7;->c(Z)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0, p1}, Ldn7;->h(F)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lad1;->f:Landroid/view/Surface;

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0, v0}, Ldn7;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final r(Lfa2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lad1;->a:Ldn7;

    iget-object v4, p1, Ldn7;->c:Lgn7;

    invoke-virtual {v4}, Lgn7;->b()V

    iput-wide v0, p1, Ldn7;->g:J

    iget v4, p1, Ldn7;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Ldn7;->f:I

    iput-wide v0, p1, Ldn7;->i:J

    iput-boolean v3, p1, Ldn7;->n:Z

    :cond_0
    iget-object p1, p0, Lad1;->b:Len7;

    invoke-virtual {p1}, Len7;->b()V

    iget-object p1, p0, Lad1;->c:Lhn7;

    iget-object v4, p1, Lhn7;->d:Lel;

    iget-object v5, p1, Lhn7;->f:Leu;

    iput v3, v5, Leu;->i:I

    const/4 v6, -0x1

    iput v6, v5, Leu;->m:I

    iput v3, v5, Leu;->w:I

    iput-wide v0, p1, Lhn7;->i:J

    iput-wide v0, p1, Lhn7;->j:J

    iput-wide v0, p1, Lhn7;->k:J

    iget-object v0, p1, Lhn7;->e:Lel;

    invoke-virtual {v0}, Lel;->M()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lel;->M()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lg05;->o(Z)V

    :goto_1
    invoke-virtual {v0}, Lel;->M()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lel;->E()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lel;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lhn7;->m:J

    :cond_3
    invoke-virtual {v4}, Lel;->M()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4}, Lel;->M()I

    move-result p1

    if-lez p1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lg05;->o(Z)V

    :goto_2
    invoke-virtual {v4}, Lel;->M()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v4}, Lel;->E()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lel;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loo7;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, p1}, Lel;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lad1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final t(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lad1;->c:Lhn7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhn7;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lad1;->g:Lfa2;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfa2;)V

    throw p2
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Lad1;->a:Ldn7;

    invoke-virtual {p0, p1}, Ldn7;->c(Z)V

    return-void
.end method

.method public final v(Lsm7;)V
    .locals 0

    iput-object p1, p0, Lad1;->k:Lsm7;

    return-void
.end method
