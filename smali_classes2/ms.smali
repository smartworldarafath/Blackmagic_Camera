.class public final Lms;
.super Lr16;
.source "SourceFile"


# instance fields
.field public e:Ln81;

.field public f:Les;

.field public g:Lm71;

.field public h:Lm71;

.field public i:Laq;

.field public j:Lcq;

.field public k:Lfa2;

.field public l:Z

.field public m:J

.field public n:Lm71;


# virtual methods
.method public final j(Lzq1;Lfa2;I)Lek2;
    .locals 0

    iget-boolean p3, p0, Lms;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lms;->l:Z

    iget-object p1, p0, Lms;->k:Lfa2;

    invoke-virtual {p2, p1}, Lfa2;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg05;->w(Z)V

    iget-object p0, p0, Lms;->j:Lcq;

    return-object p0

    :cond_0
    iget-object p0, p0, Lms;->i:Laq;

    invoke-virtual {p0, p1, p2}, Laq;->c(Lzq1;Lfa2;)Lcq;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lm71;
    .locals 3

    iget-object v0, p0, Lms;->h:Lm71;

    iget-object p0, p0, Lms;->e:Ln81;

    invoke-virtual {p0}, Ln81;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln81;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lm71;->y:J

    const/4 p0, 0x1

    iput p0, v0, Lu90;->f:I

    return-object v0
.end method

.method public final l()Lfa2;
    .locals 1

    iget-object p0, p0, Lms;->e:Ln81;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln81;->f(Z)Z

    iget-object p0, p0, Ln81;->j:Lfa2;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lms;->e:Ln81;

    invoke-virtual {p0}, Ln81;->d()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 8

    iget-object v0, p0, Lms;->g:Lm71;

    iget-object v1, p0, Lms;->e:Ln81;

    iget-object v2, p0, Lms;->n:Lm71;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ln81;->e(Lm71;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lms;->i:Laq;

    invoke-virtual {v2}, Laq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lms;->n:Lm71;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lms;->q()Z

    :cond_1
    invoke-static {}, Lu61;->a()V

    iget-object v2, p0, Lms;->n:Lm71;

    if-nez v2, :cond_2

    iget-object v2, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    iget-wide v4, p0, Lms;->m:J

    iget-object p0, p0, Lms;->f:Les;

    iget v2, p0, Les;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p0, p0, Les;->a:I

    int-to-long v6, p0

    div-long/2addr v4, v6

    iput-wide v4, v0, Lm71;->y:J

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lu90;->a(I)V

    invoke-virtual {v0}, Lm71;->k()V

    invoke-virtual {v1, v0}, Ln81;->g(Lm71;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lms;->q()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lms;->i:Laq;

    invoke-virtual {v0}, Laq;->d()V

    iget-object p0, p0, Lms;->e:Ln81;

    invoke-virtual {p0}, Ln81;->h()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lms;->e:Ln81;

    invoke-virtual {p0}, Ln81;->i()V

    return-void
.end method

.method public final q()Z
    .locals 11

    iget-object v0, p0, Lms;->i:Laq;

    iget-object v1, p0, Lms;->n:Lm71;

    if-nez v1, :cond_0

    iget-object v1, p0, Lms;->g:Lm71;

    :cond_0
    iget-object v2, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Laq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Laq;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Laq;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Laq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lms;->n:Lm71;

    return v4

    :cond_3
    :goto_1
    iget-wide v5, p0, Lms;->m:J

    iget-object v0, p0, Lms;->f:Les;

    iget v3, v0, Les;->d:I

    int-to-long v7, v3

    div-long v7, v5, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v0, Les;->a:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, v1, Lm71;->y:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v5, v2

    iput-wide v5, p0, Lms;->m:J

    iput v4, v1, Lu90;->f:I

    invoke-virtual {v1}, Lm71;->k()V

    iget-object v0, p0, Lms;->e:Ln81;

    invoke-virtual {v0, v1}, Ln81;->g(Lm71;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lms;->n:Lm71;

    const/4 p0, 0x1

    return p0
.end method
