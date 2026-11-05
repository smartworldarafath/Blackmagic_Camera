.class public final Lpz7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public i:Z

.field public m:Lyy7;

.field public volatile w:Lsb7;


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object p0, p0, Lpz7;->w:Lsb7;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const-string v0, "ChannelOutputStream"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string p1, "Channel closed unexpectedly before stream was finished"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpz7;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lpz7;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final flush()V
    .locals 13

    const-string v1, "ChannelOutputStream"

    :try_start_0
    iget-object v0, p0, Lpz7;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lpz7;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :try_start_1
    iget-object v0, p0, Lpz7;->m:Lyy7;

    invoke-virtual {v0}, Lyy7;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    new-instance v12, Lnb1;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Lnb1;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, La45;->v(Ljava/util/concurrent/ExecutorService;)Lzy7;

    move-result-object v3

    new-instance v4, Lmy0;

    invoke-direct {v4, v2}, Lmy0;-><init>(I)V

    iput-object v0, v4, Lmy0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/google/android/gms/internal/wearable/b;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/wearable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v0}, Lzy7;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lgy7;->get()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    :try_start_2
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flush: Failed to notify the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lpz7;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpz7;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpz7;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write([B)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lpz7;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lpz7;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lpz7;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lpz7;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
