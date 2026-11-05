.class public abstract Lcom/clj/fastble/scan/BleScanPresenter;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/scan/BleScanPresenter$ScanHandler;
    }
.end annotation


# static fields
.field private static final MSG_NOTIFY_BLE_SCAN_REJECT:I = 0x70

.field private static final MSG_UPDATE_BLE_DEVICE:I = 0x6f


# instance fields
.field private mBleDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBleScanPresenterImp:Lcom/clj/fastble/callback/BleScanPresenterImp;

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceNames:[Ljava/lang/String;

.field private mFuzzy:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHandling:Z

.field private mIsThreadOptHits:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mNeedConnect:Z

.field private mScanTimeout:J

.field private mUpdateBleDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mUpdateBleDeviceList:Ljava/util/List;

    new-instance v0, Lcom/clj/fastble/scan/BleScanPresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/clj/fastble/scan/BleScanPresenter$1;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mIsThreadOptHits:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/clj/fastble/scan/BleScanPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/clj/fastble/scan/BleScanPresenter;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->handleResult(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/clj/fastble/scan/BleScanPresenter;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanResult(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private checkDevice(Lcom/clj/fastble/data/BleDevice;)V
    .locals 8

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->correctDeviceAndNextStep(Lcom/clj/fastble/data/BleDevice;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceMac:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceNames:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceNames:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-boolean v7, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mFuzzy:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->correctDeviceAndNextStep(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private correctDeviceAndNextStep(Lcom/clj/fastble/data/BleDevice;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mNeedConnect:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/clj/fastble/scan/BleScanPresenter$3;

    invoke-direct {v0, p0}, Lcom/clj/fastble/scan/BleScanPresenter$3;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clj/fastble/data/BleDevice;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/scan/BleScanPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter$4;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mUpdateBleDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic d(Lcom/clj/fastble/scan/BleScanPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyUpdateBleDevice()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/clj/fastble/scan/BleScanPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->obtainAllSystemConnectedDevices()V

    return-void
.end method

.method private handleResult(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/scan/BleScanPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter$2;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/clj/fastble/scan/BleScanPresenter;->checkDevice(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private notifyScanResult(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private notifyUpdateBleDevice()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mUpdateBleDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/clj/fastble/scan/BleScanPresenter;->onScanUpdate(Ljava/util/List;)V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mUpdateBleDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private obtainAllSystemConnectedDevices()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private release()V
    .locals 2

    const-string v0, "BleScanPresenter release"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandling:Z

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mIsThreadOptHits:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandlerThread:Landroid/os/HandlerThread;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mUpdateBleDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBleScanPresenterImp()Lcom/clj/fastble/callback/BleScanPresenterImp;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleScanPresenterImp:Lcom/clj/fastble/callback/BleScanPresenterImp;

    return-object p0
.end method

.method public ismNeedConnect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mNeedConnect:Z

    return p0
.end method

.method public final notifyScanStarted(I)V
    .locals 6

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->release()V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x70

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mScanTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Lcom/clj/fastble/scan/BleScanPresenter$5;

    invoke-direct {v2, p0}, Lcom/clj/fastble/scan/BleScanPresenter$5;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;)V

    iget-wide v3, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mScanTimeout:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/clj/fastble/scan/BleScanPresenter$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/clj/fastble/scan/BleScanPresenter$6;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyScanStopped()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->release()V

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/clj/fastble/scan/BleScanPresenter$7;

    invoke-direct {v2, p0, v0}, Lcom/clj/fastble/scan/BleScanPresenter$7;-><init>(Lcom/clj/fastble/scan/BleScanPresenter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onBleScanReject()V
.end method

.method public abstract onLeScan(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public abstract onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end method

.method public abstract onScanFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/scan/BleScanPresenter;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandling:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    move-object v3, v0

    move-object v5, v1

    move-object v8, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    :goto_0
    new-instance v1, Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;Z)V

    invoke-direct {p0, v1}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanResult(Lcom/clj/fastble/data/BleDevice;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract onScanStarted(I)V
.end method

.method public abstract onScanUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanning(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public prepare([Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/callback/BleScanPresenterImp;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mDeviceMac:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mFuzzy:Z

    iput-boolean p4, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mNeedConnect:Z

    iput-wide p5, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mScanTimeout:J

    iput-object p7, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mBleScanPresenterImp:Lcom/clj/fastble/callback/BleScanPresenterImp;

    invoke-static {}, Lcom/clj/fastble/abtest/SDKABTestExperimentManager;->getABTest()Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/clj/fastble/abtest/SDKABTestExperimentManager;->getABTest()Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object p1

    invoke-interface {p1}, Lcom/clj/fastble/abtest/SDKABTestExperimentManager$IABTest;->isThreadOptHits()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mIsThreadOptHits:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "BleScanPresenter"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/clj/fastble/scan/BleScanPresenter$ScanHandler;

    iget-object p3, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lcom/clj/fastble/scan/BleScanPresenter$ScanHandler;-><init>(Landroid/os/Looper;Lcom/clj/fastble/scan/BleScanPresenter;)V

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandler:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/clj/fastble/scan/BleScanPresenter;->mHandling:Z

    return-void

    :cond_1
    sget-object p0, Lcom/insta360/basethread/InsHandlerThreadPriority;->f:[Lcom/insta360/basethread/InsHandlerThreadPriority;

    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
