.class public final Lsp;
.super Ldv1;
.source "SourceFile"


# instance fields
.field public f:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:Landroid/os/Handler;

.field public i:Lpw4;

.field public j:I

.field public k:D

.field public l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public m:Lx27;


# direct methods
.method public static final f(Lsp;)V
    .locals 0

    invoke-super {p0}, Ldv1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lqp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqp;-><init>(Lsp;I)V

    iget-object v2, p0, Lsp;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqp;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v1, Ld;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0, v3}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqp;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :goto_0
    iget-object v0, p0, Lsp;->m:Lx27;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsp;->m:Lx27;

    iget-object p0, p0, Lsp;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;I[BIJ)V
    .locals 8

    iget-object v0, p0, Lsp;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lsp;->i:Lpw4;

    iget v5, p0, Lsp;->j:I

    iget-wide v6, p0, Lsp;->k:D

    move v4, p4

    move-wide v2, p5

    invoke-virtual/range {v1 .. v7}, Lpw4;->a(JIID)I

    move-result p4

    if-gtz p4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p5, p0, Lsp;->i:Lpw4;

    invoke-virtual {p5, v2, v3}, Lpw4;->f(J)J

    move-result-wide p5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-lt v1, p4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move p1, p2

    const/4 p2, 0x0

    move p3, p4

    move-wide p4, p5

    const/4 p6, 0x0

    iget-object p0, p0, Ldv1;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    move p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Lls;I)V
    .locals 10

    iget-object v0, p1, Lls;->e:Ljava/util/List;

    :try_start_0
    iget-object v1, p0, Lsp;->f:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldv1;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p1, Lls;->g:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lls;->h:I

    iget-wide v6, p1, Lls;->c:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lt p1, v5, :cond_0

    invoke-virtual {v0, v1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    move v2, p2

    iget-object p0, p0, Lsp;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v9, v2

    move v2, p2

    move-object p2, v9

    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [B

    iget v4, p1, Lls;->f:I

    iget-wide v5, p1, Lls;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsp;->d(Ljava/nio/ByteBuffer;I[BIJ)V

    goto :goto_0

    :cond_3
    move-object v9, v2

    move v2, p2

    move-object p2, v9

    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [B

    iget v4, p1, Lls;->f:I

    iget-wide v5, p1, Lls;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsp;->d(Ljava/nio/ByteBuffer;I[BIJ)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v2, p2

    move-object p2, v0

    move-object v0, p0

    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p1, Lls;->d:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lls;->b:I

    iget-wide v5, p1, Lls;->c:J

    invoke-virtual/range {v0 .. v6}, Lsp;->d(Ljava/nio/ByteBuffer;I[BIJ)V

    :cond_5
    :goto_0
    sget-object p0, Lke7;->a:Lke7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ldv1;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv1;->d:Z

    iget-object v0, p0, Lsp;->m:Lx27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsp;->m:Lx27;

    return-void
.end method
