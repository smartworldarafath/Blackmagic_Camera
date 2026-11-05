.class Lcom/arashivision/fmg/FmgCommDelegate$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReset(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$50;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$50;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$50;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$50;->val$callback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;->RESET:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;->onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzUpdateReset error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$50;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    :cond_1
    return-void
.end method
