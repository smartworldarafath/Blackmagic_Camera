.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public a:Ly44;

.field public b:Lyw6;

.field public c:[J

.field public d:Landroid/media/AudioTrack;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lus;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# virtual methods
.method public final a()J
    .locals 8

    iget-wide v0, p0, Lft;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lft;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lft;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lft;->b:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lft;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v2, p0, Lft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-wide v4, p0, Lft;->q:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lft;->A:Z

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lft;->B:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lft;->B:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lft;->A:Z

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lft;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lft;->r:J

    :cond_3
    :goto_0
    iput-wide v2, p0, Lft;->q:J

    :goto_1
    iput-wide v0, p0, Lft;->p:J

    :cond_4
    iget-wide v0, p0, Lft;->q:J

    iget-wide v2, p0, Lft;->B:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lft;->r:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    iget v0, p0, Lft;->e:I

    iget v1, p0, Lft;->t:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget-wide p1, p0, Lft;->u:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lft;->c()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lah7;->L(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lft;->a()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lah7;->L(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lft;->k:J

    add-long/2addr p1, v4

    iget v1, p0, Lft;->i:F

    invoke-static {p1, p2, v1}, Lah7;->t(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v4, p0, Lft;->n:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Lft;->u:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lft;->x:J

    invoke-static {v0, v1, v2}, Lah7;->L(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lft;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lft;->b:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lah7;->G(J)J

    move-result-wide v0

    iget-wide v2, p0, Lft;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Lft;->i:F

    invoke-static {v0, v1, v2}, Lah7;->t(JF)J

    move-result-wide v0

    iget v2, p0, Lft;->e:I

    invoke-static {v2, v0, v1}, Lah7;->l(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Lft;->w:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(J)V
    .locals 5

    iget-wide v0, p0, Lft;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Lft;->i:F

    invoke-static {p1, p2, v0}, Lah7;->v(JF)J

    move-result-wide p1

    iget-object v0, p0, Lft;->b:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lah7;->Q(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lft;->j:J

    iget-object p0, p0, Lft;->a:Ly44;

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lbt;

    iget-object p0, p0, Lbt;->j:Ldx3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldx3;->a:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    new-instance p1, Lxs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Lxs;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Ldx3;->e(ILax3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lft;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lft;->t:I

    iput v2, p0, Lft;->s:I

    iput-wide v0, p0, Lft;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lft;->y:J

    iput-wide v0, p0, Lft;->z:J

    return-void
.end method
