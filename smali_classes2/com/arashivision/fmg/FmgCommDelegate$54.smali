.class Lcom/arashivision/fmg/FmgCommDelegate$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdating(J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

.field final synthetic val$packetData:[B

.field final synthetic val$packetSerial:I

.field final synthetic val$remainingFileData:[B


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;[B[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$packetData:[B

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$remainingFileData:[B

    iput p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$packetSerial:I

    iput-object p5, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzUpdating error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$packetData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedDataSize(I)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$remainingFileData:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$packetData:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->O(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    if-lez v0, :cond_2

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$remainingFileData:[B

    array-length v1, p3

    sub-int/2addr v1, v0

    array-length v0, p3

    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$packetSerial:I

    add-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->i0(Lcom/arashivision/fmg/FmgCommDelegate;J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void

    :cond_2
    move-wide v3, p1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$54;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    sget-object p1, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->UPDATING:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-interface {p0, p1, v3, v4, p3}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;->onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    :cond_3
    return-void
.end method
