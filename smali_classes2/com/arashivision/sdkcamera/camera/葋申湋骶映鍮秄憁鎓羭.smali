.class public final Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

.field public final 肌緭:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    return-void
.end method

.method public final onScanFinish(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanFinish(Ljava/util/List;)V

    return-void
.end method

.method public final onScanReject()V
    .locals 0

    return-void
.end method

.method public final onScanStartFail(I)V
    .locals 0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanStartFail()V

    return-void
.end method

.method public final onScanStartSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanStartSuccess()V

    return-void
.end method

.method public final onScanUpdate(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getSupportCameraList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->肌緭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/葋申湋骶映鍮秄憁鎓羭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method
