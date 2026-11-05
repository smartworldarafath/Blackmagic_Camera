.class Lcom/arashivision/camera/command/ble/BleConnectCmd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd;->onWrite([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

.field final synthetic val$dataHexString:Ljava/lang/String;

.field final synthetic val$mData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$mData:[B

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$dataHexString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->j(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->t(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->j(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->m(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->c(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$mData:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->C()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$mData:[B

    array-length v5, v4

    if-le v3, v5, :cond_1

    array-length v3, v4

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->C()I

    move-result v3

    :goto_1
    new-array v9, v3, [B

    iget-object v4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$mData:[B

    invoke-static {v4, v2, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offset = "

    const-string v7, ",len = "

    invoke-static {v2, v3, v6, v7}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "D"

    invoke-virtual {v4, v7, v5, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v4

    iget-object v5, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v5}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->d(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v5

    iget-object v6, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v6}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->j(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v7}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->j(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;

    invoke-direct {v11, p0, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$3;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZLcom/clj/fastble/callback/BleWriteCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
