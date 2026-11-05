.class public Lcom/arashivision/graphicpath/render/source/Source;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;,
        Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Source"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/source/Source;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static createSequenceStabilizer(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;II)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/source/Source;->nativeCreateSequenceStabilizer(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;II)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;

    invoke-direct {p2, p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;-><init>(J)V

    return-object p2
.end method

.method public static createSequenceStabilizer2(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;III)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/source/Source;->nativeCreateSequenceStabilizer2(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;III)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;

    invoke-direct {p2, p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;-><init>(J)V

    return-object p2
.end method

.method private static native nativeCreateSequenceStabilizer(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;II)J
.end method

.method private static native nativeCreateSequenceStabilizer2(Lcom/arashivision/graphicpath/render/Stabilization/RealTimeGyroRawData;Lcom/arashivision/graphicpath/render/Stabilization/RealTimeExposureRawData;III)J
.end method

.method private static native nativeResolveRenderModelType1(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
.end method

.method private static native nativeResolveRenderModelType2(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
.end method

.method private static native nativeResolveRenderModelType3(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;ZZZZZZ)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
.end method

.method private static native nativeResolveRenderModelType4(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;ZZZZZZZ)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
.end method

.method private static native nativeResolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;ZIZJDD)J
.end method

.method private static native nativeResolveSingleGyroStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;ZIZJDD)J
.end method

.method public static native resolveLiveStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/LiveStabilizer;
.end method

.method public static resolveOffsetByShell(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->toOffsetConvertOptions()Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->resolveOffsetShell(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderModelType(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveRenderModelType1(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderModelType(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveRenderModelType2(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderModelType3(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;

    invoke-direct {p2}, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;-><init>()V

    :cond_0
    iget-boolean v2, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableProtectiveShell:Z

    iget-boolean v3, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableWaterProof:Z

    iget-boolean v4, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWater:Z

    iget-boolean v5, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAir:Z

    iget-boolean v6, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWaterV2:Z

    iget-boolean v7, p2, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAirV2:Z

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveRenderModelType3(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;ZZZZZZ)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderModelType4(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;
    .locals 9

    if-nez p2, :cond_0

    new-instance p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;

    invoke-direct {p2}, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;-><init>()V

    :cond_0
    iget-boolean v2, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    iget-boolean v3, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    iget-boolean v4, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    iget-boolean v5, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    iget-boolean v6, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    iget-boolean v7, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    iget-boolean v8, p2, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShellSphere:Z

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveRenderModelType4(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;ZZZZZZZ)Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderOffset(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/render/source/AssetInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/render/source/Asset;->getAssetInfo(Lcom/arashivision/graphicpath/render/source/AssetInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->toOffsetConvertOptions()Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->resolvePreferredRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;Ljava/util/ArrayList;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->toOffsetConvertOptions()Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;

    move-result-object p1

    .line 54
    invoke-static {p0, v0, p1}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->resolvePreferredRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;Ljava/util/ArrayList;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native resolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
.end method

.method public static resolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
    .locals 14

    iget-boolean v1, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->detectStabType:Z

    iget v2, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->preferredStabType:I

    iget-boolean v3, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readInStreamMode:Z

    iget-wide v4, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readBatchCount:J

    iget-object v0, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    iget-object v0, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object p1, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v6, v10

    :cond_1
    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;ZIZJDD)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;-><init>(J)V

    return-object v0
.end method

.method public static native resolveSequenceStabilizer2(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
.end method

.method public static native resolveSingleGyroStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;)Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;
.end method

.method public static resolveSingleGyroStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;
    .locals 12

    iget-boolean v1, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->detectStabType:Z

    iget v2, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->preferredStabType:I

    iget-boolean v3, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readInStreamMode:Z

    iget-wide v4, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readBatchCount:J

    iget-object v0, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object p1, p1, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/arashivision/graphicpath/render/source/Source;->nativeResolveSingleGyroStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;ZIZJDD)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public native getPresentingFrameMeta()Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
.end method

.method public native hasUpdate()Z
.end method

.method public native update()V
.end method
