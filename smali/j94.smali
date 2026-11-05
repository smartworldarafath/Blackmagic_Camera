.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev1;


# instance fields
.field public synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic b:I

.field public synthetic c:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic d:I

.field public synthetic e:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lj94;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, p0, Lj94;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v2, p0, Lj94;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v3, p2, v2}, Lzu1;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v1, v1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->z:I

    if-nez v1, :cond_3

    iget p0, p0, Lj94;->d:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyr6;->a:Lkm7;

    iget-boolean v4, v4, Lkm7;->m:Z

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->x:Ljh1;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv1;

    if-nez v4, :cond_1

    new-instance v4, Lbv1;

    invoke-direct {v4, v1}, Lbv1;-><init>(Ljh1;)V

    :cond_1
    invoke-virtual {v4}, Lbv1;->h()V

    invoke-virtual {v4, v2, v3, p2, p1}, Lbv1;->a(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, p0, v4}, Lcom/blackmagicdesign/android/recorder/a;->p(ILbv1;)V

    sget-object p0, Lke7;->a:Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->g()V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 13

    iget-object v0, p0, Lj94;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iget-boolean v2, p0, Lj94;->e:Z

    iget-object v3, p0, Lj94;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lj94;->b:I

    iget p0, p0, Lj94;->d:I

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v11, v11, v8

    new-instance v12, Li94;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Li94;->f:Lyr6;

    iput-object v0, v12, Li94;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput v8, v12, Li94;->m:I

    iput-object p1, v12, Li94;->w:Landroid/media/MediaFormat;

    iput-boolean v2, v12, Li94;->x:Z

    iput-object v3, v12, Li94;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v12, Li94;->z:I

    iput p0, v12, Li94;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lj94;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance p2, La94;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Luy;->a:Loa6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/a;->c(Loa6;)V

    return-void
.end method
