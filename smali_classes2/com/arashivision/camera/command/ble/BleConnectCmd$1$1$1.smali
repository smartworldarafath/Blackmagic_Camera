.class Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->onMtuChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1$1;->this$2:Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1$1;->this$2:Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$1;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$status:I

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->u(Lcom/arashivision/camera/command/ble/BleConnectCmd;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
