.class public Lcom/arashivision/camera/command/ble/BleWakeUpCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.ble.BleWakeUpCmd"


# instance fields
.field private final mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

.field private final mDeviceName:Ljava/lang/String;

.field private final mTxPowser:B

.field private final mode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mode:I

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mDeviceName:Ljava/lang/String;

    iput-byte p3, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mTxPowser:B

    iput-object p4, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    return-void
.end method

.method private sendWakeUpCmd()V
    .locals 4

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mode:I

    iget-object v2, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mDeviceName:Ljava/lang/String;

    iget-byte v3, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mTxPowser:B

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/clj/fastble/BleManager;->startWakeupAdvertise(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleWakeUpCmd;->sendWakeUpCmd()V

    const/4 p0, 0x0

    return-object p0
.end method
