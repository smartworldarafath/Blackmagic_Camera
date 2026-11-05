.class public interface abstract Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/strategy/IContentStaregyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBleConntectListener"
.end annotation


# virtual methods
.method public abstract closeBle()V
.end method

.method public abstract connectDevice(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;ZLcom/arashivision/camera/listener/IBleConnectListener;)V
.end method

.method public abstract disConnect(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public abstract disConnectBle()V
.end method

.method public abstract scan(JZLcom/arashivision/camera/listener/IBleScanListener;)V
.end method

.method public abstract scan(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V
.end method

.method public abstract sendDisconnectBleData()V
.end method

.method public abstract stopScan()V
.end method

.method public abstract stopWakeup()V
.end method

.method public abstract wakeUpBle(ILjava/lang/String;B)V
.end method
