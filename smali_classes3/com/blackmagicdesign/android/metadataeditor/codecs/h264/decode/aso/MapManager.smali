.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

.field public final b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

.field public c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v3, v1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    if-nez v4, :cond_1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    aget v5, v5, v4

    add-int/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildInterleavedMap(II[I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {v3, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildDispersedMap(III)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    invoke-static {v3, p1, v0, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildForegroundMap(III[I[I)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-lt v4, p1, :cond_4

    const/4 p1, 0x5

    if-gt v4, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    if-ne v4, p1, :cond_5

    iget-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    :goto_1
    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->a(I[I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string p0, "Unsupported slice group map type"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    return-void
.end method

.method public static a(I[I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 7

    new-array v0, p0, [I

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    aget v5, v0, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v0, v4

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, p0, [[I

    move v4, v2

    :goto_1
    if-ge v4, p0, :cond_1

    aget v5, v0, v4

    new-array v5, v5, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p0, p0, [I

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget v0, p1, v2

    aget-object v4, v3, v0

    aget v5, p0, v0

    add-int/lit8 v6, v5, 0x1

    aput v6, p0, v0

    aput v2, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-direct {p0, p1, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;-><init>([I[I[[I)V

    return-object p0
.end method


# virtual methods
.method public getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    if-le v2, v3, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_4

    const/4 v6, 0x5

    if-gt v1, v6, :cond_4

    iget v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceGroupChangeCycle:I

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->d:I

    if-ne v6, v7, :cond_0

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    if-nez v7, :cond_4

    :cond_0
    iput v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->d:I

    iget v6, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v6, v3

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result v7

    mul-int v8, v6, v7

    iget v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceGroupChangeCycle:I

    iget v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    add-int/2addr v10, v3

    mul-int/2addr v10, v9

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    if-eqz v10, :cond_1

    sub-int/2addr v8, v9

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-static {v6, v7, v10, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildBoxOutMap(IIZI)[I

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    invoke-static {v6, v7, v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildRasterScanMap(IIIZ)[I

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildWipeMap(IIIZ)[I

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->a(I[I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    :cond_4
    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->firstMbInSlice:I

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    iget v1, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v1, v3

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;II)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;

    iget v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/FlatMBlockMapper;-><init>(II)V

    return-object p0
.end method
