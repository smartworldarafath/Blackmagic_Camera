.class public final Lqy1;
.super Lry1;
.source "SourceFile"


# instance fields
.field public Y:Lat;

.field public Z:Landroid/media/metrics/LogSessionId;

.field public a0:Z


# virtual methods
.method public final I()Z
    .locals 6

    iget-object v0, p0, Lry1;->N:Lp16;

    invoke-interface {v0}, Lp16;->d()Lm71;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lqy1;->a0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2}, Ln81;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lu90;->a(I)V

    iget-object v0, p0, Lry1;->N:Lp16;

    invoke-interface {v0}, Lp16;->e()Z

    move-result v0

    iput-boolean v0, p0, Lry1;->P:Z

    return v1

    :cond_1
    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2}, Ln81;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lm71;->j(I)V

    iget-object v4, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lry1;->O:Ln81;

    invoke-virtual {v2, v1}, Ln81;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lm71;->y:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lu90;->f:I

    iget-object v0, p0, Lry1;->O:Ln81;

    invoke-virtual {v0}, Ln81;->i()V

    iput-boolean v3, p0, Lqy1;->a0:Z

    :cond_4
    iget-object v0, p0, Lry1;->N:Lp16;

    invoke-interface {v0}, Lp16;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Lqy1;->a0:Z

    return v3
.end method

.method public final J(Lfa2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lqy1;->R(Lfa2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->o(Z)V

    iget-object v0, p0, Lqy1;->Y:Lat;

    iget-object v1, p0, Lqy1;->Z:Landroid/media/metrics/LogSessionId;

    iget-object v2, v0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Lc10;

    invoke-virtual {v2, p1, v1}, Lc10;->c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p1

    iget-object v1, p1, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lat;->m:Ljava/lang/Object;

    iput-object p1, p0, Lry1;->O:Ln81;

    return-void
.end method

.method public final Q(Lm71;)Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu90;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lm71;->y:J

    iget-wide v2, p0, Lry1;->M:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lm71;->y:J

    iget-object p0, p0, Lry1;->O:Ln81;

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lm71;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lfa2;)Z
    .locals 1

    iget-object p0, p1, Lfa2;->p:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lfa2;->M:I

    invoke-static {p0}, Lah7;->B(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
