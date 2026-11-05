.class final Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;
.super Lcom/arashivision/camera/scheduler/Schedulers$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/scheduler/CommandScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandWorker"
.end annotation


# instance fields
.field volatile disposed:Z

.field volatile disposedObject:Ljava/lang/Object;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/scheduler/Schedulers$Worker;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposed:Z

    :cond_0
    return-void
.end method

.method public getDiaposeObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposedObject:Ljava/lang/Object;

    return-object p0
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposed:Z

    return p0
.end method

.method public varargs schedule(Lcom/arashivision/onecamera/OneDriver;JZ[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;
    .locals 6

    const-string v0, "sync = "

    iget-boolean v1, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposed:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;

    invoke-direct {v1, p5, p1}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;-><init>([Lcom/arashivision/camera/command/InstaCmdExe;Lcom/arashivision/onecamera/OneDriver;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object p5, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p5, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    sget-object p5, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v3, "I"

    const-string v4, "Runnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v3, v4, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    const-wide/16 p4, 0xbb8

    add-long/2addr p2, p4

    invoke-interface {p1, p2, p3, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/camera/scheduler/CommandScheduler$CommandWorker;->disposedObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    invoke-static {p0}, Lcom/arashivision/camera/exception/InstaError;->onError(Ljava/lang/Throwable;)V

    return-object v1
.end method
