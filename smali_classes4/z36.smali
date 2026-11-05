.class public abstract Lz36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/reactivex/internal/schedulers/a;

    sget-object v1, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/internal/schedulers/a;->c:Lay0;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lay0;

    sget v5, Lio/reactivex/internal/schedulers/a;->e:I

    invoke-direct {v4, v5, v1}, Lay0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lay0;->b:[Lby0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lqt4;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lz36;->a:Lio/reactivex/internal/schedulers/a;

    return-void
.end method
