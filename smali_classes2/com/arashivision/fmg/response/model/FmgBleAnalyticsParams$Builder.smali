.class public Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

.field private samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    iput-object v0, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;-><init>(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;I)V

    return-object v0
.end method

.method public setQuickStartEventArray([Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    return-object p0
.end method

.method public setTotalSamsungTrackingTimes(Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;)Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$Builder;->samsungTrackingEvent:Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$SamsungTrackingEvent;

    return-object p0
.end method
