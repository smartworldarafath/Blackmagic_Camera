.class public Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;,
        Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;,
        Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;
    }
.end annotation


# instance fields
.field private final AI_TRACKER_UPGRADE_TIMEOUT_MS:J

.field private final SPLIT_WRITE_NUM:I

.field private indexPackage:I

.field private mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

.field private mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

.field private mFmgUpgradeStepCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

.field private mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

.field private mThreadHandler:Landroid/os/Handler;

.field private uploadedSize:J


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->AI_TRACKER_UPGRADE_TIMEOUT_MS:J

    const/16 v0, 0xf4

    iput v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->SPLIT_WRITE_NUM:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->indexPackage:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadedSize:J

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->lambda$ptzUpdated$4(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;[BJLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->lambda$ptzUpdateInfo$3(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;[BJLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->lambda$startUpgrade$0(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->lambda$ptzUpdateHandShakeStep1$2(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->lambda$ptzUpdateReset$1(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->indexPackage:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgUpgradeStepCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->indexPackage:I

    return-void
.end method

.method private isRepeatUpdatingSerial(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p0

    instance-of p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;

    iget-wide p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerUpdatingRespMsg;->updatingSerial:J

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ptzUpdating updatingSerial: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " packetSerial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->isRepeatUpdatingSerial(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTASuccess(J)V

    return-void
.end method

.method private synthetic lambda$ptzUpdateHandShakeStep1$2(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p4

    const/16 v0, 0x80

    if-eq p4, v0, :cond_1

    const/16 v0, 0x83

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AITracker ptzUpdateHandShakeStep1 error, frame = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p1}, Lc;->B(SLjava/lang/StringBuilder;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateHandShakeStep2(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$ptzUpdateInfo$3(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;[BJLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATE_INFO:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-interface {p1, p0, p3, p4, p5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;->onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    array-length p2, p2

    int-to-long v0, p2

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadOTAProgressChanged(JJ)V

    sget-object p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->COMPLETE:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-interface {p1, p0, p3, p4, p5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;->onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AITracker ptzUpdateInfo error, frame = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc;->B(SLjava/lang/StringBuilder;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$ptzUpdateReset$1(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->RESET:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;->onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "AITracker ptzUpdateReset error, frame = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc;->B(SLjava/lang/StringBuilder;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$ptzUpdated$4(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;->UPDATED:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;->onUpgradeStepSuccess(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "AITracker ptzUpdated error, frame = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc;->B(SLjava/lang/StringBuilder;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startUpgrade$0(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start AITrackerUpgrade "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;-><init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;)V

    iput-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgUpgradeStepCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgUpgradeStepCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateReset(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    const/16 p1, 0xe0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateComplete(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateFinish(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method private notifyOTAError(JI)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;->onUpgradeError(JI)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    :cond_1
    return-void
.end method

.method private notifyOTASuccess(J)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;->onUpgradeSuccess(J)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    :cond_1
    return-void
.end method

.method public static bridge synthetic o(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateHandShakeStep1(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J[BLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateInfo(J[BLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method private ptzUpdateComplete(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x27

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;-><init>()V

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$4;

    invoke-direct {v5, p0, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$4;-><init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateFinish(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;-><init>()V

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$5;

    invoke-direct {v5, p0, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$5;-><init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateHandShakeStep1(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SSJ)V

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/upgrade/a;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lcom/arashivision/fmg/upgrade/a;-><init>(I)V

    iput-object p0, p2, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iput-object p3, p2, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateHandShakeStep2(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SSJ)V

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$2;

    invoke-direct {p2, p0, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$2;-><init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateInfo(J[BLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    array-length v0, p3

    const/16 v1, 0x60

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    sub-int/2addr v0, v1

    array-length v1, p3

    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;

    invoke-direct {v4, v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAITrackUpdateInfoReqMsg;-><init>([B)V

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/upgrade/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/arashivision/fmg/upgrade/b;->a:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iput-object p4, v5, Lcom/arashivision/fmg/upgrade/b;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    iput-object p3, v5, Lcom/arashivision/fmg/upgrade/b;->c:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    return-void

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const-string p3, "fileDara is null"

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "fileData size error ="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p4, "AITracker ptzUpdateInfo error, "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/16 p3, 0xe0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->notifyOTAError(JI)V

    :cond_3
    return-void
.end method

.method private ptzUpdateReset(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x22

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;-><init>()V

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/upgrade/a;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Lcom/arashivision/fmg/upgrade/a;-><init>(I)V

    iput-object p0, p2, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iput-object p3, p2, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdated(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x26

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/upgrade/a;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/arashivision/fmg/upgrade/a;-><init>(I)V

    iput-object p0, v5, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iput-object p3, v5, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method private ptzUpdating(J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 9

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    new-instance v4, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;

    const/16 v1, 0x25

    int-to-short v2, p4

    invoke-direct {v4, v1, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;-><init>(SS)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ptzUpdating \u5269\u4f59 packetData length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getPackNum()I

    move-result v6

    if-ge v3, v6, :cond_1

    array-length v2, v5

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getPackDataSize()I

    move-result v6

    if-lt v2, v6, :cond_0

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getPackDataSize()I

    move-result v6

    invoke-static {v5, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;-><init>([B)V

    invoke-virtual {v4, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->addPtzUpdateingReqMsg(Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;)V

    invoke-virtual {v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;->packData()[B

    move-result-object v6

    array-length v6, v6

    array-length v7, v5

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;

    array-length v3, v5

    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;-><init>([B)V

    invoke-virtual {v4, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->addPtzUpdateingReqMsg(Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;)V

    :cond_1
    move-object v5, v2

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mFmgCommDelegate:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;

    move-object p1, p0

    move-object p2, v4

    move-object p0, v6

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$3;-><init>(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getSendSinglePackTimeout()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->isWriteWithResponse()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdateReset(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdated(JLcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->ptzUpdating(J[BILcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadOTAProgressChanged(JJ)V

    return-void
.end method

.method private uploadOTAProgressChanged(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadedSize:J

    add-long/2addr v1, p3

    iput-wide v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadedSize:J

    iget-object p3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    if-eqz p3, :cond_0

    long-to-float p3, v1

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p3, p4

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getUpgradeFileTotalSize()J

    move-result-wide v0

    long-to-float p4, v0

    div-float/2addr p3, p4

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;->onProgressChanged(JF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelUpgrade()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    if-eqz v1, :cond_0

    const-string v1, "AITracker cancel FMG upgrade"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    invoke-virtual {v0}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;->onCancel(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    return-void
.end method

.method public startUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;)J
    .locals 2

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    const/16 v1, 0xf4

    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->setSplitWriteNum(I)Lcom/clj/fastble/BleManager;

    iput-object p2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mIAITrackerUpgradeCallback:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;

    const/4 p2, 0x0

    iput p2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->indexPackage:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->uploadedSize:J

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mAITrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Ld;

    invoke-direct {v1, p2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->getRequestId()J

    move-result-wide p0

    return-wide p0
.end method
