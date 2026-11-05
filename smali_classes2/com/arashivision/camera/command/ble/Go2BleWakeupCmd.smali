.class public Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.ble.Go2BleWakeupCmd"


# instance fields
.field private mBleDevice:Lcom/clj/fastble/data/BleDevice;

.field protected mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    const/4 v0, 0x0

    const-string v1, "I"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p1, v2}, Lcom/clj/fastble/BleManager;->getBluetoothGattServices(Lcom/clj/fastble/data/BleDevice;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->TAG:Ljava/lang/String;

    const-string v3, "send notify to wake up go2 fail due to gatt services is empty"

    invoke-virtual {p1, v1, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    const/4 p1, -0x2

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupError(I)V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "service = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "be80"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    sget-object v6, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v7, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "character "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",charaProp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;

    invoke-direct {v7, p0}, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;-><init>(Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;)V

    invoke-virtual {p1, v5, v6, v4, v7}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->TAG:Ljava/lang/String;

    const-string v3, "send notify to wake up go2 fail due to listener is null"

    invoke-virtual {p1, v1, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    const/4 p1, -0x4

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupError(I)V

    :cond_5
    return-object v0
.end method
