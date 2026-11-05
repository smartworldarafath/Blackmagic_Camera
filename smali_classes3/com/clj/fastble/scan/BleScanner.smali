.class public Lcom/clj/fastble/scan/BleScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/scan/BleScanner$BleScannerHolder;,
        Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;
    }
.end annotation


# instance fields
.field private mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

.field private mBleScanState:Lcom/clj/fastble/data/BleScanState;

.field private final mHandler:Landroid/os/Handler;

.field private final mNotifyStartSuccessRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/clj/fastble/scan/BleScanner$1;

    invoke-direct {v0, p0}, Lcom/clj/fastble/scan/BleScanner$1;-><init>(Lcom/clj/fastble/scan/BleScanner;)V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mNotifyStartSuccessRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    return-void
.end method

.method public static bridge synthetic a(Lcom/clj/fastble/scan/BleScanner;)Lcom/clj/fastble/scan/BleScanPresenter;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/clj/fastble/scan/BleScanner;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/clj/fastble/scan/BleScanner;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner;->mNotifyStartSuccessRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/clj/fastble/scan/BleScanner;Lcom/clj/fastble/data/BleScanState;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    return-void
.end method

.method public static getInstance()Lcom/clj/fastble/scan/BleScanner;
    .locals 1

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner$BleScannerHolder;->a()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized startLeScan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/callback/BleScanPresenterImp;)V
    .locals 10

    move-object/from16 v7, p8

    const-string p1, "startLeScan, timeOut="

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    sget-object v8, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    if-eq v0, v8, :cond_1

    const-string p1, "scan action already exists, complete the previous scan action first"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const/4 p1, -0x3

    invoke-interface {v7, p1}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanStarted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;-><init>(Lcom/clj/fastble/scan/BleScanner;I)V

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-wide/from16 v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/clj/fastble/scan/BleScanPresenter;->prepare([Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/callback/BleScanPresenterImp;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p6

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/BleManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-nez p1, :cond_2

    iput-object v8, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    iget-object p1, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    array-length p3, p2

    if-lez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p2

    :goto_1
    if-ge v9, p4, :cond_4

    aget-object v0, p2, v9

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :cond_4
    new-instance p2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    iget-object p4, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-virtual {p1, p3, p2, p4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object p1, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    iget-object p1, p0, Lcom/clj/fastble/scan/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/clj/fastble/scan/BleScanner;->mNotifyStartSuccessRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object p2, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object p2, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    iget-object p2, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    const/4 p3, -0x4

    invoke-virtual {p2, p3}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public getScanState()Lcom/clj/fastble/data/BleScanState;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    return-object p0
.end method

.method public scan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanCallback;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/clj/fastble/scan/BleScanner;->startLeScan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/callback/BleScanPresenterImp;)V

    return-void
.end method

.method public scanAndConnect([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanAndConnectCallback;)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/clj/fastble/scan/BleScanner;->startLeScan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/callback/BleScanPresenterImp;)V

    return-void
.end method

.method public declared-synchronized stopLeScan()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "stopLeScan"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanner;->mNotifyStartSuccessRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->ft(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanState:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanner;->mBleScanPresenter:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStopped()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
