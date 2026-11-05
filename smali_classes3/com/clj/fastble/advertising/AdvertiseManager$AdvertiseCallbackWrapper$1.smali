.class Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->d(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopFailure, errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->b(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleStopWakeupCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->b(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleStopWakeupCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clj/fastble/callback/BleStopWakeupCallback;->stopWakeupError(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartFailure, errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->c(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleWakeupCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->c(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleWakeupCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupError(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {p0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->d(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->g(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Z)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->d(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->b(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleStopWakeupCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->b(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleStopWakeupCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clj/fastble/callback/BleStopWakeupCallback;->stopWakeupSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->c(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleWakeupCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->c(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleWakeupCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;->this$0:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {p0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->d(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->g(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Z)V

    return-void
.end method
