.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Les;

.field public d:I

.field public e:[Lbk0;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z


# virtual methods
.method public final a(Les;J)I
    .locals 5

    invoke-virtual {p0}, Lb81;->c()V

    invoke-virtual {p0}, Lb81;->c()V

    iget-object v0, p0, Lb81;->c:Les;

    iget v1, p1, Les;->a:I

    iget v2, v0, Les;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvi2;->t(Les;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lvi2;->t(Les;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb81;->f:J

    sub-long/2addr p2, v0

    iget v0, p1, Les;->a:I

    invoke-static {v0, p2, p3}, Lah7;->l(IJ)J

    move-result-wide p2

    iget v0, p0, Lb81;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb81;->b:I

    iget-object v1, p0, Lb81;->a:Landroid/util/SparseArray;

    new-instance v2, La81;

    iget v3, p1, Les;->b:I

    iget-object v4, p0, Lb81;->c:Les;

    iget v4, v4, Les;->b:I

    invoke-static {v3, v4}, Lwj0;->a(II)Lwj0;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La81;->d:Lb81;

    iput-object p1, v2, La81;->b:Les;

    iput-wide p2, v2, La81;->a:J

    iput-object v3, v2, La81;->c:Lwj0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object p0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lu61;

    monitor-enter p0

    monitor-exit p0

    return v0

    :cond_0
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p3, "Can not add source. MixerFormat="

    iget-object p0, p0, Lb81;->c:Les;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Les;)V

    throw p2
.end method

.method public final b(J)Lbk0;
    .locals 4

    iget v0, p0, Lb81;->d:I

    iget-object v1, p0, Lb81;->c:Les;

    iget v1, v1, Les;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lbk0;

    iget p0, p0, Lb81;->d:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbk0;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lbk0;->a:J

    iput-wide v2, v1, Lbk0;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lb81;->c:Les;

    sget-object v0, Les;->e:Les;

    invoke-virtual {p0, v0}, Les;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {p0, v0}, Lg05;->x(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Les;)V
    .locals 6

    iget-object v0, p0, Lb81;->c:Les;

    sget-object v1, Les;->e:Les;

    invoke-virtual {v0, v1}, Les;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Lg05;->x(ZLjava/lang/Object;)V

    invoke-static {p1}, Lvi2;->t(Les;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb81;->c:Les;

    iget p1, p1, Les;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lb81;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb81;->f:J

    sget-object p1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lu61;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lb81;->b(J)Lbk0;

    move-result-object p1

    iget v0, p0, Lb81;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lb81;->b(J)Lbk0;

    move-result-object v0

    filled-new-array {p1, v0}, [Lbk0;

    move-result-object p1

    iput-object p1, p0, Lb81;->e:[Lbk0;

    iget-wide v0, p0, Lb81;->i:J

    iget-wide v2, p0, Lb81;->h:J

    iget p1, p0, Lb81;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb81;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Les;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lb81;->c()V

    iget-wide v0, p0, Lb81;->h:J

    iget-wide v2, p0, Lb81;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lb81;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lb81;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lb81;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v4, v5}, Lg05;->x(ZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La81;

    iget-wide v3, v8, La81;->a:J

    iget-wide v5, v0, Lb81;->g:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, La81;->b:Les;

    iget v3, v3, Les;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, La81;->a:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, v0, Lb81;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, v8, La81;->c:Lwj0;

    iget-boolean v1, v1, Lwj0;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, La81;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, La81;->a:J

    iget-wide v5, v0, Lb81;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, La81;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, La81;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v11, v0, Lb81;->e:[Lbk0;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    aget-object v15, v11, v14

    iget-wide v3, v8, La81;->a:J

    iget-wide v5, v15, Lbk0;->b:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    move/from16 v16, v14

    goto :goto_3

    :cond_4
    iget-wide v5, v15, Lbk0;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget-object v3, v0, Lb81;->c:Les;

    iget v3, v3, Les;->d:I

    mul-int/2addr v1, v3

    iget-object v3, v15, Lbk0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, v15, Lbk0;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v1, v15, Lbk0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    move-wide v5, v3

    iget-object v4, v0, Lb81;->c:Les;

    move/from16 v16, v14

    iget-wide v13, v8, La81;->a:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lg05;->o(Z)V

    iget-wide v13, v8, La81;->a:J

    sub-long v13, v5, v13

    long-to-int v3, v13

    iget-object v2, v8, La81;->b:Les;

    move-wide v6, v5

    iget-object v5, v8, La81;->c:Lwj0;

    iget-object v13, v8, La81;->d:Lb81;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v6

    const/4 v7, 0x1

    move v6, v3

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lvi2;->I(Ljava/nio/ByteBuffer;Les;Ljava/nio/ByteBuffer;Les;Lwj0;IZ)V

    iput-wide v13, v8, La81;->a:J

    iget-object v1, v15, Lbk0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, La81;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v14, v16, 0x1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_7
    :goto_4
    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
