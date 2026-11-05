.class Lcom/arashivision/camera/command/ble/BleConnectCmd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd;->postReceiveSyncPackTimeoutRunnable(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd;Landroid/bluetooth/BluetoothGatt;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$6;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-static {v1, p0, v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->v(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
