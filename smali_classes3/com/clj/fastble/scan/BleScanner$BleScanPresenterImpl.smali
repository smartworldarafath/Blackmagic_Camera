.class Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;
.super Lcom/clj/fastble/scan/BleScanPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/scan/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleScanPresenterImpl"
.end annotation


# instance fields
.field private final scannerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clj/fastble/scan/BleScanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/clj/fastble/scan/BleScanner;)V
    .locals 1

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanPresenter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;->scannerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clj/fastble/scan/BleScanner;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;-><init>(Lcom/clj/fastble/scan/BleScanner;)V

    return-void
.end method

.method private getScanner()Lcom/clj/fastble/scan/BleScanner;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;->scannerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/scan/BleScanner;

    return-object p0
.end method


# virtual methods
.method public onBleScanReject()V
    .locals 0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanReject()V

    :cond_0
    return-void
.end method

.method public onLeScan(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->ismNeedConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/callback/BleScanAndConnectCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleScanAndConnectCallback;->onLeScan(Lcom/clj/fastble/data/BleDevice;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/callback/BleScanCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleScanCallback;->onLeScan(Lcom/clj/fastble/data/BleDevice;)V

    :cond_1
    return-void
.end method

.method public onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanCallback->onScanFailed, errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;->getScanner()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/clj/fastble/scan/BleScanner;->b(Lcom/clj/fastble/scan/BleScanner;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/clj/fastble/scan/BleScanner;->c(Lcom/clj/fastble/scan/BleScanner;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    invoke-static {v0, v1}, Lcom/clj/fastble/scan/BleScanner;->d(Lcom/clj/fastble/scan/BleScanner;Lcom/clj/fastble/data/BleScanState;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(I)V

    return-void
.end method

.method public onScanFinished(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->ismNeedConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object v0

    check-cast v0, Lcom/clj/fastble/callback/BleScanAndConnectCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/callback/BleScanAndConnectCallback;->onScanFinished(Lcom/clj/fastble/data/BleDevice;)V

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;-><init>(Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;Ljava/util/List;Lcom/clj/fastble/callback/BleScanAndConnectCallback;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/clj/fastble/callback/BleScanAndConnectCallback;->onScanFinished(Lcom/clj/fastble/data/BleDevice;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/callback/BleScanCallback;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleScanCallback;->onScanFinished(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onScanStarted(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanStarted(I)V

    :cond_0
    return-void
.end method

.method public onScanUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method
