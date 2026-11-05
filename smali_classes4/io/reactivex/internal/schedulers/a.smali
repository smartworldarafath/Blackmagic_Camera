.class public final Lio/reactivex/internal/schedulers/a;
.super Lx36;
.source "SourceFile"


# static fields
.field public static final c:Lay0;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:I

.field public static final f:Lby0;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/a;->e:I

    new-instance v0, Lby0;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqt4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/a;->f:Lby0;

    invoke-virtual {v0}, Lqt4;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lay0;

    invoke-direct {v0, v2, v3}, Lay0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/a;->c:Lay0;

    iget-object v0, v0, Lay0;->b:[Lby0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqt4;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lw36;
    .locals 4

    new-instance v0, Lzx0;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay0;

    invoke-virtual {p0}, Lay0;->a()Lby0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzx0;->w:Lby0;

    new-instance p0, Luw0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Luw0;-><init>(I)V

    iput-object p0, v0, Lzx0;->f:Luw0;

    new-instance v2, Luw0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luw0;-><init>(I)V

    iput-object v2, v0, Lzx0;->i:Luw0;

    new-instance v3, Luw0;

    invoke-direct {v3, v1}, Luw0;-><init>(I)V

    iput-object v3, v0, Lzx0;->m:Luw0;

    invoke-virtual {v3, p0}, Luw0;->a(Ldl1;)Z

    invoke-virtual {v3, v2}, Luw0;->a(Ldl1;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 3

    iget-object p0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay0;

    invoke-virtual {p0}, Lay0;->a()Lby0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lqt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lp35;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JJ)Ldl1;
    .locals 10

    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay0;

    invoke-virtual {v1}, Lay0;->a()Lby0;

    move-result-object v1

    iget-object v4, v1, Lqt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    cmp-long v7, p4, v5

    move-wide v8, v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-gtz v7, :cond_1

    new-instance v1, La33;

    invoke-direct {v1, p1, v4}, La33;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, p2, v8

    if-gtz v0, :cond_0

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, p2, p3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, La33;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lp35;->E(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v4, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v1, Lqt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-object v1, v4

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lp35;->E(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method
