.class public final Lsy1;
.super Lry1;
.source "SourceFile"


# instance fields
.field public Y:Lat;

.field public Z:I

.field public a0:Ljava/util/ArrayList;

.field public b0:J

.field public c0:Landroid/media/metrics/LogSessionId;

.field public d0:I

.field public e0:J


# virtual methods
.method public final I()Z
    .locals 13

    iget-wide v0, p0, Lsy1;->b0:J

    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2}, Ln81;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lry1;->N:Lp16;

    invoke-interface {v0}, Lp16;->h()V

    iput-boolean v3, p0, Lry1;->P:Z

    return v4

    :cond_0
    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2, v4}, Ln81;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lry1;->M:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_a

    iget-object v2, p0, Lsy1;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lsy1;->e0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5

    cmp-long v2, v5, v9

    if-eqz v2, :cond_5

    cmp-long v2, v7, v5

    if-gez v2, :cond_5

    iget-object p0, p0, Lry1;->O:Ln81;

    invoke-virtual {p0}, Ln81;->i()V

    return v3

    :cond_5
    iget-object v2, p0, Lry1;->N:Lp16;

    invoke-interface {v2}, Lp16;->f()I

    move-result v2

    iget v5, p0, Lsy1;->d0:I

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lry1;->N:Lp16;

    invoke-interface {v2, v7, v8}, Lp16;->i(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    return v4

    :cond_7
    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2, v7, v8, v3}, Ln81;->j(JZ)V

    cmp-long v2, v0, v9

    if-eqz v2, :cond_9

    iget-wide v4, p0, Lsy1;->e0:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_8

    add-long/2addr v7, v0

    goto :goto_3

    :cond_8
    add-long v7, v4, v0

    :goto_3
    iput-wide v7, p0, Lsy1;->e0:J

    :cond_9
    return v3

    :cond_a
    :goto_4
    iget-object p0, p0, Lry1;->O:Ln81;

    invoke-virtual {p0}, Ln81;->i()V

    return v3
.end method

.method public final J(Lfa2;)V
    .locals 5

    iget-object v0, p0, Lry1;->N:Lp16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfa2;->H:Lps0;

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsy1;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lsy1;->Y:Lat;

    iget-object v2, p0, Lry1;->N:Lp16;

    invoke-interface {v2}, Lp16;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsy1;->c0:Landroid/media/metrics/LogSessionId;

    iget-object v4, v0, Lat;->i:Ljava/lang/Object;

    check-cast v4, Lc10;

    invoke-virtual {v4, p1, v2, v1, v3}, Lc10;->d(Lfa2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p1

    iget-object v1, p1, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lat;->w:Ljava/lang/Object;

    iput-object p1, p0, Lry1;->O:Ln81;

    iget p1, p1, Ln81;->f:I

    iput p1, p0, Lsy1;->d0:I

    return-void
.end method

.method public final K(Lm71;)V
    .locals 8

    iget-wide v0, p0, Lwy;->K:J

    iget-object v2, p0, Lwy;->B:Lv16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv16;->e()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v4, p1, Lm71;->y:J

    iget-wide v6, p0, Lwy;->D:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v0, p1, Lm71;->y:J

    iget-wide v4, p0, Lwy;->E:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lsy1;->a0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lfa2;)V
    .locals 0

    return-void
.end method

.method public final M(Lfa2;)Lfa2;
    .locals 1

    iget p0, p0, Lsy1;->Z:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lfa2;->H:Lps0;

    invoke-static {p0}, Lps0;->j(Lps0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p0

    sget-object p1, Lps0;->h:Lps0;

    iput-object p1, p0, Lea2;->G:Lps0;

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final N(Lfa2;)Lfa2;
    .locals 2

    iget-object v0, p1, Lfa2;->H:Lps0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lps0;->h:Lps0;

    :cond_1
    iget p0, p0, Lsy1;->Z:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lps0;->h:Lps0;

    :cond_2
    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p0

    iput-object v0, p0, Lea2;->G:Lps0;

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lm71;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu90;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lry1;->O:Ln81;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lm71;->y:J

    iget-wide v4, p0, Lry1;->M:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lm71;->y:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(JJ)J
    .locals 0

    iget p1, p0, Lwy;->A:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_0
    iget p0, p0, Lsy1;->d0:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_1
    int-to-long p0, p0

    const-wide/16 p2, 0x7d0

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
