.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan7;


# instance fields
.field public a:Z

.field public b:Lxj1;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:La91;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lhn2;)Lcn7;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luc1;->c(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lbn7;)Lwc1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Luc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luc1;->b:Lxj1;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lxj1;

    iget-object v1, p0, Luc1;->d:La91;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:La91;

    iget v1, p0, Luc1;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, Luc1;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, Luc1;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, Luc1;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean p0, p0, Luc1;->h:Z

    iput-boolean p0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lbn7;)Lwc1;
    .locals 7

    iget-object v0, p0, Luc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lah7;->a:Ljava/lang/String;

    new-instance v2, Ley0;

    invoke-direct {v2, v1}, Ley0;-><init>(I)V

    const-string v3, "Effect:DefaultVideoFrameProcessor:GlThread"

    iput-object v3, v2, Ley0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Lym7;

    new-instance v6, Lnc1;

    invoke-direct {v6, v1}, Lnc1;-><init>(I)V

    iput-object p6, v6, Lnc1;->i:Lbn7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v2, v4, v6}, Lym7;-><init>(Ljava/util/concurrent/ExecutorService;ZLwm7;)V

    iget-object v4, p0, Luc1;->b:Lxj1;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    new-instance v4, Li13;

    invoke-direct {v4}, Li13;-><init>()V

    :cond_4
    new-instance v0, Ltc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltc1;->f:Luc1;

    iput-object p1, v0, Ltc1;->i:Landroid/content/Context;

    iput-object p2, v0, Ltc1;->m:Lw61;

    iput-object p3, v0, Ltc1;->w:Lps0;

    iput-boolean p4, v0, Ltc1;->x:Z

    iput-object v5, v0, Ltc1;->y:Lym7;

    iput-object p5, v0, Ltc1;->z:Ljava/util/concurrent/Executor;

    iput-object p6, v0, Ltc1;->A:Lbn7;

    iput-object v4, v0, Ltc1;->B:Lhi2;

    iput-boolean v1, v0, Ltc1;->C:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
