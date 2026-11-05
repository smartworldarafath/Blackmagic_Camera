.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleSuccessStatus(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$5;->val$status:I

    invoke-interface {v0, v1, v2, p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method
