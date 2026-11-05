.class public Lcom/arashivision/camera/command/ble/BleScanCmd;
.super Lcom/clj/fastble/callback/BleScanCallback;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final mBleManager:Lcom/clj/fastble/BleManager;

.field private final mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;


# direct methods
.method public constructor <init>(JZLcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleScanCallback;-><init>()V

    iput-object p4, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p4

    iput-object p4, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleManager:Lcom/clj/fastble/BleManager;

    new-instance p0, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;

    invoke-direct {p0}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;->setScanTimeOut(J)Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;->setAutoConnect(Z)Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;->build()Lcom/clj/fastble/scan/BleScanRuleConfig;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/clj/fastble/BleManager;->initScanRule(Lcom/clj/fastble/scan/BleScanRuleConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/clj/fastble/scan/BleScanRuleConfig;Lcom/arashivision/camera/listener/IBleScanListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleScanCallback;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    .line 34
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleManager:Lcom/clj/fastble/BleManager;

    .line 35
    invoke-virtual {p2, p1}, Lcom/clj/fastble/BleManager;->initScanRule(Lcom/clj/fastble/scan/BleScanRuleConfig;)V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "one driver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "D"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleManager:Lcom/clj/fastble/BleManager;

    invoke-virtual {p1, p0}, Lcom/clj/fastble/BleManager;->scan(Lcom/clj/fastble/callback/BleScanCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/listener/IBleScanListener;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public onScanFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IBleScanListener;->onScanFinished(Ljava/util/List;)V

    return-void
.end method

.method public onScanReject()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IBleScanListener;->onScanReject()V

    return-void
.end method

.method public onScanStarted(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IBleScanListener;->onScanStarted(I)V

    return-void
.end method

.method public onScanUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IBleScanListener;->onScanUpdate(Ljava/util/List;)V

    return-void
.end method

.method public onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleScanCmd;->mBleScanListener:Lcom/arashivision/camera/listener/IBleScanListener;

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IBleScanListener;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method
