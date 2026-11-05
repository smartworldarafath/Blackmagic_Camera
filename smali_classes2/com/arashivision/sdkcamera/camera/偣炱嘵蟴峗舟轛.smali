.class public final Lcom/arashivision/sdkcamera/camera/偣炱嘵蟴峗舟轛;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/偣炱嘵蟴峗舟轛;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportCamera()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/偣炱嘵蟴峗舟轛;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getSupportCameraType()Ljava/util/List;

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
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->t(Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method public final needCheckAuthorization(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    goto :goto_0

    :cond_1
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

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

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
