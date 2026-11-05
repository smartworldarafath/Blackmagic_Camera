.class Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->startUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AITracker onUpgradeStepSuccess state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$6;->$SwitchMap$com$arashivision$fmg$upgrade$AITrackerUpgradeDelegate$UpgradeStep:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p0, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->l(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    iget-object p4, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->f(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->i(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;I)V

    iget-object p4, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->f(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)I

    move-result p4

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getUpgradePartSize()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    if-ge p4, p1, :cond_1

    invoke-static {p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->h(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->q(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->h(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->n(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1, p2, p3, p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->m(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1, p2, p3, p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->r(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_3

    iget-object p4, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->f(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getOTAFileDataByIndex(I)[B

    move-result-object v3

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    const/4 v4, 0x0

    move-object v5, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->s(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void

    :cond_3
    move-object v5, p0

    move-wide v1, p2

    iget-object p0, v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V

    return-void

    :pswitch_5
    move-object v5, p0

    move-wide v1, p2

    iget-object p0, v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->f(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getOTAFileDataByIndex(I)[B

    move-result-object p0

    invoke-static {p1, v1, v2, p0, v5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->p(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J[BLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V

    return-void

    :cond_4
    iget-object p0, v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V

    return-void

    :pswitch_6
    move-object v5, p0

    move-wide v1, p2

    iget-object p0, v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;->this$0:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-static {p0, v1, v2, v5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->o(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
