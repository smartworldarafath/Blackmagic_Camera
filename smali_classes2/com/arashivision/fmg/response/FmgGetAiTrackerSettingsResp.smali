.class public Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiTrackerSettingsParams:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

.field public requestID:J


# direct methods
.method public constructor <init>(JLcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetAiTrackerSettingsResp;->aiTrackerSettingsParams:Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;

    return-void
.end method
