.class public Lcom/clj/fastble/BleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/BleManager$BleManagerHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_OVER_TIME:I = 0x2710

.field private static final DEFAULT_CONNECT_RETRY_COUNT:I = 0x0

.field private static final DEFAULT_CONNECT_RETRY_INTERVAL:I = 0x1388

.field private static final DEFAULT_MAX_MTU:I = 0x200

.field private static final DEFAULT_MAX_MULTIPLE_DEVICE:I = 0x7

.field private static final DEFAULT_MTU:I = 0x17

.field private static final DEFAULT_OPERATE_TIME:I = 0x1388

.field public static final DEFAULT_SCAN_TIME:I = 0x2710

.field private static final DEFAULT_WRITE_DATA_SPLIT_COUNT:I = 0x14

.field public static final DEVICE_AKIKO:I = 0x4

.field public static final DEVICE_EVO:I = 0x0

.field public static final DEVICE_GO:I = 0x3

.field public static final DEVICE_GO2:I = 0x5

.field public static final DEVICE_ONE:I = 0x1

.field public static final DEVICE_ONEX:I = 0x2

.field public static final POWER_STATE_OFF:I = 0x0

.field public static final POWER_STATE_ON:I = 0x1

.field public static final POWER_STATE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "com.clj.fastble.BleManager"


# instance fields
.field private bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private connectOverTime:J

.field private context:Landroid/app/Application;

.field private mAdvertiseManager:Lcom/clj/fastble/advertising/AdvertiseManager;

.field private mBleScanProtoDependence:Lcom/clj/fastble/callback/IBleScanProtoDependence;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private maxConnectCount:I

.field private multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

.field private operateTimeout:I

.field private reConnectCount:I

.field private reConnectInterval:J

.field private splitWriteNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-void
.end method

.method public static getInstance()Lcom/clj/fastble/BleManager;
    .locals 1

    invoke-static {}, Lcom/clj/fastble/BleManager$BleManagerHolder;->a()Lcom/clj/fastble/BleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelScan()V
    .locals 0

    const-string p0, "cancelScan"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanner;->stopLeScan()V

    return-void
.end method

.method public checkCameraPowerState(ILcom/clj/fastble/data/BleDevice;)I
    .locals 3

    const/4 p0, 0x5

    const/4 v0, -0x1

    if-ne p1, p0, :cond_2

    invoke-virtual {p2}, Lcom/clj/fastble/data/BleDevice;->getScanRecord()[B

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/AdvertiseUtil;->parseBleAdData([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clj/fastble/advertising/ADStructure;

    sget-object p2, Lcom/clj/fastble/BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ff"

    iget-object v2, p1, Lcom/clj/fastble/advertising/ADStructure;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/clj/fastble/advertising/ADStructure;->data:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ascii string = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "00"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :goto_1
    move v0, p1

    goto :goto_0

    :cond_1
    const-string p2, "01"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public clearCharacterCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    :cond_0
    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Bluetooth not enable!"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {v1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Be careful: currentThread is not MainThread!"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->buildConnectingBle(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object v0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isAutoConnect()Z

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "Not Found Device Exception Occurred!"

    invoke-direct {p0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v0

    :cond_5
    const-string p0, "BleGattCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public connect(Ljava/lang/String;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 10

    .line 87
    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 88
    new-instance v1, Lcom/clj/fastble/data/BleDevice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;)V

    .line 89
    invoke-virtual {p0, v1, p2}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy multipleBluetoothController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->destroy()V

    :cond_0
    return-void
.end method

.method public disableBluetooth()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    return-void
.end method

.method public disconnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect multipleBluetoothController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method

.method public disconnectAllDevice()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectAllDevice multipleBluetoothController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->disconnectAllDevice()V

    :cond_0
    return-void
.end method

.method public enableBluetooth()V
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public getAllConnectedDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getDeviceList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBleScanProtoDependence()Lcom/clj/fastble/callback/IBleScanProtoDependence;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->mBleScanProtoDependence:Lcom/clj/fastble/callback/IBleScanProtoDependence;

    return-object p0
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBluetoothGattCharacteristics(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothGattServices(Lcom/clj/fastble/data/BleDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clj/fastble/data/BleDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public getConnectOverTime()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-wide v0
.end method

.method public getConnectState(Lcom/clj/fastble/data/BleDevice;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    return-object p0
.end method

.method public getMaxConnectCount()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    return p0
.end method

.method public getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    return-object p0
.end method

.method public getOperateTimeout()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    return p0
.end method

.method public getReConnectCount()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    return p0
.end method

.method public getReConnectInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    return-wide v0
.end method

.method public getScanRuleConfig()Lcom/clj/fastble/scan/BleScanRuleConfig;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    return-object p0
.end method

.method public getScanSate()Lcom/clj/fastble/data/BleScanState;
    .locals 0

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanner;->getScanState()Lcom/clj/fastble/data/BleScanState;

    move-result-object p0

    return-object p0
.end method

.method public getSplitWriteNum()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    return p0
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/BleManager;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleIndicateCallback;)V

    return-void
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleIndicateCallback;)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device not connect!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p5, p3, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->enableCharacteristicIndicate(Lcom/clj/fastble/callback/BleIndicateCallback;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "BleIndicateCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/app/Application;)I
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isSupportBle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-direct {p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    new-instance p1, Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-direct {p1}, Lcom/clj/fastble/scan/BleScanRuleConfig;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    iget-object p1, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, -0x1

    :goto_0
    new-instance p1, Lcom/clj/fastble/advertising/AdvertiseManager;

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-direct {p1, v0}, Lcom/clj/fastble/advertising/AdvertiseManager;-><init>(Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->mAdvertiseManager:Lcom/clj/fastble/advertising/AdvertiseManager;

    :cond_1
    return v1
.end method

.method public initScanRule(Lcom/clj/fastble/scan/BleScanRuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    return-void
.end method

.method public isBlueEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected(Lcom/clj/fastble/data/BleDevice;)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getConnectState(Lcom/clj/fastble/data/BleDevice;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getAllConnectedDevice()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clj/fastble/data/BleDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportBle()Z
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->context:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/callback/BleNotifyCallback;)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device not connect!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p5, p3, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->enableCharacteristicNotify(Lcom/clj/fastble/callback/BleNotifyCallback;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "BleNotifyCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 0

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device is not connected!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p4, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->readCharacteristic(Lcom/clj/fastble/callback/BleReadCallback;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "BleReadCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public readRssi(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleRssiCallback;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device is not connected!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->readRemoteRssi(Lcom/clj/fastble/callback/BleRssiCallback;)V

    return-void

    :cond_1
    const-string p0, "BleRssiCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public removeConnectGattCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeConnectGattCallback()V

    :cond_0
    return-void
.end method

.method public removeIndicateCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeMtuChangedCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    :cond_0
    return-void
.end method

.method public removeNotifyCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeReadCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeReadCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeRssiCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    :cond_0
    return-void
.end method

.method public removeWriteCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeWriteCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestConnectionPriority(Lcom/clj/fastble/data/BleDevice;I)Z
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->requestConnectionPriority(I)Z

    move-result p0

    return p0
.end method

.method public scan(Lcom/clj/fastble/callback/BleScanCallback;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bluetooth not enable!"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-interface {p1, p0}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanStarted(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isFuzzy()Z

    move-result v5

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getScanTimeOut()J

    move-result-wide v6

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/scan/BleScanner;->scan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanCallback;)V

    return-void

    :cond_1
    const-string p0, "BleScanCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public scanAndConnect(Lcom/clj/fastble/callback/BleScanAndConnectCallback;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bluetooth not enable!"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-interface {p1, p0}, Lcom/clj/fastble/callback/BleScanPresenterImp;->onScanStarted(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->isFuzzy()Z

    move-result v5

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->bleScanRuleConfig:Lcom/clj/fastble/scan/BleScanRuleConfig;

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanRuleConfig;->getScanTimeOut()J

    move-result-wide v6

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/scan/BleScanner;->scanAndConnect([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/callback/BleScanAndConnectCallback;)V

    return-void

    :cond_1
    const-string p0, "BleScanAndConnectCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setBleScanProtoDependence(Lcom/clj/fastble/callback/IBleScanProtoDependence;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/BleManager;->mBleScanProtoDependence:Lcom/clj/fastble/callback/IBleScanProtoDependence;

    return-void
.end method

.method public setConnectOverTime(J)Lcom/clj/fastble/BleManager;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    iput-wide p1, p0, Lcom/clj/fastble/BleManager;->connectOverTime:J

    return-object p0
.end method

.method public setMaxConnectCount(I)Lcom/clj/fastble/BleManager;
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/clj/fastble/BleManager;->maxConnectCount:I

    return-object p0
.end method

.method public setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V
    .locals 1

    if-eqz p3, :cond_3

    const/16 v0, 0x200

    if-le p2, v0, :cond_0

    const-string p0, "requiredMtu should lower than 512 !"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const-string p0, "requiredMtu should higher than 23 !"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device is not connected!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->setMtu(ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    return-void

    :cond_3
    const-string p0, "BleMtuChangedCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setOperateTimeout(I)Lcom/clj/fastble/BleManager;
    .locals 0

    iput p1, p0, Lcom/clj/fastble/BleManager;->operateTimeout:I

    return-object p0
.end method

.method public setReConnectCount(I)Lcom/clj/fastble/BleManager;
    .locals 2

    const-wide/16 v0, 0x1388

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/clj/fastble/BleManager;->setReConnectCount(IJ)Lcom/clj/fastble/BleManager;

    move-result-object p0

    return-object p0
.end method

.method public setReConnectCount(IJ)Lcom/clj/fastble/BleManager;
    .locals 3

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    :cond_1
    iput p1, p0, Lcom/clj/fastble/BleManager;->reConnectCount:I

    iput-wide p2, p0, Lcom/clj/fastble/BleManager;->reConnectInterval:J

    return-object p0
.end method

.method public setSplitWriteNum(I)Lcom/clj/fastble/BleManager;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/clj/fastble/BleManager;->splitWriteNum:I

    :cond_0
    return-object p0
.end method

.method public startWakeupAdvertise(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ble wakeup name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->mAdvertiseManager:Lcom/clj/fastble/advertising/AdvertiseManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clj/fastble/advertising/AdvertiseManager;->startWeakupAdvertising(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V

    return-void
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/BleManager;->stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->disableCharacteristicIndicate(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/BleManager;->stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/clj/fastble/bluetooth/BleConnector;->disableCharacteristicNotify(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public stopWakeupAdvertise(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/BleManager;->mAdvertiseManager:Lcom/clj/fastble/advertising/AdvertiseManager;

    invoke-virtual {p0, p1}, Lcom/clj/fastble/advertising/AdvertiseManager;->stopWakeupAdvertise(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p7

    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZZJZLcom/clj/fastble/callback/BleWriteCallback;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZZJZLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 4

    if-eqz p11, :cond_4

    if-nez p5, :cond_0

    const-string p0, "data is Null!"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p11, p1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    array-length v0, p5

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p6, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/BleManager;->multipleBluetoothController:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device not connect!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p11, p0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    if-eqz p6, :cond_3

    array-length p6, p5

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->getSplitWriteNum()I

    move-result p0

    if-le p6, p0, :cond_3

    new-instance p0, Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/SplitWriter;-><init>()V

    move-wide v2, p8

    move p9, p4

    move-object p4, p5

    move p5, p7

    move-wide p6, v2

    move-object p8, p11

    invoke-virtual/range {p0 .. p10}, Lcom/clj/fastble/bluetooth/SplitWriter;->splitWrite(Lcom/clj/fastble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLcom/clj/fastble/callback/BleWriteCallback;IZ)V

    return-void

    :cond_3
    move p9, p4

    move-object p4, p5

    move-object p8, p11

    invoke-virtual {p1, p10}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector(Z)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    invoke-virtual {p0, p4, p8, p3, p9}, Lcom/clj/fastble/bluetooth/BleConnector;->writeCharacteristic([BLcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string p0, "BleWriteCallback can not be Null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZZLcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 12

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 94
    :try_start_0
    invoke-virtual/range {v0 .. v11}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZZJZLcom/clj/fastble/callback/BleWriteCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->ft(Ljava/lang/Throwable;)V

    return-void
.end method
