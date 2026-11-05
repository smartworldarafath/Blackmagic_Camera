.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;
.super Lcom/clj/fastble/callback/BleGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {p0, p1, p2}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->j(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0, p1}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->g(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->e(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->f(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->c(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;

    move-result-object v5

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->d(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Landroid/os/Handler;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;-><init>(Lcom/arashivision/onecamera/OneDriver;Lcom/clj/fastble/data/BleDevice;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/OneDriver;->openFmgBle(Lcom/arashivision/fmg/FmgCommDelegate;)V

    new-instance p1, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;-><init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v2, v3, p1}, Lcom/arashivision/onecamera/OneDriver;->ptzConnectSync(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    :cond_0
    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->i(Lcom/arashivision/camera/command/ble/FMGConnectCmd;ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onStartConnect()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->k(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V

    return-void
.end method
