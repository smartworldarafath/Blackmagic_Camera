.class public Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

.field public fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

.field public requestID:J


# direct methods
.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    return-void
.end method

.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->fmgAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    iput-object p4, p0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;->fmgBleAnalyticsParams:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    return-void
.end method
