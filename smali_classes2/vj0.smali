.class public final Lvj0;
.super Lcw;
.source "SourceFile"


# instance fields
.field public i:Landroid/util/SparseArray;


# virtual methods
.method public final a(Les;)Les;
    .locals 3

    invoke-static {p1}, Lvi2;->t(Les;)Z

    move-result v0

    iget v1, p1, Les;->b:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvj0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lwj0;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Les;->e:Les;

    return-object p0

    :cond_0
    new-instance v0, Les;

    iget v1, p1, Les;->a:I

    iget p0, p0, Lwj0;->b:I

    iget p1, p1, Les;->c:I

    invoke-direct {v0, v1, p0, p1}, Les;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix set for input channel count="

    const-string v2, ". Please call putChannelMixingMatrix() with the appropriate matrix."

    invoke-static {v1, v0, v2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Les;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Les;)V

    throw p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lvj0;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcw;->b:Les;

    iget v1, v1, Les;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcw;->b:Les;

    iget v1, v1, Les;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lcw;->c:Les;

    iget v0, v0, Les;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcw;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lcw;->b:Les;

    iget-object v4, p0, Lcw;->c:Les;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lvi2;->I(Ljava/nio/ByteBuffer;Les;Ljava/nio/ByteBuffer;Les;Lwj0;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
