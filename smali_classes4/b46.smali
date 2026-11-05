.class public abstract Lb46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg63;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg63;

    sget-object v1, Lg63;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lg63;->g:Ld63;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lg63;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ld63;

    sget-wide v5, Lg63;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v1, v5, v6, v7}, Ld63;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, Ld63;->m:Luw0;

    invoke-virtual {v1}, Luw0;->dispose()V

    iget-object v1, v4, Ld63;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, v4, Ld63;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb46;->a:Lg63;

    return-void
.end method
