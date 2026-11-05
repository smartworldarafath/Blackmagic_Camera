.class public final Lcom/arashivision/sdkcamera/camera/旞莍癡;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/InfoUpdateListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;->onLiveFpsUpdate(I)V

    return-void
.end method


# virtual methods
.method public final onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p0

    const-string v0, "  i1: "

    const-string v1, "  o: "

    const-string v2, "onLiveCameraInfoNotify  i: "

    invoke-static {v2, p1, p2, v0, v1}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onLivePushStarted(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLivePushStarted  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Le58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le58;-><init>(I)V

    iput-object p1, v0, Le58;->i:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onRecordFpsUpdate(I)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLiveRecordFpsUpdate  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/旞莍癡;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lpi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    iput-object v0, v1, Lpi;->m:Ljava/lang/Object;

    iput p1, v1, Lpi;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
