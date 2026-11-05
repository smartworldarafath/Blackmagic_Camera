.class public Lcom/arashivision/camera/command/ble/BleStopCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final bleDevice:Lcom/clj/fastble/data/BleDevice;

.field private final bleManager:Lcom/clj/fastble/BleManager;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleStopCmd;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleStopCmd;->bleManager:Lcom/clj/fastble/BleManager;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeBle()V

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleStopCmd;->bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleStopCmd;->bleManager:Lcom/clj/fastble/BleManager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/BleManager;->disconnectAllDevice()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
