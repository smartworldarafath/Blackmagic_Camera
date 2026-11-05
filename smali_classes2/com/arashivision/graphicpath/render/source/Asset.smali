.class public Lcom/arashivision/graphicpath/render/source/Asset;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Asset"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/source/Asset;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static native getAAAItemSize()I
.end method

.method public static native getRawExposureItemSize()I
.end method

.method private native nativeCopyAAAData()J
.end method

.method private native nativeCopyAAASimulationData()J
.end method

.method private native nativeCopyAEFlickerData()J
.end method

.method private native nativeCopyAPEIData()J
.end method

.method private native nativeCopyAnchorsData()J
.end method

.method private native nativeCopyBeispDynamicData()J
.end method

.method private native nativeCopyBeispStaticData()J
.end method

.method private native nativeCopyExtraFrame(I)J
.end method

.method private native nativeCopyExtraInfo()J
.end method

.method private native nativeCopyForwardDirectionData()J
.end method

.method private native nativeCopyGpsData()J
.end method

.method private native nativeCopyQuaternionData()J
.end method

.method private native nativeCopyQuaternionDataItems()J
.end method

.method private native nativeCopyRawExposureData()J
.end method

.method private native nativeCopyRawGyroData()J
.end method

.method private native nativeCopySecondaryRawExposureData()J
.end method

.method private native nativeCopySecondaryRawGyroData()J
.end method

.method private native nativeCopyShellRecognitionData()J
.end method

.method private native nativeCopyStarNumData()J
.end method

.method private native nativeCopyTBoxData()J
.end method

.method private native nativeCopyThumbnailData()J
.end method

.method private native nativeCopyThumbnailExtData()J
.end method

.method private native nativeCopyTimeMapData()J
.end method

.method private native nativeCopyUpviewData()J
.end method

.method private native nativeGetAssetInfo(Lcom/arashivision/graphicpath/render/source/AssetInfo;)Z
.end method

.method private native nativeGetExtraMetadata(Ljava/lang/String;)J
.end method

.method private native nativeSetExtraMetadataBuffer(Ljava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;)V
.end method

.method private native nativeWriteFrame(IILcom/arashivision/insbase/nativeref/NativeBuffer;)I
.end method


# virtual methods
.method public CopyQuaternionDataItems()Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyQuaternionDataItems()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/Stabilization/QuaternionData;-><init>(J)V

    return-object p0
.end method

.method public native appendNewExtraInfo(I)V
.end method

.method public native batteryType()I
.end method

.method public native captureCameraName()Ljava/lang/String;
.end method

.method public native caputurLensVersion()I
.end method

.method public copyAAAData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyAAAData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyAAASimulationData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyAAASimulationData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyAEFlickerData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyAEFlickerData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyAPEIData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyAPEIData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyAnchorsData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyAnchorsData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyBeispDynamicData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyBeispDynamicData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyBeispStaticData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyBeispStaticData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyEditorData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyEditorData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyExtraFrame(I)Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyExtraFrame(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {v2, p0, p1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {v2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method

.method public copyExtraInfo()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 5

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyExtraInfo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    return-object p0
.end method

.method public copyForwardDirectionData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyForwardDirectionData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyGpsData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyGpsData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyQuaternionData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyQuaternionData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyRawExposureData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyRawExposureData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyRawGyroData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyRawGyroData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copySecondaryRawExposureData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopySecondaryRawExposureData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copySecondaryRawGyroData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyRawGyroData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyShellRecognitionData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyShellRecognitionData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyStarNumData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyStarNumData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyTBoxData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyTBoxData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyThumbnailData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyThumbnailData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyThumbnailExtData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyThumbnailExtData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyTimeMapData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyTimeMapData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public copyTimelapseRawDataInTimestampRange(Lcom/arashivision/graphicpath/render/source/TimeRange;)Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/source/TimeRange;->Begin()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/source/TimeRange;->Length()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyTimelapseRawDataInTimestampRange(DD)J

    move-result-wide p0

    new-instance v0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public copyUpviewData()Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeCopyUpviewData()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public deleteMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeDeleteMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public native getAEFlickerDataSize()J
.end method

.method public native getAPEIDataSize()J
.end method

.method public native getAccRange()I
.end method

.method public native getAnchorsDataSize()J
.end method

.method public getAssetInfo(Lcom/arashivision/graphicpath/render/source/AssetInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeGetAssetInfo(Lcom/arashivision/graphicpath/render/source/AssetInfo;)Z

    move-result p0

    return p0
.end method

.method public native getBeispDynamicDataSize()J
.end method

.method public native getBeispStaticDataSize()J
.end method

.method public native getEditorDataSize()J
.end method

.method public native getExposureDataSize()J
.end method

.method public native getExtraFramePositin(I)J
.end method

.method public native getExtraFrameSize(I)I
.end method

.method public native getExtraInfoPos()J
.end method

.method public native getExtraInfoSize()J
.end method

.method public getExtraMetadata(Ljava/lang/String;)Lcom/arashivision/graphicpath/render/source/MetadataValue;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeGetExtraMetadata(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/arashivision/graphicpath/render/source/MetadataValue;

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/source/MetadataValue;-><init>(Lcom/arashivision/insbase/nativeref/NativeBuffer;)V

    return-object p0
.end method

.method public native getFirstFrameTimeOffsetMs()D
.end method

.method public native getForwardDirectionDataSize()J
.end method

.method public native getGpsDataSize()J
.end method

.method public native getGyroDataSize()J
.end method

.method public native getGyroRange()I
.end method

.method public native getHeight()I
.end method

.method public native getOffset()Ljava/lang/String;
.end method

.method public native getOffsetState()I
.end method

.method public native getOffsetV2()Ljava/lang/String;
.end method

.method public native getOffsetV3()Ljava/lang/String;
.end method

.method public native getOffsetV6()Ljava/lang/String;
.end method

.method public native getParseErrorCode()I
.end method

.method public native getParseErrorMsg()Ljava/lang/String;
.end method

.method public native getPath()Ljava/lang/String;
.end method

.method public native getQuaternionDataSize()J
.end method

.method public native getSecondaryExposureDataSize()J
.end method

.method public native getSecondaryGyroDataSize()J
.end method

.method public native getShellRecognitionDataSize()J
.end method

.method public native getSpeedDataSize()J
.end method

.method public native getStarNumDataSize()J
.end method

.method public native getTBoxDataSize()J
.end method

.method public native getThreeADataSize()J
.end method

.method public native getThreeASimulationDataSize()J
.end method

.method public native getThumbnailDataSize()J
.end method

.method public native getThumbnailExtDataSize()J
.end method

.method public native getTimeMapDataSize()J
.end method

.method public native getTimelapseDataSize()J
.end method

.method public native getUpviewDataSize()J
.end method

.method public native getWidth()I
.end method

.method public hasMetadata(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeHasMetadata(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public native hasSecondaryExporsure()Z
.end method

.method public native hasSecondaryGyroData()Z
.end method

.method public native isBulletTimeVideo()Z
.end method

.method public native isFisheye3D()Z
.end method

.method public native isInsFormat()Z
.end method

.method public native isPanoramaFormat()Z
.end method

.method public native isRawGyro()Z
.end method

.method public native isVideo()Z
.end method

.method public native nativeCopyEditorData()J
.end method

.method public native nativeCopyTimelapseRawDataInTimestampRange(DD)J
.end method

.method public native nativeDeleteMetadata(Ljava/lang/String;)V
.end method

.method public native nativeHasMetadata(Ljava/lang/String;)Z
.end method

.method public parse()Lcom/arashivision/graphicpath/render/source/ExtraError;
    .locals 1

    const v0, 0x3031d

    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/render/source/Asset;->parse(I)Lcom/arashivision/graphicpath/render/source/ExtraError;

    move-result-object p0

    return-object p0
.end method

.method public native parse(I)Lcom/arashivision/graphicpath/render/source/ExtraError;
.end method

.method public native reset()V
.end method

.method public native save()V
.end method

.method public setExtraMetadata(Ljava/lang/String;Lcom/arashivision/graphicpath/render/source/MetadataValue;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/arashivision/graphicpath/render/source/MetadataValue;->getBuffer()Lcom/arashivision/insbase/nativeref/NativeBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeSetExtraMetadataBuffer(Ljava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public writeFrame(IILcom/arashivision/insbase/nativeref/NativeBuffer;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/source/Asset;->nativeWriteFrame(IILcom/arashivision/insbase/nativeref/NativeBuffer;)I

    move-result p0

    return p0
.end method
