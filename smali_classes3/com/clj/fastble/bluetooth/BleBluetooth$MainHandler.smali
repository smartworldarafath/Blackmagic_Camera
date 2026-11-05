.class final Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage msg.what: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->w(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->x(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->v(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p0

    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->s(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->addBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->w(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->x(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->v(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p0

    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "GATT discover services exception occurred!"

    invoke-direct {v0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "discoverServiceResult: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->j(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnect()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->x(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->v(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v2

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/clj/fastble/callback/BleGattCallback;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->w(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->x(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->v(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->j(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getReConnectCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connect fail, try reconnect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getReConnectInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond later"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->j(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->r(Lcom/clj/fastble/bluetooth/BleBluetooth;I)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getReConnectInterval()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->t(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->b(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->i(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
