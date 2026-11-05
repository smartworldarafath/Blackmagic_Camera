.class Lcom/clj/fastble/bluetooth/BleBluetooth$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "System Ble STATE_OFF, perform call onConnectionStateChange"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->k(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v0}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method
