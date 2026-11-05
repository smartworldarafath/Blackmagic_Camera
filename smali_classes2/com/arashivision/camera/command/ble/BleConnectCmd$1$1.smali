.class Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;
.super Lcom/clj/fastble/callback/BleMtuChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$1;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$1;Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$1;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$status:I

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleMtuChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMtuChanged(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleConnectCmd, onMtuChanged() called with: mtu = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X3 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v2, "delayMills:"

    invoke-static {v0, v1, v2}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    const-string v4, "CutDownSleep"

    invoke-virtual {p1, v3, v4, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$1;

    iget-object p1, p1, Lcom/arashivision/camera/command/ble/BleConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->h(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1$1;

    invoke-direct {v2, p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1$1;-><init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$1$1;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    const-string p0, "onSetMTUFailure"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void
.end method
