.class public Lcom/arashivision/insta360/basecamera/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;
    }
.end annotation


# static fields
.field private static final OooO0o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

.field private static final OooO0o0:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field private OooO00o:Ljava/util/ArrayList;

.field private OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

.field private OooO0OO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

.field private final OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->init(Landroid/app/Application;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BleManager init failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->st(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V

    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->setBleScanProtoDependence(Lcom/clj/fastble/callback/IBleScanProtoDependence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->enableLog(Z)V

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OoooO;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/OoooO;-><init>()V

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->setLoggerCallback(Lcom/clj/fastble/utils/BleLog$ILoggerCallback;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->createBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-void
.end method

.method private static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    return-object v0
.end method


# virtual methods
.method public createBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-direct {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Lcom/arashivision/insta360/basecamera/camera/OoooOO0;)V

    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;

    invoke-direct {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/o000oOoO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->st(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getCameraByConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o()V

    :cond_0
    return-void
.end method

.method public getAllActiveCamera()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllFrozenCamera()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBaseCameraABTestCallback()Lsy4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBaseCameraList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBleConnectDelegate()Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;
    .locals 1

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/OoooOOo;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V

    return-object v0
.end method

.method public getCameraByConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConfiguration()Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    return-object p0
.end method

.method public getForbidActiveCameraList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getForbidActiveCamera()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPrimaryActiveCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getAllActiveCamera()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public getPrimaryFrozenCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getAllFrozenCamera()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public getReadyCameraByConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCameraList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getSupportCamera()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public isVpnEstablishedByOtherApp()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isVpnEstablishedByOtherApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->onlySupportBleConnect()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBaseCameraABTestCallback(Lsy4;)V
    .locals 0

    return-void
.end method

.method public setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-void
.end method

.method public setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    return-void
.end method

.method public tryOpenCamera(JLcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->unfreeze()V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryOpenCamera, but already has camera connect by this type, type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->si(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p3, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->createBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/OoooOOO;->OooO00o:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(J)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public tryOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->tryOpenCamera(JLcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    return-void
.end method
