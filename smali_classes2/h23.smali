.class public final Lh23;
.super Lbi2;
.source "SourceFile"


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/k;

.field public final g:Lf23;

.field public final h:Lg23;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le14;Lz44;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbi2;->a:Le14;

    iput-object p3, p0, Lbi2;->b:Lz44;

    sget-object p3, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iput-object p3, p0, Lbi2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lbi2;->d:Ljava/util/LinkedHashSet;

    sget-object p3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance p3, Lf23;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lf23;->a:Lh23;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lh23;->g:Lf23;

    new-instance p3, Lg23;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lg23;->a:Le14;

    iput-object p0, p3, Lg23;->b:Lh23;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lh23;->h:Lg23;

    new-instance v0, Lxj1;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj1;-><init>(IZ)V

    iput-object p2, v0, Lxj1;->i:Ljava/lang/Object;

    iput-object p0, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/InstaCameraSDK;->initFlow(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->addFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method


# virtual methods
.method public final c(Li23;)V
    .locals 3

    iget-object v0, p0, Lbi2;->a:Le14;

    iget-object v1, p1, Li23;->b:Ljava/lang/String;

    const-string v2, "Insta360FlowController -> connect: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbi2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh23;->e()V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->i:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p1, Li23;->c:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->connectBle(Lcom/clj/fastble/data/BleDevice;)V

    iput-object p1, p0, Lbi2;->e:Li23;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbi2;->a:Le14;

    const-string v1, "Insta360FlowController -> destroy"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh23;->h()V

    invoke-virtual {p0}, Lh23;->e()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object p0, p0, Lh23;->h:Lg23;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbi2;->a:Le14;

    const-string v1, "Insta360FlowController -> disconnect"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->disconnectBle()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p0, Lh23;->g:Lf23;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbi2;->e:Li23;

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/camera/model/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh23;->f:Lcom/blackmagicdesign/android/camera/model/k;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbi2;->a:Le14;

    const-string v1, "Insta360FlowController -> startScanning"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->startBleScan(J)V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->f:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbi2;->a:Le14;

    const-string v1, "Insta360FlowController -> stopSearching"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->stopBleScan()V

    iget-object v0, p0, Lbi2;->e:Li23;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method
