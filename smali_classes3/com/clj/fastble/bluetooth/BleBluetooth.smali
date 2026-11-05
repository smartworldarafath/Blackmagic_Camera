.class public Lcom/clj/fastble/bluetooth/BleBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;,
        Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    }
.end annotation


# instance fields
.field private bleDevice:Lcom/clj/fastble/data/BleDevice;

.field private bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;

.field private bleIndicateCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/callback/BleIndicateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bleMtuChangedCallback:Lcom/clj/fastble/callback/BleMtuChangedCallback;

.field private bleNotifyCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/callback/BleNotifyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bleReadCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/callback/BleReadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bleRssiCallback:Lcom/clj/fastble/callback/BleRssiCallback;

.field private bleWriteCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/callback/BleWriteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private connectRetryCount:I

.field private coreGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private isActiveDisconnect:Z

.field private lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field private volatile mConnectionState:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasDisconnect:Z

.field private mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

.field private systemBleBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/data/BleDevice;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->isActiveDisconnect:Z

    new-instance v1, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BleConnector"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHandlerThread:Landroid/os/HandlerThread;

    iput v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->connectRetryCount:I

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHasDisconnect:Z

    new-instance v1, Lcom/clj/fastble/bluetooth/BleBluetooth$1;

    invoke-direct {v1, p0}, Lcom/clj/fastble/bluetooth/BleBluetooth$1;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iput-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->systemBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mConnectionState:I

    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$2;

    invoke-direct {v0, p0}, Lcom/clj/fastble/bluetooth/BleBluetooth$2;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->coreGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private declared-synchronized closeGatt()V
    .locals 3

    const-string v0, "bluetoothGatt.close() exception detailMessage:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic d(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleMtuChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleMtuChangedCallback:Lcom/clj/fastble/callback/BleMtuChangedCallback;

    return-object p0
.end method

.method private declared-synchronized disconnectGatt()V
    .locals 3

    const-string v0, "exception occur while disconnectGatt: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " disconnectGatt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHasDisconnect:Z

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic e(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleRssiCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleRssiCallback:Lcom/clj/fastble/callback/BleRssiCallback;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/clj/fastble/bluetooth/BleBluetooth;)I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->connectRetryCount:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->coreGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/clj/fastble/bluetooth/BleBluetooth;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->isActiveDisconnect:Z

    return p0
.end method

.method public static bridge synthetic m(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/clj/fastble/bluetooth/BleBluetooth;)I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mConnectionState:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/clj/fastble/bluetooth/BleBluetooth;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHasDisconnect:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static bridge synthetic r(Lcom/clj/fastble/bluetooth/BleBluetooth;I)V
    .locals 0

    iput p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->connectRetryCount:I

    return-void
.end method

.method private declared-synchronized refreshDeviceCache()V
    .locals 5

    const-string v0, "exception occur while refreshing device: "

    const-string v1, "refreshDeviceCache, is success:  "

    monitor-enter p0

    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothGatt;

    const-string v3, "refresh"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private registerSystemBleBroadcastReceiver()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->systemBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->isActiveDisconnect:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-void
.end method

.method public static bridge synthetic u(Lcom/clj/fastble/bluetooth/BleBluetooth;I)V
    .locals 0

    iput p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mConnectionState:I

    return-void
.end method

.method private unregisterSystemBleBroadcastReceiver()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->systemBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->closeGatt()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnectGatt()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addConnectGattCallback(Lcom/clj/fastble/callback/BleGattCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addIndicateCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMtuChangedCallback(Lcom/clj/fastble/callback/BleMtuChangedCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleMtuChangedCallback:Lcom/clj/fastble/callback/BleMtuChangedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addNotifyCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addReadCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRssiCallback(Lcom/clj/fastble/callback/BleRssiCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleRssiCallback:Lcom/clj/fastble/callback/BleRssiCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addWriteCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleWriteCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearCharacterCallback()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    const-string v0, "connect device: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nautoConnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncurrentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nconnectCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    iput p4, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->connectRetryCount:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->registerSystemBleBroadcastReceiver()V

    invoke-virtual {p0, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addConnectGattCallback(Lcom/clj/fastble/callback/BleGattCallback;)V

    sget-object p3, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object p3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iget-object p3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    const/4 p4, 0x7

    iput p4, p3, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getConnectOverTime()J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->coreGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iput-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/clj/fastble/callback/BleGattCallback;->onStartConnect()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnectGatt()V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->closeGatt()V

    sget-object p2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/clj/fastble/exception/OtherException;

    const-string p4, "GATT connect exception occurred!"

    invoke-direct {p3, p4}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->lastState:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->unregisterSystemBleBroadcastReceiver()V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnectGatt()V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->closeGatt()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeConnectGattCallback()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mainHandler:Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "disconnect"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->isActiveDisconnect:Z

    invoke-direct {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnectGatt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public getDevice()Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newBleConnector()Lcom/clj/fastble/bluetooth/BleConnector;
    .locals 2

    .line 12
    new-instance v0, Lcom/clj/fastble/bluetooth/BleConnector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clj/fastble/bluetooth/BleConnector;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public newBleConnector(Z)Lcom/clj/fastble/bluetooth/BleConnector;
    .locals 1

    new-instance v0, Lcom/clj/fastble/bluetooth/BleConnector;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->mHandlerThread:Landroid/os/HandlerThread;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/clj/fastble/bluetooth/BleConnector;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public declared-synchronized removeConnectGattCallback()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleGattCallback:Lcom/clj/fastble/callback/BleGattCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeIndicateCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleIndicateCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeMtuChangedCallback()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleMtuChangedCallback:Lcom/clj/fastble/callback/BleMtuChangedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeNotifyCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeReadCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleReadCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeRssiCallback()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleRssiCallback:Lcom/clj/fastble/callback/BleRssiCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeWriteCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
