.class Lcom/arashivision/camera/command/ble/BleConnectCmd$2;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd;->notifyAndRead(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$status:I

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->h(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$2;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    new-instance v3, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v1, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;ILjava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    const/16 v2, 0x87

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    new-instance v3, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v2, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;ILjava/lang/String;)V

    invoke-static {v1, v0, v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x69

    invoke-direct {v0, p0, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v1, p1, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public onNotifySuccess()V
    .locals 5

    const-string v0, "notify openCameraBle="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify success, mHasSynced="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->f(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasOpenBle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->e(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->o(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->f(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->s(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v2, v4, v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->x(Lcom/arashivision/camera/command/ble/BleConnectCmd;Landroid/bluetooth/BluetoothGatt;Lcom/clj/fastble/data/BleDevice;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->e(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->p(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v2

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-virtual {v2, v3}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v3, 0x67

    invoke-direct {v0, v2, v3}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-static {v2, p0, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->i(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->i(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->sendWakeUpAuthorization(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->z(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
