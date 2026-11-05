.class public final Llc2;
.super Lq55;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lnc2;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Loi2;

.field public m:Luo;

.field public n:I

.field public o:I

.field public p:Ljava/nio/ByteBuffer;


# virtual methods
.method public final c(Lhi2;Loi2;J)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Llc2;->j:Lnc2;

    iget-object v4, v1, Llc2;->k:Lcom/google/common/collect/ImmutableList;

    const-string v5, "uTexSampler"

    iget-boolean v6, v1, Llc2;->h:Z

    iget-boolean v7, v1, Llc2;->i:Z

    iget-object v8, v1, Llc2;->m:Luo;

    iget v0, v2, Loi2;->c:I

    iget v9, v2, Loi2;->c:I

    iget v10, v2, Loi2;->a:I

    iget v11, v2, Loi2;->d:I

    mul-int v12, v0, v11

    iget v13, v1, Llc2;->g:I

    mul-int/2addr v12, v13

    iget-object v13, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-eq v13, v12, :cond_0

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v12, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Llc2;->h()Z

    const v12, 0x8368

    const/16 v13, 0x140b

    if-eqz v6, :cond_4

    iget-object v14, v1, Llc2;->l:Loi2;

    if-eqz v14, :cond_1

    iget v15, v14, Loi2;->c:I

    if-ne v15, v0, :cond_1

    iget v15, v14, Loi2;->d:I

    if-eq v15, v11, :cond_4

    :cond_1
    if-eqz v14, :cond_2

    :try_start_0
    invoke-virtual {v14}, Loi2;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    const v14, 0x881a

    invoke-static {v0, v11, v14, v13}, Lxg7;->C(IIII)I

    move-result v14

    :goto_1
    move-object/from16 v15, p1

    goto :goto_2

    :cond_3
    const v14, 0x8059

    invoke-static {v0, v11, v14, v12}, Lxg7;->C(IIII)I

    move-result v14

    goto :goto_1

    :goto_2
    invoke-interface {v15, v14, v0, v11}, Lhi2;->q(III)Loi2;

    move-result-object v0

    iput-object v0, v1, Llc2;->l:Loi2;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v14, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v14, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14}, Lq55;->f(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_4
    :goto_4
    invoke-virtual {v1}, Llc2;->h()Z

    invoke-virtual {v1}, Llc2;->h()Z

    if-eqz v6, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_8

    iget-object v0, v1, Llc2;->l:Loi2;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_1
    iget v6, v0, Loi2;->b:I

    iget v9, v0, Loi2;->c:I

    iget v0, v0, Loi2;->d:I

    invoke-static {v6, v9, v0}, Lxg7;->N(III)V

    invoke-static {}, Lxg7;->p()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Luo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lxg7;->p()V

    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0, v5}, Luo;->n(IILjava/lang/String;)V

    invoke-virtual {v8}, Luo;->b()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lxg7;->p()V

    iget-object v0, v1, Llc2;->l:Loi2;

    iget v4, v0, Loi2;->c:I

    iget v0, v0, Loi2;->d:I

    if-eqz v7, :cond_6

    move/from16 v19, v13

    goto :goto_5

    :cond_6
    move/from16 v19, v12

    :goto_5
    iget-object v5, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1908

    move/from16 v17, v0

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lxg7;->p()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v1, Llc2;->l:Loi2;

    iget v9, v0, Loi2;->c:I

    iget v10, v0, Loi2;->d:I

    if-eqz v7, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :goto_7
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lq55;->f(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_8
    :goto_8
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, -0x2

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lq55;->f(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_9
    :try_start_2
    iget v0, v2, Loi2;->b:I

    invoke-static {v0, v9, v11}, Lxg7;->N(III)V

    invoke-static {}, Lxg7;->p()V

    iget v14, v2, Loi2;->c:I

    iget v15, v2, Loi2;->d:I

    iget-object v0, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lxg7;->p()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    iget-object v4, v1, Llc2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v4, v3, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/concurrent/futures/b;

    if-eqz v4, :cond_a

    new-instance v6, Lcc2;

    invoke-static/range {p3 .. p4}, Lah7;->Q(J)J

    move-result-wide v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lcc2;->a:J

    iput-object v0, v6, Lcc2;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lnc2;->g:Lcc2;

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, v4, Landroidx/concurrent/futures/b;->b:Lhd0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lhd0;->i:Lgd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp2;->y:Luo5;

    invoke-virtual {v3, v0, v5, v6}, Luo5;->q(Lp2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lp2;->b(Lp2;)V

    iput-object v5, v4, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    iput-object v5, v4, Landroidx/concurrent/futures/b;->b:Lhd0;

    iput-object v5, v4, Landroidx/concurrent/futures/b;->c:Lix5;

    :cond_a
    iget-object v0, v1, Lq55;->a:Lli2;

    invoke-interface {v0, v2}, Lli2;->p(Loi2;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lq55;->f(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Llc2;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc2;->j:Lnc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq55;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lq55;->e:I

    iget-object v1, p0, Llc2;->m:Luo;

    const-string v2, "FrameExtractorInternal"

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, v1, Luo;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lxg7;->p()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error deleting glProgram"

    invoke-static {v2, v3, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Llc2;->l:Loi2;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Loi2;->a()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error releasing hlgTextureInfo"

    invoke-static {v2, v3, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget v1, p0, Llc2;->n:I

    if-eq v1, v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lxg7;->F(I)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "Error deleting gainmapTexture"

    invoke-static {v2, v3, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget p0, p0, Llc2;->o:I

    if-eq p0, v0, :cond_3

    :try_start_3
    invoke-static {p0}, Lxg7;->F(I)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v0, "Error deleting downscaledGainmapTexture"

    invoke-static {v2, v0, p0}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
