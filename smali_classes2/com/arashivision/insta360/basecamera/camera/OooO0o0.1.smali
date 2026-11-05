.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IBleScanListener;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method

.method public final onScanFinished(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->x(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onScanReject()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanReject()V

    :cond_0
    return-void
.end method

.method public final onScanStarted(I)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->x(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanStartSuccess()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->x(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanStartFail(I)V

    :cond_1
    return-void
.end method

.method public final onScanUpdate(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0o0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method
