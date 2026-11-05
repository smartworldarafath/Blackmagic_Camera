.class public final Lg63;
.super Lx36;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:J

.field public static final f:Lf63;

.field public static final g:Ld63;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lg63;->e:J

    new-instance v0, Lf63;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf63;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lg63;->f:Lf63;

    invoke-virtual {v0}, Lqt4;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lg63;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lg63;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Ld63;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Ld63;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lg63;->g:Ld63;

    iget-object v2, v0, Ld63;->m:Luw0;

    invoke-virtual {v2}, Luw0;->dispose()V

    iget-object v2, v0, Ld63;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ld63;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw36;
    .locals 3

    new-instance v0, Le63;

    iget-object p0, p0, Lg63;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Le63;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v0, Le63;->i:Ld63;

    new-instance v1, Luw0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luw0;-><init>(I)V

    iput-object v1, v0, Le63;->f:Luw0;

    iget-object v1, p0, Ld63;->m:Luw0;

    iget-boolean v1, v1, Luw0;->i:Z

    if-eqz v1, :cond_0

    sget-object p0, Lg63;->f:Lf63;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld63;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld63;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf63;

    if-eqz v1, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lf63;

    iget-object v2, p0, Ld63;->y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lf63;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Ld63;->m:Luw0;

    invoke-virtual {p0, v1}, Luw0;->a(Ldl1;)Z

    goto :goto_0

    :goto_1
    iput-object p0, v0, Le63;->m:Lf63;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
