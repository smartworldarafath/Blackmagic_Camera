.class public interface abstract Lcom/arashivision/camera/listener/IBleConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBondReject(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public abstract onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
.end method

.method public abstract onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract onStartConnect()V
.end method

.method public abstract onStartFailed()V
.end method

.method public abstract onWriteFailed(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
.end method
