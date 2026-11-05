.class Lcom/arashivision/fmg/FmgCommDelegate$91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdBleQuickStart(JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

.field final synthetic val$getNextEventRunnable:Ljava/lang/Runnable;

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/lang/Runnable;ILcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$getNextEventRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$startIndex:I

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 5

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    instance-of v0, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetEtdBleQuickStartEvent result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;->quickStartEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;

    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$startIndex:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    iget-object v2, v2, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    new-instance v3, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    aget-object v4, p3, v0

    invoke-direct {v3, v4}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;-><init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;)V

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    iget p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$startIndex:I

    array-length p3, p3

    add-int/2addr p0, p3

    invoke-static {v0, p1, p2, v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->R(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    const/16 p3, 0xee

    if-ne v0, p3, :cond_6

    const-string p1, "ptzGetEtdItemFastPowerOn cmd invalid, ignored"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->val$getNextEventRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ptzGetEtdBleQuickStart error, frame = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$91;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1, v1}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    const/16 p1, 0x402

    invoke-virtual {p0, p1, v0, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
