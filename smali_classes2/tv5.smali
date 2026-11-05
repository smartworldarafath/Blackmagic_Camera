.class public final Ltv5;
.super Lky;
.source "SourceFile"


# instance fields
.field public h:Luo;

.field public i:[Lv37;

.field public j:I


# virtual methods
.method public final c(Lhi2;Loi2;J)V
    .locals 2

    iget v0, p0, Ltv5;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lky;->c(Lhi2;Loi2;J)V

    iget-object p1, p0, Ltv5;->i:[Lv37;

    iget p2, p0, Ltv5;->j:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ltv5;->j:I

    new-instance v0, Lv37;

    iget-object p0, p0, Lky;->a:Lm27;

    iget-object p0, p0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi2;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3, p4}, Lv37;-><init>(Loi2;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public final d(Loi2;)V
    .locals 0

    return-void
.end method

.method public final f(II)Lri6;
    .locals 0

    new-instance p0, Lri6;

    invoke-direct {p0, p1, p2}, Lri6;-><init>(II)V

    return-object p0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv5;->j:I

    invoke-super {p0}, Lky;->flush()V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Ltv5;->h:Luo;

    :try_start_0
    iget p2, p0, Luo;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lxg7;->p()V

    const-string p2, "uTexSampler"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Luo;->n(IILjava/lang/String;)V

    invoke-virtual {p0}, Luo;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Ltv5;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Ltv5;->i:[Lv37;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lv37;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Ltv5;->j:I

    iget-object p1, p2, Lv37;->a:Loi2;

    invoke-super {p0, p1}, Lky;->d(Loi2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ltv5;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltv5;->i:[Lv37;

    aget-object v2, v2, v1

    iget-object v2, v2, Lv37;->a:Loi2;

    invoke-super {p0, v2}, Lky;->d(Loi2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ltv5;->j:I

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lky;->release()V

    :try_start_0
    iget-object p0, p0, Ltv5;->h:Luo;

    iget p0, p0, Luo;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lxg7;->p()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
