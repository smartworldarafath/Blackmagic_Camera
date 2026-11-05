.class public final Lgp0;
.super Lwu7;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ly37;

.field public o:Lra4;

.field public p:Lfp0;

.field public q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# virtual methods
.method public final B(Lz37;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lgp0;->m:Ljava/util/ArrayList;

    iget-object v0, v1, Lgp0;->n:Ly37;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v0}, Lz37;->n(ILy37;)V

    iget-wide v6, v0, Ly37;->n:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v0, :cond_1

    iget-object v0, v1, Lgp0;->p:Lfp0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lgp0;->o:Lra4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lgp0;->r:J

    sub-long/2addr v10, v6

    iget-wide v12, v1, Lgp0;->s:J

    cmp-long v0, v12, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v8, v12, v6

    :goto_0
    move-wide v6, v10

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lgp0;->o:Lra4;

    iget-wide v10, v0, Lra4;->b:J

    iget-wide v12, v0, Lra4;->d:J

    add-long v14, v6, v10

    iput-wide v14, v1, Lgp0;->r:J

    cmp-long v0, v12, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v6, v12

    :goto_1
    iput-wide v8, v1, Lgp0;->s:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp0;

    iget-wide v7, v1, Lgp0;->r:J

    iget-wide v14, v1, Lgp0;->s:J

    invoke-virtual {v6, v7, v8, v14, v15}, Ldp0;->s(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-wide v8, v12

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v4, Lfp0;

    iget-object v0, v1, Lgp0;->o:Lra4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lfp0;-><init>(Lz37;JJ)V

    iput-object v4, v1, Lgp0;->p:Lfp0;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v4}, Lpy;->l(Lz37;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lgp0;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0;

    iget-object v4, v1, Lgp0;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v4, v0, Ldp0;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final a(Lad4;Lz8;J)Lec4;
    .locals 6

    new-instance v0, Ldp0;

    iget-object v1, p0, Lwu7;->k:Lpy;

    invoke-virtual {v1, p1, p2, p3, p4}, Lpy;->a(Lad4;Lz8;J)Lec4;

    move-result-object p1

    iget-object p2, p0, Lgp0;->o:Lra4;

    iget-boolean p2, p2, Lra4;->e:Z

    iget-wide p3, p0, Lgp0;->r:J

    iget-wide v1, p0, Lgp0;->s:J

    iget-boolean v3, p0, Lgp0;->l:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldp0;->f:Lec4;

    const/4 p1, 0x0

    new-array p1, p1, [Lcp0;

    iput-object p1, v0, Ldp0;->w:[Lcp0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v4

    :goto_0
    iput-wide p1, v0, Ldp0;->x:J

    iput-wide v4, v0, Ldp0;->A:J

    iput-boolean v3, v0, Ldp0;->i:Z

    invoke-virtual {v0, p3, p4, v1, v2}, Ldp0;->s(JJ)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lgp0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgp0;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbx0;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lec4;)V
    .locals 2

    iget-object v0, p0, Lgp0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    check-cast p1, Ldp0;

    iget-object p1, p1, Ldp0;->f:Lec4;

    iget-object v1, p0, Lwu7;->k:Lpy;

    invoke-virtual {v1, p1}, Lpy;->m(Lec4;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgp0;->o:Lra4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgp0;->p:Lfp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lma2;->b:Lz37;

    invoke-virtual {p0, p1}, Lgp0;->B(Lz37;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lbx0;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgp0;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lgp0;->p:Lfp0;

    return-void
.end method

.method public final r(Lza4;)V
    .locals 12

    iget-object v0, p0, Lgp0;->m:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lgp0;->l:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgp0;->o:Lra4;

    iget-object v3, p1, Lza4;->e:Lsa4;

    iput-object v3, p0, Lgp0;->o:Lra4;

    iget-object v3, p0, Lgp0;->p:Lfp0;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgp0;->p:Lfp0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgp0;->o:Lra4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgp0;->p:Lfp0;

    iget-object v3, v3, Lma2;->b:Lz37;

    iget-object v4, p0, Lgp0;->n:Ly37;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5, v6}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v3

    iget-wide v3, v3, Ly37;->j:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgp0;->o:Lra4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lgp0;->r:J

    iget-wide v8, v3, Lra4;->b:J

    iget-wide v10, v2, Lra4;->b:J

    sub-long v10, v8, v10

    add-long/2addr v10, v4

    iput-wide v10, p0, Lgp0;->r:J

    iget-wide v2, v3, Lra4;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v10, v2

    sub-long v4, v10, v8

    :goto_0
    iput-wide v4, p0, Lgp0;->s:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp0;

    iget-wide v4, p0, Lgp0;->r:J

    iget-wide v8, p0, Lgp0;->s:J

    invoke-virtual {v3, v4, v5, v8, v9}, Ldp0;->s(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgp0;->p:Lfp0;

    invoke-super {p0, p1}, Lwu7;->r(Lza4;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lgp0;->p:Lfp0;

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_2

    iget-object p1, p1, Lma2;->b:Lz37;

    invoke-virtual {p0, p1}, Lgp0;->B(Lz37;)V

    :cond_2
    return-void
.end method

.method public final y(Lz37;)V
    .locals 1

    iget-object v0, p0, Lgp0;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgp0;->B(Lz37;)V

    return-void
.end method
