.class public Lcom/arashivision/camera/command/ble/FMGConnectCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.ble.FMGConnectCmd"


# instance fields
.field private final mBleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

.field private final mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

.field private mBleDevice:Lcom/clj/fastble/data/BleDevice;

.field private final mBleManager:Lcom/clj/fastble/BleManager;

.field private final mBondReceiver:Landroid/content/BroadcastReceiver;

.field private final mHeartHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

.field private final mThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IBleConnectListener;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBondReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mHeartHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleManager:Lcom/clj/fastble/BleManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mHeartHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/onecamera/OneDriver;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-void
.end method

.method public static bridge synthetic h(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleBondReject(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/arashivision/camera/command/ble/FMGConnectCmd;ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleDisconnectStatus(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleStartConnectStatus()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleSuccessStatus(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->unregisterBondReceiver()V

    return-void
.end method

.method private notifyBleBondReject(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IBleConnectListener;->onBondReject(Lcom/clj/fastble/data/BleDevice;)V

    :cond_1
    return-void
.end method

.method private notifyBleDisconnectStatus(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$4;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$4;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    iget-object p0, v2, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3, v4, v5, v6}, Lcom/arashivision/camera/listener/IBleConnectListener;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method private notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method private notifyBleStartConnectStatus()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$3;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$3;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onStartConnect()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method private notifyBleSuccessStatus(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleConnectListener:Lcom/arashivision/camera/listener/IBleConnectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/arashivision/camera/InstaCameraState;->create()Lcom/arashivision/camera/InstaCameraState;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/InstaCameraState;->changeState(I)V

    return-void
.end method

.method private registerBondReceiver()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBondReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "registerBondReceiver"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private unregisterBondReceiver()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBondReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unregisterBondReceiver"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->TAG:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleManager:Lcom/clj/fastble/BleManager;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->mBleCallBack:Lcom/clj/fastble/callback/BleGattCallback;

    invoke-virtual {p1, v0, p0}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
