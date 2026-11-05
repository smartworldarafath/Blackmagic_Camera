.class Lcom/arashivision/fmg/FmgCommDelegate$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdBleItemHeader(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$getNextEventRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$90;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$90;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 4

    const-string v0, "enter ptzGetEtdBleItemHeader onRequestCallback"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object v1

    instance-of v2, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzGetEtdBleItemHeader result = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    new-instance p3, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;

    invoke-direct {p3}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;-><init>()V

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    iget-wide v2, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->samsung_tracking_count:J

    invoke-direct {v0, v2, v3}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;-><init>(J)V

    invoke-virtual {p3, v0}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->setTotalSamsungTrackingTimes(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;

    move-result-object p3

    iget v0, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleHeaderRespMsg;->qu_event_length:I

    new-array v0, v0, [Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    invoke-virtual {p3, v0}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->setQuickStartEventArray([Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->build()Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    move-result-object p3

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$90;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->R(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V

    return-void

    :cond_0
    const/16 v1, 0xee

    if-ne v0, v1, :cond_1

    const-string p1, "getFmgBleAnalyticsData cmd invalid, ignored"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$90;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ptzGetEtdBleItemHeader error, frame = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$90;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1, v1}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    const/16 p1, 0x402

    invoke-virtual {p0, p1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
