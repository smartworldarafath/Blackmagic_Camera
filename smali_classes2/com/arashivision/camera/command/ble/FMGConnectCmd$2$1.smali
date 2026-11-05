.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(I)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v2, p0, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v1, v2}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->j(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public onSyncSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->this$1:Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$2$1;->val$status:I

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->l(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
