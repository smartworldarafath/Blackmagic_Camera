.class public Lcom/arashivision/camera/command/ble/BleConnectCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;
.implements Lcom/arashivision/ble/OneBleIOCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;
    }
.end annotation


# static fields
.field private static BLE_MTU:I = 0x100

.field private static BLE_WRITE_MAX_LEN:I = 0x0

.field private static final SID:Ljava/lang/String; = "be80"

.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.ble.BleConnectCmd"


# instance fields
.field private volatile alreadyFailed:Z

.field private final bleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

.field private bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

.field private bleManager:Lcom/clj/fastble/BleManager;

.field private isBleProxy:Z

.field private isFail:Z

.field private mBleDevice:Lcom/clj/fastble/data/BleDevice;

.field private mHasNotifyConnectSuccess:Z

.field private mHasNotifySuccess:Z

.field private mHasOpenBle:Z

.field private volatile mHasSynced:Z

.field private final mHeartHandler:Landroid/os/Handler;

.field private mIsHeartBeatEnable:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

.field private mOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSyncResult:Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;

.field private final mThreadHandler:Landroid/os/Handler;

.field private mWakeUpAuthorizationUUID:Ljava/lang/String;

.field private mWifiProxyDataListener:Lcom/arashivision/camera/listener/IWifiProxyDataListener;

.field private mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private receiveSyncPackTimeoutRunnable:Ljava/lang/Runnable;

.field private syncData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    rsub-int v0, v0, 0x100

    sput v0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->BLE_WRITE_MAX_LEN:I

    return-void
.end method

.method public constructor <init>(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IBleConnectListener;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;ZLjava/lang/String;Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasSynced:Z

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasOpenBle:Z

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifySuccess:Z

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifyConnectSuccess:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mSyncResult:Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;

    iput-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->isBleProxy:Z

    iput-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->receiveSyncPackTimeoutRunnable:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->syncData:[B

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->alreadyFailed:Z

    new-instance v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mThreadHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mMainHandler:Landroid/os/Handler;

    iput-boolean p6, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mIsHeartBeatEnable:Z

    iput-object p7, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWakeUpAuthorizationUUID:Ljava/lang/String;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleManager:Lcom/clj/fastble/BleManager;

    iput-object p8, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWifiProxyDataListener:Lcom/arashivision/camera/listener/IWifiProxyDataListener;

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
    .end array-data
.end method

.method public static bridge synthetic A(Lcom/arashivision/camera/command/ble/BleConnectCmd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->writeSendHeartBeat(J)V

    return-void
.end method

.method public static bridge synthetic B()I
    .locals 1

    sget v0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->BLE_MTU:I

    return v0
.end method

.method public static bridge synthetic C()I
    .locals 1

    sget v0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->BLE_WRITE_MAX_LEN:I

    return v0
.end method

.method public static bridge synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->isBleProxy:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->isFail:Z

    return p0
.end method

.method private cancelReceiveSyncPackTimeoutRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->receiveSyncPackTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->receiveSyncPackTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private checkCameraTurnon()Z
    .locals 7

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->getScanRecord()[B

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/AdvertiseUtil;->parseBleAdData([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clj/fastble/advertising/ADStructure;

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/command/ble/BleConnectCmd;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "I"

    invoke-virtual {v2, v5, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ff"

    iget-object v4, v0, Lcom/clj/fastble/advertising/ADStructure;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/clj/fastble/advertising/ADStructure;->data:Ljava/lang/String;

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ascii string = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static bridge synthetic d(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasOpenBle:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasSynced:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    return-object p0
.end method

.method private getRwCharacteristic()V
    .locals 8

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "be80"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-lez v4, :cond_1

    and-int/lit8 v4, v3, 0x8

    if-lez v4, :cond_1

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/command/ble/BleConnectCmd;->TAG:Ljava/lang/String;

    const-string v6, "get rw characteristic empty "

    const-string v7, ",set characteristic"

    invoke-static {v3, v6, v7}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "D"

    invoke-virtual {v4, v6, v5, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic h(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWakeUpAuthorizationUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/arashivision/camera/command/ble/BleConnectCmd;)[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->syncData:[B

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->isBleProxy:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->isFail:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-void
.end method

.method private notifyAndRead(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->alreadyFailed:Z

    if-eqz v0, :cond_0

    const-string p0, "notifyAndRead when already failed."

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "be80"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    const-string v4, "ble notify, charaProp="

    const-string v5, ", uuid="

    invoke-static {v3, v4, v5}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x2

    if-lez v4, :cond_3

    and-int/lit8 v4, v3, 0x8

    if-lez v4, :cond_3

    iput-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_3
    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_2

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gatt.getServices size = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p3, Lcom/clj/fastble/exception/ConnectException;

    const/16 v0, 0x86

    invoke-direct {p3, p2, v0}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-direct {p0, p1, p3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_6
    return-void
.end method

.method private notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->alreadyFailed:Z

    if-eqz v0, :cond_0

    const-string p0, "notifyBleFailStatus when already failed."

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->alreadyFailed:Z

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->cancelReceiveSyncPackTimeoutRunnable()V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/camera/command/ble/BleConnectCmd$5;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method private notifyBleSuccessStatus(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/BleConnectCmd$4;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifySuccess:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasOpenBle:Z

    return-void
.end method

.method private parseWakeUpData([B)Z
    .locals 4

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseWakeUpData data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clj/fastble/utils/HexUtil;->printProtoBytes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ff0d03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    const/4 v0, 0x5

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "wake up authorization failed"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    new-instance v2, Lcom/clj/fastble/exception/OtherException;

    const/16 v3, 0x6d

    invoke-direct {v2, v3, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p0, "wake up authorization success"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p0, "ff0640080008000000b00000016d90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ble is busy"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private postReceiveSyncPackTimeoutRunnable(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    new-instance v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Landroid/bluetooth/BluetoothGatt;Lcom/clj/fastble/data/BleDevice;)V

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->receiveSyncPackTimeoutRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mThreadHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private praseSync([B)Z
    .locals 0

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ff0641"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic q(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasSynced:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mSyncResult:Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;

    return-void
.end method

.method public static bridge synthetic s(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->cancelReceiveSyncPackTimeoutRunnable()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->getRwCharacteristic()V

    return-void
.end method

.method private declared-synchronized tryNotifyConnectSuccess()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mIsHeartBeatEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasSynced:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifySuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mSyncResult:Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifyConnectSuccess:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHasNotifyConnectSuccess:Z

    iget-object v1, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v2, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->status:I

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyBleSuccessStatus(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic u(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyAndRead(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/arashivision/camera/command/ble/BleConnectCmd;[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->parseWakeUpData([B)Z

    move-result p0

    return p0
.end method

.method private writeSendHeartBeat(J)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mIsHeartBeatEnable:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mHeartHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lcom/arashivision/camera/command/ble/BleConnectCmd;Landroid/bluetooth/BluetoothGatt;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->postReceiveSyncPackTimeoutRunnable(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/arashivision/camera/command/ble/BleConnectCmd;[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->praseSync([B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->tryNotifyConnectSuccess()V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "I"

    invoke-virtual {p1, v2, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleManager:Lcom/clj/fastble/BleManager;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleManager:Lcom/clj/fastble/BleManager;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->isConnected(Lcom/clj/fastble/data/BleDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start connect ble, bleDevice has connected, ignore."

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleManager:Lcom/clj/fastble/BleManager;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

    invoke-virtual {p1, v0, p0}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->bleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onStartFailed()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onWifiProxyData([B)V
    .locals 0

    invoke-static {p1}, Lcom/arashivision/camera/wifiproxy/WifiProxyDataParser;->parse([B)Lcom/arashivision/camera/wifiproxy/IWifiProxyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mWifiProxyDataListener:Lcom/arashivision/camera/listener/IWifiProxyDataListener;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IWifiProxyDataListener;->onReadWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void

    :cond_0
    const-string p0, "WifiProxyDataParser failed"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onWrite([B)V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->alreadyFailed:Z

    if-eqz v0, :cond_0

    const-string p0, "onWrite when already failed."

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write ble = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/clj/fastble/utils/HexUtil;->printProtoBytes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd;->mThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;[BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
