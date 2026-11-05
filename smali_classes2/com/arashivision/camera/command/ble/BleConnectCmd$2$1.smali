.class Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->onCharacteristicChanged([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

.field final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Characteristic openCameraBle="

    const-string v1, "has sync "

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->val$data:[B

    invoke-static {v2, v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->w(Lcom/arashivision/camera/command/ble/BleConnectCmd;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "data is wake up authorization, skip check sync."

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->f(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->s(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->q(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->s(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->val$data:[B

    invoke-static {v3, v4}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->y(Lcom/arashivision/camera/command/ble/BleConnectCmd;[B)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->e(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->p(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v1

    iget-object v4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v4, v4, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-virtual {v1, v4}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v3, 0x67

    invoke-direct {v0, v1, v3}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-static {v1, p0, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0, v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->l(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0, v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->l(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->b(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v0

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->k(Lcom/arashivision/camera/command/ble/BleConnectCmd;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arashivision/onecamera/OneDriver;->writeBleSync([B)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->val$data:[B

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v3}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->b(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :goto_1
    new-instance v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;

    invoke-direct {v0, v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;-><init>(I)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v2, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object v2, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v2, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput-object v2, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget v2, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->val$status:I

    iput v2, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;->status:I

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->r(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->z(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->f(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->val$data:[B

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$2;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->b(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :cond_5
    return-void

    :cond_6
    const-string p0, "mOneDrvier == null"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void
.end method
