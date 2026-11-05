.class public abstract Lcom/arashivision/camera/scheduler/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/scheduler/Schedulers$Worker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createWorker()Lcom/arashivision/camera/scheduler/Schedulers$Worker;
.end method

.method public abstract release()V
.end method

.method public varargs scheduleDirect(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/camera/scheduler/Schedulers;->createWorker()Lcom/arashivision/camera/scheduler/Schedulers$Worker;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/camera/scheduler/Schedulers$Worker;->schedule(Lcom/arashivision/onecamera/OneDriver;JZ[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;

    return-object v0
.end method

.method public varargs scheduleDirectSync(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)V
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/camera/scheduler/Schedulers;->createWorker()Lcom/arashivision/camera/scheduler/Schedulers$Worker;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/camera/scheduler/Schedulers$Worker;->schedule(Lcom/arashivision/onecamera/OneDriver;JZ[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;

    return-void
.end method
