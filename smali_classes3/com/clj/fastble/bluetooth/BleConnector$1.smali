.class Lcom/clj/fastble/bluetooth/BleConnector$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/BleConnector;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/BleConnector;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/BleConnector;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_b

    const/16 v1, 0x41

    if-eq v0, v1, :cond_a

    const/16 v1, 0x42

    if-eq v0, v1, :cond_8

    const/16 v1, 0x51

    if-eq v0, v1, :cond_7

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x61

    if-eq v0, v1, :cond_4

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleIndicateCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleIndicateCallback;->onCharacteristicChanged([B)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->indicateMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleIndicateCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateSuccess()V

    return-void

    :cond_0
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleIndicateCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleIndicateCallback;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleNotifyCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleNotifyCallback;->onCharacteristicChanged([B)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->notifyMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleNotifyCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_e

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifySuccess()V

    return-void

    :cond_1
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleNotifyCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleNotifyCallback;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->mtuChangedMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleMtuChangedCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mtu_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mtu_value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onMtuChanged(I)V

    return-void

    :cond_3
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleMtuChangedCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleMtuChangedCallback;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->rssiMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleRssiCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "rssi_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rssi_value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiSuccess(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleRssiCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleRssiCallback;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->readMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleReadCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "read_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "read_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleReadCallback;->onReadSuccess([B)V

    return-void

    :cond_9
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleReadCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleReadCallback;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/BleConnector$1;->this$0:Lcom/clj/fastble/bluetooth/BleConnector;

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/BleConnector;->writeMsgInit()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleWriteCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "write_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "write_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteSuccess(II[B)V

    return-void

    :cond_c
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/callback/BleWriteCallback;

    if-eqz p0, :cond_e

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/clj/fastble/callback/BleWriteCallback;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
