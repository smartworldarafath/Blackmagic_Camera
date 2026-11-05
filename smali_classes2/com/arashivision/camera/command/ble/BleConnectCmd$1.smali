.class Lcom/arashivision/camera/command/ble/BleConnectCmd$1;
.super Lcom/clj/fastble/callback/BleGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0, p1, p2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->d(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->n(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->B()I

    move-result v1

    new-instance v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$1;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/clj/fastble/BleManager;->setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "dis connect"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->g(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setBleError(I)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/listener/IBleConnectListener;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onStartConnect()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onStartConnect()V

    return-void
.end method
