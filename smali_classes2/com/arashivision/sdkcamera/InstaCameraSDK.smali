.class public Lcom/arashivision/sdkcamera/InstaCameraSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Ly15;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->init()V

    new-instance p0, Lx71;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lx71;-><init>(I)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->setVersionComparator(Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;)V

    new-instance p0, Lsb7;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lsb7;-><init>(I)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->setLoggerCallback(Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;)V

    return-void
.end method

.method public static initFlow(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/肌緭;

    invoke-direct {v1}, Lcom/arashivision/sdkcamera/camera/肌緭;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/sdkcamera/camera/刻槒唱镧詴;

    invoke-direct {v1, p0}, Lcom/arashivision/sdkcamera/camera/刻槒唱镧詴;-><init>(Lcom/arashivision/sdkcamera/camera/FlowCameraManager;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method
