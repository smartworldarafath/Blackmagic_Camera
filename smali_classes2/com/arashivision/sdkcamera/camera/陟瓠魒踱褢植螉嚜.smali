.class public final Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDefaultCameraSupportConfig  failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lk58;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk58;-><init>(I)V

    iput-object v0, v1, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iput-object p1, v1, Lk58;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "initDefaultCameraSupportConfig  success"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lj23;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj23;-><init>(I)V

    iput-object v0, v1, Lj23;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
