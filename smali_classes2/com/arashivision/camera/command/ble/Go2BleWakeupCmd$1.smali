.class Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;->this$0:Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 0

    return-void
.end method

.method public onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send notify to wake up go2 fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "I"

    invoke-virtual {v0, v2, v1, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;->this$0:Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    if-eqz p0, :cond_0

    const/4 p1, -0x3

    invoke-interface {p0, p1}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupError(I)V

    :cond_0
    return-void
.end method

.method public onNotifySuccess()V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send notify to wake up go2 success"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;->this$0:Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd$1;->this$0:Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/Go2BleWakeupCmd;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    :cond_0
    return-void
.end method
