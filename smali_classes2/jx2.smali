.class public final Ljx2;
.super Lwy;
.source "SourceFile"


# instance fields
.field public M:Lc10;

.field public N:Lm71;

.field public O:Ljava/util/ArrayDeque;

.field public P:Z

.field public Q:Z

.field public R:Lix2;

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:Lfa2;

.field public X:Ld10;

.field public Y:Lm71;

.field public Z:Landroidx/media3/exoplayer/image/ImageOutput;

.field public a0:Lnz1;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Z

.field public d0:Lcn;

.field public e0:Lcn;

.field public f0:I

.field public g0:Z


# virtual methods
.method public final D(Lfa2;)I
    .locals 0

    iget-object p0, p0, Ljx2;->M:Lc10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc10;->e(Lfa2;)I

    move-result p0

    return p0
.end method

.method public final H(J)Z
    .locals 12

    iget-object v0, p0, Ljx2;->O:Ljava/util/ArrayDeque;

    iget-object v1, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ljx2;->d0:Lcn;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, p0, Ljx2;->V:I

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget v3, p0, Lwy;->A:I

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljx2;->X:Ld10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljx2;->X:Ld10;

    invoke-virtual {v1}, Lmh6;->k()Ln71;

    move-result-object v1

    check-cast v1, Lb10;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lu90;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Ljx2;->U:I

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Ljx2;->K()V

    iget-object p1, p0, Ljx2;->W:Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljx2;->J()V

    return v2

    :cond_3
    invoke-virtual {v1}, Lb10;->i()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v5, p0, Ljx2;->Q:Z

    return v2

    :cond_4
    iget-object v6, v1, Lb10;->w:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lb10;->w:Landroid/graphics/Bitmap;

    iput-object v6, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lb10;->i()V

    :cond_5
    iget-boolean v1, p0, Ljx2;->c0:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    iget-object v1, p0, Ljx2;->d0:Lcn;

    if-eqz v1, :cond_13

    iget-object v1, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljx2;->W:Lfa2;

    iget v6, v1, Lfa2;->R:I

    iget v1, v1, Lfa2;->S:I

    if-ne v6, v5, :cond_6

    if-eq v1, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v1, v7, :cond_7

    move v1, v5

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    iget-object v6, p0, Ljx2;->d0:Lcn;

    iget-object v7, v6, Lcn;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget v7, v6, Lcn;->a:I

    iget-object v8, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lfa2;->R:I

    div-int/2addr v8, v9

    iget-object v9, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lfa2;->S:I

    div-int/2addr v9, v10

    iget-object v10, p0, Ljx2;->W:Lfa2;

    iget v10, v10, Lfa2;->R:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v7, v6, Lcn;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Ljx2;->d0:Lcn;

    iget-object v6, v6, Lcn;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ljx2;->d0:Lcn;

    iget-wide v7, v7, Lcn;->b:J

    sub-long p1, v7, p1

    iget v9, p0, Lwy;->A:I

    if-ne v9, v4, :cond_a

    move v4, v5

    goto :goto_3

    :cond_a
    move v4, v2

    :goto_3
    iget v9, p0, Ljx2;->V:I

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    if-ne v9, v3, :cond_b

    move v4, v2

    goto :goto_4

    :cond_b
    invoke-static {}, Lf72;->c()V

    return v2

    :cond_c
    move v4, v5

    :cond_d
    :goto_4
    if-nez v4, :cond_e

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_13

    :cond_e
    iget-object p1, p0, Ljx2;->a0:Lnz1;

    if-eqz p1, :cond_f

    iget-object p2, p0, Ljx2;->R:Lix2;

    iget-wide v9, p2, Lix2;->b:J

    iget-object p2, p0, Ljx2;->W:Lfa2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnz1;->a:Ltz1;

    iget-boolean p2, p1, Ltz1;->X:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Ltz1;->z:Lbx6;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Lbx6;->a(I)Lax6;

    move-result-object p1

    invoke-virtual {p1}, Lax6;->b()V

    :cond_f
    iget-object p1, p0, Ljx2;->Z:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Ljx2;->R:Lix2;

    iget-wide v9, p2, Lix2;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljx2;->d0:Lcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lcn;->b:J

    iput-wide p1, p0, Ljx2;->S:J

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix2;

    iget-wide v6, v2, Lix2;->a:J

    cmp-long v2, p1, v6

    if-ltz v2, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix2;

    iput-object v2, p0, Ljx2;->R:Lix2;

    goto :goto_5

    :cond_10
    iput v3, p0, Ljx2;->V:I

    const/4 p1, 0x0

    if-eqz v1, :cond_11

    iget-object p2, p0, Ljx2;->d0:Lcn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lcn;->a:I

    iget-object v0, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lfa2;->S:I

    iget-object v1, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lfa2;->R:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_12

    :cond_11
    iput-object p1, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    :cond_12
    iget-object p2, p0, Ljx2;->e0:Lcn;

    iput-object p2, p0, Ljx2;->d0:Lcn;

    iput-object p1, p0, Ljx2;->e0:Lcn;

    return v5

    :cond_13
    :goto_6
    return v2
.end method

.method public final I(J)Z
    .locals 13

    iget-boolean v0, p0, Ljx2;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljx2;->d0:Lcn;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    iget-object v2, p0, Ljx2;->X:Ld10;

    if-eqz v2, :cond_15

    iget v3, p0, Ljx2;->U:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Ljx2;->P:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Ljx2;->Y:Lm71;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmh6;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm71;

    iput-object v3, p0, Ljx2;->Y:Lm71;

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v2, v3

    iget v5, p0, Ljx2;->U:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    iput v8, v2, Lu90;->f:I

    iget-object p1, p0, Ljx2;->X:Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljx2;->Y:Lm71;

    invoke-virtual {p1, p2}, Lmh6;->l(Lm71;)V

    iput-object v7, p0, Ljx2;->Y:Lm71;

    iput v4, p0, Ljx2;->U:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lf72;->c()V

    return v1

    :cond_5
    iget-object v0, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v0}, Lm71;->k()V

    iget-object v0, p0, Ljx2;->Y:Lm71;

    iget-object v0, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lu90;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljx2;->W:Lfa2;

    iput-object v3, v2, Lm71;->i:Lfa2;

    iget-object v2, p0, Ljx2;->X:Ld10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lmh6;->l(Lm71;)V

    iput v1, p0, Ljx2;->f0:I

    :cond_9
    iget-object v2, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lu90;->f(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Ljx2;->c0:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lcn;

    iget v5, p0, Ljx2;->f0:I

    iget-wide v9, v2, Lm71;->y:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lcn;->a:I

    iput-wide v9, v3, Lcn;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Ljx2;->e0:Lcn;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Ljx2;->f0:I

    iget-boolean v2, p0, Ljx2;->c0:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v11, v9, v2

    cmp-long v6, v11, p1

    if-gtz v6, :cond_b

    add-long/2addr v2, v9

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v4

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Ljx2;->d0:Lcn;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lcn;->b:J

    cmp-long v3, v11, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v9

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Ljx2;->W:Lfa2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lfa2;->R:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Ljx2;->W:Lfa2;

    iget v6, p2, Lfa2;->S:I

    if-eq v6, v3, :cond_e

    iget p2, p2, Lfa2;->R:I

    mul-int/2addr v6, p2

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v4

    :goto_6
    iput-boolean p2, p0, Ljx2;->c0:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Ljx2;->e0:Lcn;

    iput-object p1, p0, Ljx2;->d0:Lcn;

    iput-object v7, p0, Ljx2;->e0:Lcn;

    :goto_7
    iget-object p1, p0, Ljx2;->Y:Lm71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lu90;->f(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Ljx2;->P:Z

    iput-object v7, p0, Ljx2;->Y:Lm71;

    return v1

    :cond_12
    iget-wide p1, p0, Ljx2;->T:J

    iget-object v1, p0, Ljx2;->Y:Lm71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lm71;->y:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljx2;->T:J

    if-eqz v0, :cond_13

    iput-object v7, p0, Ljx2;->Y:Lm71;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ljx2;->Y:Lm71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm71;->h()V

    :goto_8
    iget-boolean p0, p0, Ljx2;->c0:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljx2;->W:Lfa2;

    iput-boolean v4, p0, Ljx2;->g0:Z

    iput v6, p0, Ljx2;->U:I

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Ljx2;->M:Lc10;

    iget-boolean v1, p0, Ljx2;->g0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljx2;->W:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc10;->e(Lfa2;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lwy;->b(IIII)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lwy;->b(IIII)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljx2;->W:Lfa2;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Ljx2;->X:Ld10;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmh6;->release()V

    :cond_3
    new-instance v1, Ld10;

    iget-object v0, v0, Lc10;->i:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v4, v2, [Lm71;

    new-array v2, v2, [Lb10;

    invoke-direct {v1, v4, v2}, Lmh6;-><init>([Lm71;[Ln71;)V

    iput-object v0, v1, Ld10;->n:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v1, Ld10;->o:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Ljx2;->X:Ld10;

    iput-boolean v3, p0, Ljx2;->g0:Z

    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ljx2;->Y:Lm71;

    const/4 v1, 0x0

    iput v1, p0, Ljx2;->U:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ljx2;->T:J

    iget-object v1, p0, Ljx2;->X:Ld10;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh6;->release()V

    iput-object v0, p0, Ljx2;->X:Ld10;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lnz1;

    iput-object p2, p0, Ljx2;->a0:Lnz1;

    return-void

    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lhx2;

    :cond_3
    iput-object p2, p0, Ljx2;->Z:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ljx2;->Q:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Ljx2;->V:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ljx2;->c0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljx2;->W:Lfa2;

    sget-object v0, Lix2;->c:Lix2;

    iput-object v0, p0, Ljx2;->R:Lix2;

    iget-object v0, p0, Ljx2;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ljx2;->K()V

    iget-object p0, p0, Ljx2;->Z:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    iput p2, p0, Ljx2;->V:I

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Ljx2;->V:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljx2;->V:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljx2;->Q:Z

    iput-boolean p1, p0, Ljx2;->P:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ljx2;->b0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ljx2;->d0:Lcn;

    iput-object p2, p0, Ljx2;->e0:Lcn;

    iput-boolean p1, p0, Ljx2;->c0:Z

    iput-object p2, p0, Ljx2;->Y:Lm71;

    iget-object p1, p0, Ljx2;->X:Ld10;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmh6;->flush()V

    :cond_0
    iget-object p0, p0, Ljx2;->O:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Ljx2;->K()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Ljx2;->K()V

    const/4 v0, 0x1

    iget v1, p0, Ljx2;->V:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljx2;->V:I

    return-void
.end method

.method public final w([Lfa2;JJLad4;)V
    .locals 4

    iget-object p1, p0, Ljx2;->O:Ljava/util/ArrayDeque;

    iget-object p2, p0, Ljx2;->R:Lix2;

    iget-wide p2, p2, Lix2;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Ljx2;->T:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Ljx2;->S:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lix2;

    iget-wide v0, p0, Ljx2;->T:J

    invoke-direct {p2, v0, v1, p4, p5}, Lix2;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lix2;

    invoke-direct {p1, v0, v1, p4, p5}, Lix2;-><init>(JJ)V

    iput-object p1, p0, Ljx2;->R:Lix2;

    return-void
.end method

.method public final z(JJ)V
    .locals 3

    iget-object p3, p0, Ljx2;->N:Lm71;

    iget-boolean p4, p0, Ljx2;->Q:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ljx2;->W:Lfa2;

    if-nez p4, :cond_3

    iget-object p4, p0, Lwy;->m:Lxj1;

    invoke-virtual {p4}, Lxj1;->A()V

    invoke-virtual {p3}, Lm71;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0, p4, p3, v0}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p4, Lxj1;->m:Ljava/lang/Object;

    check-cast p3, Lfa2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljx2;->W:Lfa2;

    iput-boolean v2, p0, Ljx2;->g0:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lu90;->f(I)Z

    move-result p1

    invoke-static {p1}, Lg05;->w(Z)V

    iput-boolean v2, p0, Ljx2;->P:Z

    iput-boolean v2, p0, Ljx2;->Q:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Ljx2;->X:Ld10;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ljx2;->J()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Ljx2;->H(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ljx2;->I(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method
