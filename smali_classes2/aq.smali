.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lb81;

.field public c:Lds;

.field public d:Les;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:I


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 13

    iget-object v0, p0, Laq;->b:Lb81;

    iget-boolean v1, p0, Laq;->f:Z

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Laq;->e:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Laq;->d:Les;

    invoke-virtual {v0, v1}, Lb81;->d(Les;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v4, p0, Laq;->e:Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error while configuring mixer"

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iput-boolean v4, p0, Laq;->f:Z

    iget-object v1, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp;

    iget v6, v5, Lzp;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lzp;->a:Lcq;

    iget-boolean v7, v6, Lcq;->m:Z

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    iget v5, p0, Laq;->i:I

    sub-int/2addr v5, v4

    iput v5, p0, Laq;->i:I

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcq;->j()Ljava/nio/ByteBuffer;

    iget-object v7, v6, Lcq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    iput-boolean v3, p0, Laq;->f:Z

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-nez v9, :cond_5

    iput v2, v5, Lzp;->b:I

    iget v6, p0, Laq;->i:I

    sub-int/2addr v6, v4

    iput v6, p0, Laq;->i:I

    goto :goto_1

    :cond_5
    iget-object v6, v6, Lcq;->a:Les;

    invoke-virtual {v0, v6, v7, v8}, Lb81;->a(Les;J)I

    move-result v6

    iput v6, v5, Lzp;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled format while adding source "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lzp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_6
    iget-boolean v0, p0, Laq;->f:Z

    :goto_3
    if-nez v0, :cond_7

    sget-object p0, Lhs;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_7
    iget-object v0, p0, Laq;->b:Lb81;

    invoke-virtual {v0}, Lb81;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp;

    iget v5, v1, Lzp;->b:I

    iget-object v6, p0, Laq;->b:Lb81;

    invoke-virtual {v6}, Lb81;->c()V

    iget-object v6, v6, Lb81;->a:Landroid/util/SparseArray;

    invoke-static {v6, v5}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    iget-object v7, v1, Lzp;->a:Lcq;

    if-nez v6, :cond_9

    iget-boolean v1, v7, Lcq;->m:Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcq;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Laq;->b:Lb81;

    invoke-virtual {v6}, Lb81;->c()V

    iget-wide v8, v6, Lb81;->j:J

    iget-object v10, v6, Lb81;->a:Landroid/util/SparseArray;

    invoke-static {v10, v5}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v11

    const-string v12, "Source not found."

    invoke-static {v11, v12}, Lg05;->x(ZLjava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La81;

    iget-wide v10, v10, La81;->a:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lb81;->j:J

    iget-object v8, v6, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->delete(I)V

    sget-object v5, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lu61;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, v6, Lb81;->k:Z

    if-nez v5, :cond_a

    invoke-virtual {v6}, Lb81;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lu61;->a()V

    iput-boolean v4, v6, Lb81;->k:Z

    :cond_a
    iput v2, v1, Lzp;->b:I

    iget v1, p0, Laq;->i:I

    sub-int/2addr v1, v4

    iput v1, p0, Laq;->i:I

    iget-boolean v1, v7, Lcq;->m:Z

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp;

    iget v2, v1, Lzp;->b:I

    iget-object v1, v1, Lzp;->a:Lcq;

    :try_start_2
    iget-object v5, p0, Laq;->b:Lb81;

    invoke-virtual {v1}, Lcq;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lb81;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioGraphInput (sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_d
    iget-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Laq;->b:Lb81;

    invoke-virtual {v0}, Lb81;->c()V

    invoke-virtual {v0}, Lb81;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_e
    iget-wide v1, v0, Lb81;->i:J

    iget-object v5, v0, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_f

    iget-wide v5, v0, Lb81;->j:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_f
    move v5, v3

    :goto_7
    iget-object v6, v0, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La81;

    iget-wide v6, v6, La81;->a:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-wide v5, v0, Lb81;->h:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_11

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lb81;->e:[Lbk0;

    aget-object v5, v5, v3

    iget-wide v6, v5, Lbk0;->b:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v6, v5, Lbk0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v0, Lb81;->h:J

    iget-wide v9, v5, Lbk0;->a:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    iget-object v8, v0, Lb81;->c:Les;

    iget v8, v8, Les;->d:I

    mul-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    iget-wide v8, v5, Lbk0;->a:J

    sub-long v8, v1, v8

    long-to-int v8, v8

    iget-object v9, v0, Lb81;->c:Les;

    iget v9, v9, Les;->d:I

    mul-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v5, Lbk0;->b:J

    cmp-long v5, v1, v7

    if-nez v5, :cond_12

    iget-object v5, v0, Lb81;->e:[Lbk0;

    aget-object v7, v5, v4

    aput-object v7, v5, v3

    iget-wide v7, v7, Lbk0;->b:J

    invoke-virtual {v0, v7, v8}, Lb81;->b(J)Lbk0;

    move-result-object v7

    aput-object v7, v5, v4

    :cond_12
    iput-wide v1, v0, Lb81;->h:J

    iget-wide v7, v0, Lb81;->i:J

    iget v5, v0, Lb81;->d:I

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb81;->g:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, v0, Lb81;->k:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lb81;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lu61;->a()V

    iput-boolean v4, v0, Lb81;->k:Z

    :cond_13
    move-object v0, v6

    :goto_8
    iput-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    :cond_14
    iget-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Laq;->c:Lds;

    invoke-virtual {v1}, Lds;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Laq;->i:I

    if-nez v0, :cond_15

    iget-object v0, p0, Laq;->b:Lb81;

    invoke-virtual {v0}, Lb81;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    move v3, v4

    :cond_15
    iget-object v0, p0, Laq;->c:Lds;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lds;->h()V

    goto :goto_9

    :cond_16
    iget-object v1, p0, Laq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lds;->i(Ljava/nio/ByteBuffer;)V

    :goto_9
    iget-object v0, p0, Laq;->c:Lds;

    invoke-virtual {v0}, Lds;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {p0}, Laq;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Laq;->h:Z

    if-nez v1, :cond_18

    invoke-static {}, Lu61;->a()V

    iput-boolean v4, p0, Laq;->h:Z

    :cond_18
    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Laq;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laq;->b:Lb81;

    invoke-virtual {v0}, Lb81;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laq;->c:Lds;

    invoke-virtual {v2}, Lds;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lds;->e()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Laq;->h:Z

    if-nez v2, :cond_2

    invoke-static {}, Lu61;->a()V

    iput-boolean v1, p0, Laq;->h:Z

    :cond_2
    return v0
.end method

.method public final c(Lzq1;Lfa2;)Lcq;
    .locals 6

    iget v0, p2, Lfa2;->M:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    :try_start_0
    new-instance v0, Lcq;

    iget-object v3, p0, Laq;->d:Les;

    invoke-direct {v0, v3, p1, p2}, Lcq;-><init>(Les;Lzq1;Lfa2;)V

    iget-object p1, p0, Laq;->d:Les;

    sget-object p2, Les;->e:Les;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcq;->a:Les;

    iput-object p1, p0, Laq;->d:Les;

    iget-object p2, p0, Laq;->c:Lds;

    invoke-virtual {p2, p1}, Lds;->a(Les;)Les;

    iget-object p1, p0, Laq;->c:Lds;

    sget-object p2, Lz37;->a:Lw37;

    invoke-virtual {p2}, Lz37;->p()Z

    new-instance v3, Lfs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lfs;->a:J

    iput-object p2, v3, Lfs;->b:Lz37;

    const/4 p2, 0x0

    iput-object p2, v3, Lfs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lds;->b(Lfs;)V

    iget-object p1, p0, Laq;->c:Lds;

    iget-object p1, p1, Lds;->d:Les;

    sget-object p1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lu61;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Laq;->a:Ljava/util/ArrayList;

    new-instance p2, Lzp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lzp;->a:Lcq;

    iput v2, p2, Lzp;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Laq;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Laq;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object p0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lu61;

    monitor-enter p0

    monitor-exit p0

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    new-instance v1, Lyp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyp;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/common/collect/w;

    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/w;-><init>(Ljava/util/Iterator;Lgd5;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/w;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    iget-object v0, v0, Lzp;->a:Lcq;

    iget-boolean v1, v0, Lcq;->m:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1}, Lds;->j()V

    iget-object v1, v0, Lcq;->h:Lds;

    invoke-virtual {v1}, Lds;->j()V

    iget-object v1, v0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, Lcq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v4, v0, Lcq;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laq;->b:Lb81;

    iget-object v1, v0, Lb81;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v2, v0, Lb81;->b:I

    sget-object v1, Les;->e:Les;

    iput-object v1, v0, Lb81;->c:Les;

    const/4 v3, -0x1

    iput v3, v0, Lb81;->d:I

    new-array v3, v2, [Lbk0;

    iput-object v3, v0, Lb81;->e:[Lbk0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lb81;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lb81;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lb81;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lb81;->i:J

    iput-wide v3, v0, Lb81;->j:J

    iput-boolean v2, v0, Lb81;->k:Z

    invoke-static {}, Lu61;->a()V

    iget-object v0, p0, Laq;->c:Lds;

    invoke-virtual {v0}, Lds;->j()V

    iput v2, p0, Laq;->i:I

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laq;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laq;->d:Les;

    iput-boolean v2, p0, Laq;->h:Z

    invoke-static {}, Lu61;->a()V

    return-void
.end method
