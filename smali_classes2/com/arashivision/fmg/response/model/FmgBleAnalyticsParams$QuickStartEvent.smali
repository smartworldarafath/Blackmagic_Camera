.class public Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickStartEvent"
.end annotation


# instance fields
.field public final phoneBrand:I

.field public final result:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;->result:I

    iput p2, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;->phoneBrand:I

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;)V
    .locals 1

    .line 8
    iget v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;->result:I

    iget p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;->phoneBrand:I

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;-><init>(II)V

    return-void
.end method
