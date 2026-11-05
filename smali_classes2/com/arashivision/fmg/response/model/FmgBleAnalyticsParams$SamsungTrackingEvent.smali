.class public Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamsungTrackingEvent"
.end annotation


# instance fields
.field public final totalSamsungTrackingTimes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;->totalSamsungTrackingTimes:J

    return-void
.end method
