.class public abstract Ld46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/schedulers/b;

    sget-object v1, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lio/reactivex/internal/schedulers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v3, Ly36;->a:Z

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-boolean v3, Ly36;->a:Z

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ly36;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ld46;->a:Lio/reactivex/internal/schedulers/b;

    return-void
.end method
