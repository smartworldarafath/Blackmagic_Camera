.class public Lcom/arashivision/camera/scheduler/CommandScheduler;
.super Lcom/arashivision/camera/scheduler/Schedulers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;
    }
.end annotation


# static fields
.field private static final KEY_NEWTHREAD_PRIORITY:Ljava/lang/String; = "commandthread-priority"

.field private static final THREAD_FACTORY:Lcom/arashivision/camera/scheduler/CommandThreadFactory;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "commandthread-priority"

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

    new-instance v1, Lcom/arashivision/camera/scheduler/CommandThreadFactory;

    invoke-direct {v1, v0}, Lcom/arashivision/camera/scheduler/CommandThreadFactory;-><init>(I)V

    sput-object v1, Lcom/arashivision/camera/scheduler/CommandScheduler;->THREAD_FACTORY:Lcom/arashivision/camera/scheduler/CommandThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/arashivision/camera/scheduler/CommandScheduler;->THREAD_FACTORY:Lcom/arashivision/camera/scheduler/CommandThreadFactory;

    invoke-direct {p0, v0}, Lcom/arashivision/camera/scheduler/CommandScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/camera/scheduler/Schedulers;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/camera/scheduler/CommandScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public createWorker()Lcom/arashivision/camera/scheduler/Schedulers$Worker;
    .locals 1

    new-instance v0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
