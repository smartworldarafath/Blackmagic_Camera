.class Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdating(J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

.field final synthetic val$callback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

.field final synthetic val$packetSerial:I

.field final synthetic val$ptzDataPacket:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;

.field final synthetic val$remainingFileData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$ptzDataPacket:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;

    iput-object p3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$remainingFileData:[B

    iput p4, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$packetSerial:I

    iput-object p5, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$callback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 9

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AITracker ptzUpdating error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p0, p1, p2, v1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$ptzDataPacket:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;

    invoke-virtual {v1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->getDataContextLength()I

    move-result v1

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    int-to-long v3, v1

    invoke-static {v2, p1, p2, v3, v4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->t(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JJ)V

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$remainingFileData:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$packetSerial:I

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getPackNum()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, p3, v4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->j(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "updatingSerial < (packetSerial + upgradeConfig.getPackNum())"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->ft(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$remainingFileData:[B

    array-length v1, p3

    sub-int/2addr v1, v2

    array-length v2, p3

    invoke-static {p3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iget-object v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget p3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$packetSerial:I

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getPackNum()I

    move-result v0

    add-int v7, v0, p3

    iget-object v8, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$callback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->s(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void

    :cond_3
    move-wide v4, p1

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;->val$callback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    sget-object p1, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATING:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-interface {p0, p1, v4, v5, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;->onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    :cond_4
    return-void
.end method
