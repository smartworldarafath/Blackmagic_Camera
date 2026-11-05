.class public Lcom/clj/fastble/bluetooth/BleConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleConnector"

.field private static final UUID_CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# instance fields
.field private mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mGattService:Landroid/bluetooth/BluetoothGattService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-instance p1, Lcom/clj/fastble/bluetooth/BleConnector$1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/clj/fastble/bluetooth/BleConnector$1;-><init>(Lcom/clj/fastble/bluetooth/BleConnector;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private formUUID(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private handleCharacteristicIndicateCallback(Lcom/clj/fastble/callback/BleIndicateCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/callback/BleBaseCallback;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addIndicateCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleCharacteristicNotifyCallback(Lcom/clj/fastble/callback/BleNotifyCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/callback/BleBaseCallback;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addNotifyCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleCharacteristicReadCallback(Lcom/clj/fastble/callback/BleReadCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->readMsgInit()V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/callback/BleBaseCallback;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addReadCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x41

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleCharacteristicWriteCallback(Lcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->writeMsgInit()V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/callback/BleBaseCallback;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addWriteCallback(Ljava/lang/String;Lcom/clj/fastble/callback/BleWriteCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x31

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleRSSIReadCallback(Lcom/clj/fastble/callback/BleRssiCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->rssiMsgInit()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addRssiCallback(Lcom/clj/fastble/callback/BleRssiCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x51

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleSetMtuCallback(Lcom/clj/fastble/callback/BleMtuChangedCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->mtuChangedMsgInit()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/callback/BleBaseCallback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBleBluetooth:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addMtuChangedCallback(Lcom/clj/fastble/callback/BleMtuChangedCallback;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x61

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private setCharacteristicIndication(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleIndicateCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    if-eqz p5, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt setCharacteristicNotification fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->formUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    if-eqz p5, :cond_4

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "descriptor equals null"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_2

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    if-eqz p5, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt writeDescriptor fail"

    invoke-direct {p0, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    return p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "msg is empty"

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCharacteristicNotification error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const-string p2, "Need BLUETOOTH PRIVILEGED permission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x88

    goto :goto_5

    :cond_9
    const/16 p1, 0x87

    :goto_5
    if-eqz p5, :cond_a

    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_a
    return v0

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    if-eqz p5, :cond_c

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt or characteristic equal null"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_c
    return v0
.end method

.method private setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleNotifyCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    if-eqz p5, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt setCharacteristicNotification fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->formUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    if-eqz p5, :cond_4

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "descriptor equals null"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    if-eqz p5, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt writeDescriptor fail"

    invoke-direct {p0, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    return p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "msg is empty"

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCharacteristicNotification error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const-string p2, "Need BLUETOOTH PRIVILEGED permission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x88

    goto :goto_5

    :cond_9
    const/16 p1, 0x87

    :goto_5
    if-eqz p5, :cond_a

    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_a
    return v0

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    if-eqz p5, :cond_c

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt or characteristic equal null"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_c
    return v0
.end method

.method private withUUID(Ljava/util/UUID;Ljava/util/UUID;)Lcom/clj/fastble/bluetooth/BleConnector;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mGattService:Landroid/bluetooth/BluetoothGattService;

    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mGattService:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public disableCharacteristicIndicate(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/BleConnector;->setCharacteristicIndication(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleIndicateCallback;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disableCharacteristicNotify(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/BleConnector;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleNotifyCallback;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableCharacteristicIndicate(Lcom/clj/fastble/callback/BleIndicateCallback;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->handleCharacteristicIndicateCallback(Lcom/clj/fastble/callback/BleIndicateCallback;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/BleConnector;->setCharacteristicIndication(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleIndicateCallback;)Z

    return-void

    :cond_0
    move-object v6, p1

    if-eqz v6, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "this characteristic not support indicate!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return-void
.end method

.method public enableCharacteristicNotify(Lcom/clj/fastble/callback/BleNotifyCallback;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->handleCharacteristicNotifyCallback(Lcom/clj/fastble/callback/BleNotifyCallback;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/BleConnector;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/callback/BleNotifyCallback;)Z

    return-void

    :cond_0
    move-object v6, p1

    if-eqz v6, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "this characteristic not support notify!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return-void
.end method

.method public indicateMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mtuChangedMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public notifyMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public readCharacteristic(Lcom/clj/fastble/callback/BleReadCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->handleCharacteristicReadCallback(Lcom/clj/fastble/callback/BleReadCallback;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->readMsgInit()V

    if-eqz p1, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt readCharacteristic fail"

    invoke-direct {p0, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "this characteristic not support read!"

    invoke-direct {p0, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return-void
.end method

.method public readMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public readRemoteRssi(Lcom/clj/fastble/callback/BleRssiCallback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/clj/fastble/bluetooth/BleConnector;->handleRSSIReadCallback(Lcom/clj/fastble/callback/BleRssiCallback;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->rssiMsgInit()V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "gatt readRemoteRssi fail"

    invoke-direct {p0, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public requestConnectionPriority(I)Z
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    return p0
.end method

.method public rssiMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setMtu(ILcom/clj/fastble/callback/BleMtuChangedCallback;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->handleSetMtuCallback(Lcom/clj/fastble/callback/BleMtuChangedCallback;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->mtuChangedMsgInit()V

    if-eqz p2, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt requestMtu fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleConnector;
    .locals 0

    invoke-direct {p0, p1}, Lcom/clj/fastble/bluetooth/BleConnector;->formUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->formUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/BleConnector;->withUUID(Ljava/util/UUID;Ljava/util/UUID;)Lcom/clj/fastble/bluetooth/BleConnector;

    move-result-object p0

    return-object p0
.end method

.method public writeCharacteristic([BLcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/bluetooth/BleConnector;->writeCharacteristic([BLcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public writeCharacteristic([BLcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p4, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/clj/fastble/bluetooth/BleConnector;->handleCharacteristicWriteCallback(Lcom/clj/fastble/callback/BleWriteCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p3, 0x0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeCharacteristic but deviceBusy, retry after 500ms, retryCount: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p4, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p4, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 p4, 0x4

    if-le p3, p4, :cond_2

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->writeMsgInit()V

    if-eqz p2, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const/16 p1, 0x6b

    const-string p3, "gatt writeCharacteristic fail"

    invoke-direct {p0, p1, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "Updates the locally stored value of this characteristic fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "this characteristic not support write!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "the data to be written is empty"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public writeMsgInit()V
    .locals 1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
