.class public final Lgh6;
.super Lcw;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:S

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# virtual methods
.method public final a(Les;)Les;
    .locals 1

    iget p0, p1, Les;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p1, Les;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Les;->e:Les;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Les;)V

    throw p0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lgh6;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->b:Les;

    iget v1, v0, Les;->b:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lgh6;->n:I

    iget-wide v2, p0, Lgh6;->l:J

    iget v0, v0, Les;->a:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgh6;->s:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lgh6;->s:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lgh6;->v:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgh6;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgh6;->q:J

    iput v0, p0, Lgh6;->r:I

    iput v0, p0, Lgh6;->t:I

    iput v0, p0, Lgh6;->u:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lgh6;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh6;->n(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lgh6;->r:I

    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-short v0, p0, Lgh6;->j:S

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lgh6;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    iget v1, p0, Lgh6;->t:I

    iget-object v3, p0, Lgh6;->s:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Lg05;->w(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v0, :cond_1

    iget v5, p0, Lgh6;->n:I

    div-int/2addr v3, v5

    mul-int/2addr v3, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    iget v6, p0, Lgh6;->t:I

    iget v7, p0, Lgh6;->u:I

    add-int v8, v6, v7

    iget-object v9, p0, Lgh6;->s:[B

    array-length v10, v9

    if-ge v8, v10, :cond_3

    array-length v6, v9

    :goto_4
    sub-int/2addr v6, v8

    goto :goto_5

    :cond_3
    array-length v8, v9

    sub-int/2addr v8, v6

    sub-int v8, v7, v8

    goto :goto_4

    :goto_5
    if-ge v3, v1, :cond_4

    move v3, v2

    goto :goto_6

    :cond_4
    move v3, v4

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, p0, Lgh6;->s:[B

    invoke-virtual {p1, v9, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v8, p0, Lgh6;->u:I

    add-int/2addr v8, v7

    iput v8, p0, Lgh6;->u:I

    iget-object v7, p0, Lgh6;->s:[B

    array-length v7, v7

    if-gt v8, v7, :cond_5

    move v7, v2

    goto :goto_7

    :cond_5
    move v7, v4

    :goto_7
    invoke-static {v7}, Lg05;->w(Z)V

    if-eqz v3, :cond_6

    if-ge v5, v6, :cond_6

    goto :goto_8

    :cond_6
    move v2, v4

    :goto_8
    invoke-virtual {p0, v2}, Lgh6;->n(Z)V

    if-eqz v2, :cond_7

    iput v4, p0, Lgh6;->p:I

    iput v4, p0, Lgh6;->r:I

    :cond_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lgh6;->s:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_a

    iget v4, p0, Lgh6;->n:I

    div-int/2addr v3, v4

    mul-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, -0x2

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v3, v4, :cond_c

    iput v2, p0, Lgh6;->p:I

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcw;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_b
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lcw;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lgh6;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh6;->o:Z

    sget-object v0, Lah7;->b:[B

    iput-object v0, p0, Lgh6;->s:[B

    iput-object v0, p0, Lgh6;->v:[B

    return-void
.end method

.method public final m(I)I
    .locals 4

    iget-wide v0, p0, Lgh6;->m:J

    iget-object v2, p0, Lcw;->b:Les;

    iget v2, v2, Les;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lgh6;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgh6;->n:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgh6;->s:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg05;->w(Z)V

    int-to-float p1, p1

    iget v1, p0, Lgh6;->i:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget p0, p0, Lgh6;->n:I

    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public final n(Z)V
    .locals 7

    iget v0, p0, Lgh6;->u:I

    iget-object v1, p0, Lgh6;->s:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v2, p0, Lgh6;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lgh6;->o(II)V

    move p1, v0

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_2
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p1}, Lg05;->w(Z)V

    iget-object p1, p0, Lgh6;->s:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Lgh6;->o(II)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lgh6;->m(I)I

    move-result p1

    iget-object v2, p0, Lgh6;->s:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v5}, Lgh6;->o(II)V

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_3

    :cond_5
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lgh6;->m(I)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lgh6;->o(II)V

    :goto_3
    iget v2, p0, Lgh6;->n:I

    rem-int v2, p1, v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-string v5, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {v2, v5, p1}, Lg05;->y(ZLjava/lang/String;I)V

    if-lt v0, v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lg05;->w(Z)V

    iget v0, p0, Lgh6;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgh6;->u:I

    iget v0, p0, Lgh6;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lgh6;->t:I

    iget-object v2, p0, Lgh6;->s:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lgh6;->t:I

    iget v0, p0, Lgh6;->r:I

    iget v2, p0, Lgh6;->n:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lgh6;->r:I

    iget-wide v3, p0, Lgh6;->q:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lgh6;->q:J

    return-void
.end method

.method public final o(II)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgh6;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    iget v0, p0, Lgh6;->t:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iget v4, p0, Lgh6;->u:I

    add-int v5, v0, v4

    iget-object v6, p0, Lgh6;->s:[B

    array-length v7, v6

    if-gt v5, v7, :cond_2

    sub-int/2addr v5, p1

    iget-object v0, p0, Lgh6;->v:[B

    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    array-length v5, v6

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    iget-object v0, p0, Lgh6;->v:[B

    if-lt v4, p1, :cond_3

    sub-int/2addr v4, p1

    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v5, p1, v4

    array-length v7, v6

    sub-int/2addr v7, v5

    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lgh6;->s:[B

    iget-object v6, p0, Lgh6;->v:[B

    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    add-int v4, v0, p1

    iget-object v5, p0, Lgh6;->s:[B

    array-length v6, v5

    iget-object v7, p0, Lgh6;->v:[B

    if-gt v4, v6, :cond_5

    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v4, v5

    sub-int/2addr v4, v0

    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v4

    iget-object v5, p0, Lgh6;->s:[B

    iget-object v6, p0, Lgh6;->v:[B

    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, Lgh6;->n:I

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    invoke-static {p1, v4, v0}, Lg05;->l(ILjava/lang/String;Z)V

    iget v0, p0, Lgh6;->t:I

    iget-object v4, p0, Lgh6;->s:[B

    array-length v4, v4

    if-ge v0, v4, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lgh6;->v:[B

    iget v4, p0, Lgh6;->n:I

    rem-int v4, p1, v4

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    const-string v5, "byteOutput size is not aligned to frame size %s"

    invoke-static {p1, v5, v4}, Lg05;->l(ILjava/lang/String;Z)V

    iget v4, p0, Lgh6;->k:I

    const/4 v5, 0x3

    if-ne p2, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    iget v5, p0, Lgh6;->n:I

    div-int v5, p1, v5

    sub-int/2addr v5, v1

    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_10

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v0, v6

    aget-byte v8, v0, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    const/16 v8, 0x64

    if-nez p2, :cond_b

    iget v9, p0, Lgh6;->n:I

    div-int v9, v1, v9

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v4, -0x64

    mul-int/lit16 v9, v9, 0x3e8

    div-int/2addr v9, v5

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v8

    goto :goto_7

    :cond_b
    if-ne p2, v3, :cond_d

    iget v9, p0, Lgh6;->n:I

    div-int v9, v1, v9

    if-nez v5, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    rsub-int/lit8 v10, v4, 0x64

    mul-int/lit16 v9, v9, 0x3e8

    mul-int/2addr v9, v10

    div-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v9, v4

    :goto_7
    mul-int/2addr v7, v9

    div-int/2addr v7, v8

    const/16 v8, 0x7fff

    if-lt v7, v8, :cond_e

    const/4 v7, -0x1

    aput-byte v7, v0, v1

    const/16 v7, 0x7f

    aput-byte v7, v0, v6

    goto :goto_8

    :cond_e
    const/16 v8, -0x8000

    if-gt v7, v8, :cond_f

    aput-byte v2, v0, v1

    const/16 v7, -0x80

    aput-byte v7, v0, v6

    goto :goto_8

    :cond_f
    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    :goto_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_10
    :goto_9
    invoke-virtual {p0, p1}, Lcw;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
