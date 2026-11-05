.class Lcom/arashivision/fmg/FmgCommDelegate$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->startExtraBleUpgrade(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgUpgradeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$requestId:J

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackEnd(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end handle update pack, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$requestId:J

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacketPack;->endUpdatePack(I)[B

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->n0(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$requestId:J

    invoke-static {p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->O(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void
.end method

.method public onPackSuccess(I[BI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload handle pack, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetFwDataLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$requestId:J

    invoke-static {v0, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->n0(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    iget-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {p2, p3}, Lcom/arashivision/fmg/FmgUpgradeBean;->addUploadedDataSize(I)V

    rem-int/lit16 p1, p1, 0xc8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$82;->val$requestId:J

    invoke-static {p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->O(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    :cond_0
    return-void
.end method
