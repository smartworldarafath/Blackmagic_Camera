.class public Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;
.super Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;-><init>(J)V

    return-void
.end method

.method public static CreateRealTimeGyroRawData(I)Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;
    .locals 4

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeCreateRealTimeGyroRawData(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;-><init>(J)V

    return-object p0
.end method

.method private static native nativeCreateRealTimeGyroRawData(I)J
.end method


# virtual methods
.method public Feed(Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)V
    .locals 1

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->ToByteArray(Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeFeed([BI)V

    return-void
.end method

.method public Feed([Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->ToByteArray([Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)[B

    move-result-object v0

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeFeed([BI)V

    return-void
.end method

.method public InterruptIO()V
    .locals 0

    return-void
.end method

.method public IsStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public LatestTimeStamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeLatestTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public Reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeReset()V

    return-void
.end method

.method public Size()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeSize()I

    move-result p0

    return p0
.end method

.method public native nativeFeed([BI)V
.end method

.method public native nativeLatestTimeStamp()J
.end method

.method public native nativeReset()V
.end method

.method public native nativeSetGyroTimeOffsetMs(J)V
.end method

.method public native nativeSize()I
.end method

.method public setGyroTimeOffsetMs(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;->nativeSetGyroTimeOffsetMs(J)V

    return-void
.end method
