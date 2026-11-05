.class public Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;->mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    return-void
.end method

.method private stopWakeup()V
    .locals 1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;->mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    invoke-virtual {v0, p0}, Lcom/clj/fastble/BleManager;->stopWakeupAdvertise(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleStopWakeupCmd;->stopWakeup()V

    const/4 p0, 0x0

    return-object p0
.end method
