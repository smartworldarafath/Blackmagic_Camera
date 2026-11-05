.class Lcom/arashivision/fmg/FmgCommDelegate$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateInfo(J[BLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

.field final synthetic val$fileData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->val$fileData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v1

    const/16 v2, 0x82

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;->onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_0
    const/16 v2, 0x81

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->val$fileData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedDataSize(I)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->O(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->REBOOT:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;->onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzUpdateInfo error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$53;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    :cond_2
    return-void
.end method
