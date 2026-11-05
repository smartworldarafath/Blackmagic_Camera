.class Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;
.super Lcom/clj/fastble/callback/BleWriteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/BleConnectCmd$3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object v3, v3, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object v0, v0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->a(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object v1, v1, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {v1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->d(Lcom/arashivision/camera/command/ble/BleConnectCmd;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/arashivision/camera/listener/IBleConnectListener;->onWriteFailed(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->m(Lcom/arashivision/camera/command/ble/BleConnectCmd;Z)V

    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 2

    iget-object p1, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->D()Ljava/lang/String;

    move-result-object p2

    const-string p3, "write success"

    const-string v0, "D"

    invoke-virtual {p1, v0, p2, p3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/arashivision/camera/InstaSdkExperiment;->bleHeartDelayExperiment:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object p3, p3, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$dataHexString:Ljava/lang/String;

    const-string v0, "ff07400700070000000500006b46"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object p3, p3, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->val$dataHexString:Ljava/lang/String;

    const-string v0, "07000000050000"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3$1;->this$1:Lcom/arashivision/camera/command/ble/BleConnectCmd$3;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleConnectCmd$3;->this$0:Lcom/arashivision/camera/command/ble/BleConnectCmd;

    invoke-static {p0, p1, p2}, Lcom/arashivision/camera/command/ble/BleConnectCmd;->A(Lcom/arashivision/camera/command/ble/BleConnectCmd;J)V

    :cond_1
    return-void
.end method
