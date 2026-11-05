.class public final Lcom/arashivision/insta360/basecamera/camera/OoooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/OooOO0o;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/clj/fastble/data/BleDevice;)Lcom/arashivision/insta360/basecamera/camera/ICameraController;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->isFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;-><init>()V

    :goto_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->e(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-object p1
.end method

.method public final OooO00o()Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getSupportCamera()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-interface {v0, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getCameraCheckActivationList(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0O0()Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->hasBindWifiNetwork()Z

    move-result p0

    return p0
.end method

.method public final OooO0O0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getForbidActiveCamera()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final OooO0OO()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isVpnEstablishedByOtherApp()Z

    move-result p0

    return p0
.end method

.method public final isAuthorized(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isAuthorized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final needCheckAuthorization(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->needCheckAuthorization(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
