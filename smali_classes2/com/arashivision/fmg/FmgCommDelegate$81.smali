.class Lcom/arashivision/fmg/FmgCommDelegate$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetAiTrackerSettings()J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$81;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseDataPacket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/16 v1, 0x413

    if-nez v0, :cond_0

    const-string v2, "frame == PtzStatus.AI_TRACKER_FRAME.SF_ALL"

    invoke-static {v2}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;

    if-eqz v2, :cond_0

    const-string v0, "dataRespMessage instanceof PtzAiTrackerSettingsReadRespMsg"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;-><init>()V

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->standby_mem_flag:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->standbyMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;

    iget-short v2, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->auto_standby_time:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->autoStandbyTime:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    iget-short p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->one_plam_shoot:S

    invoke-static {p3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

    move-result-object p3

    iput-object p3, v0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->onePlamShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;

    invoke-direct {p3, p1, p2, v0}, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$81;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "ptzGetAiTrackerSettings error, frame = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$81;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, v1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
