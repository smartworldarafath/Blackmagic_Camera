.class final synthetic Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, p0, Luy;->a:Loa6;

    iget-object v0, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-wide v1, p1, Lls;->c:J

    iput-wide v1, p0, Lcom/blackmagicdesign/android/recorder/a;->B:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/a;->C:Z

    iget v0, v0, Ljp;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v3, v2

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    iget-object v8, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v8, v8, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, p0, Lcom/blackmagicdesign/android/recorder/a;->u:I

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x5

    if-ge v8, v9, :cond_1

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_1
    iget-object v8, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v8, v8, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/blackmagicdesign/android/recorder/a;->u:I

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    if-ne v8, v9, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    if-lt v4, v0, :cond_4

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-ge v4, v0, :cond_4

    move v6, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    iget-object p0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_7

    if-eqz v2, :cond_e

    :cond_7
    iget-object v3, p1, Lls;->g:[B

    if-eqz v3, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    iget-object v3, p1, Lls;->d:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v7, :cond_b

    iget v4, p1, Lls;->h:I

    goto :goto_6

    :cond_b
    array-length v4, v3

    :goto_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v6, p1, Lls;->i:J

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v5

    :goto_7
    if-eqz v0, :cond_d

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v5, v3, v6}, Lzu1;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v4, v3, v0}, Lzu1;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lna6;->e:Lbr;

    if-eqz p0, :cond_f

    iget-boolean v0, p0, Lbr;->k:Z

    if-eqz v0, :cond_f

    iput-object p1, p0, Lbr;->l:Lls;

    iput-boolean v1, p0, Lbr;->k:Z

    iget-object p0, p0, Lbr;->H:Lx27;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
