.class public interface abstract Lcom/arashivision/camera/listener/IBleScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end method

.method public abstract onScanFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanReject()V
.end method

.method public abstract onScanStarted(I)V
.end method

.method public abstract onScanUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanning(Lcom/clj/fastble/data/BleDevice;)V
.end method
