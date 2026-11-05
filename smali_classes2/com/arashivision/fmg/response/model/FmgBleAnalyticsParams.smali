.class public Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;,
        Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;,
        Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;
    }
.end annotation


# instance fields
.field public final quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

.field public final samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;


# direct methods
.method private constructor <init>(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->b(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;->samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    invoke-static {p1}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->a(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;-><init>(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)V

    return-void
.end method
