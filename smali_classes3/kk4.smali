.class public final Lkk4;
.super Lhk4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkk4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/k;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/k;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lkk4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lik4;

    invoke-direct {p1, v0, p0}, Lik4;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    iget-object p0, p0, Lkk4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 24
    new-instance p1, Lik4;

    invoke-direct {p1, v0, p0}, Lik4;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Ljk4;

    invoke-direct {p1, v0}, Ljk4;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkk4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lik4;

    invoke-direct {p2, p1, p0}, Lik4;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Ljk4;

    invoke-direct {p1, v0}, Ljk4;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkk4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lik4;

    invoke-direct {p2, p1, p0}, Lik4;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
