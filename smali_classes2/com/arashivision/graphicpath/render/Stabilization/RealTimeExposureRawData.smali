.class public Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;
.super Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawData;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawData;-><init>(J)V

    return-void
.end method

.method public static CreateRealTimeExposureRawData(J)Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;
    .locals 2

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeCreateRealTimeExposureRawData(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;-><init>(J)V

    return-object v0
.end method

.method private static native nativeCreateRealTimeExposureRawData(J)J
.end method


# virtual methods
.method public Feed(Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)V
    .locals 1

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->ToByteArray(Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeFeed([BI)V

    return-void
.end method

.method public Feed([Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->ToByteArray([Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)[B

    move-result-object v0

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeFeed([BI)V

    return-void
.end method

.method public GetLatestTimeStamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeGetLatestTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetShutterSpeed(J)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeGetShutterSpeed(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public InterruptIO()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeInterruptIO()V

    return-void
.end method

.method public Size()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;->nativeSize()I

    move-result p0

    return p0
.end method

.method public native nativeFeed([BI)V
.end method

.method public native nativeGetLatestTimeStamp()J
.end method

.method public native nativeGetShutterSpeed(J)D
.end method

.method public native nativeInterruptIO()V
.end method

.method public native nativeSize()I
.end method
