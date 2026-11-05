.class public final Lcom/arashivision/sdkcamera/camera/肌緭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBleScanProtoDeviceType(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByBleScanProto(I)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object p0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraCheckActivationList(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getCustomFwVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getForbidActiveCamera()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getSupportCamera()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {p0, v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasBindWifiNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAuthorized(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportBleErrorSkip(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isVpnEstablishedByOtherApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needCheckAuthorization(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onlySupportBleConnect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final savePreviewStreamAndGyroData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final transformBleDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "-Find My"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->b()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "Find My transformBleDeviceName rawName:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
