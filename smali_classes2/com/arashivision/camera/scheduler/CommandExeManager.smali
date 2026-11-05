.class public Lcom/arashivision/camera/scheduler/CommandExeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.scheduler.CommandExeManager"


# instance fields
.field private final scheduler:Lcom/arashivision/camera/scheduler/Schedulers;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/camera/scheduler/CommandScheduler;

    invoke-direct {v0}, Lcom/arashivision/camera/scheduler/CommandScheduler;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/CommandExeManager;->scheduler:Lcom/arashivision/camera/scheduler/Schedulers;

    return-void
.end method


# virtual methods
.method public varargs exeCommand(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandExeManager;->scheduler:Lcom/arashivision/camera/scheduler/Schedulers;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/scheduler/Schedulers;->scheduleDirect(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)Lcom/arashivision/camera/scheduler/Disposable;

    move-result-object p0

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/scheduler/CommandExeManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "disposable = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/arashivision/camera/scheduler/Disposable;->isDisposed()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "D"

    invoke-virtual {p1, p4, p2, p3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/arashivision/camera/scheduler/Disposable;->getDiaposeObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs exeCommandSync(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandExeManager;->scheduler:Lcom/arashivision/camera/scheduler/Schedulers;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/scheduler/Schedulers;->scheduleDirectSync(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/CommandExeManager;->scheduler:Lcom/arashivision/camera/scheduler/Schedulers;

    invoke-virtual {p0}, Lcom/arashivision/camera/scheduler/Schedulers;->release()V

    return-void
.end method
