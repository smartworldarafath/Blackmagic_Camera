.class Lcom/arashivision/fmg/FmgCommDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->A(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->z(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->t(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/response/model/FmgAngleBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->t(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/response/model/FmgAngleBean;

    move-result-object v0

    iget v0, v0, Lcom/arashivision/fmg/response/model/FmgAngleBean;->roll:I

    int-to-short v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v3, 0xb0

    invoke-direct {v2, v3, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v5}, Lcom/arashivision/fmg/FmgCommDelegate;->E(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result v5

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;-><init>(JSS)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, v2, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->I(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send FMG heart beat "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
