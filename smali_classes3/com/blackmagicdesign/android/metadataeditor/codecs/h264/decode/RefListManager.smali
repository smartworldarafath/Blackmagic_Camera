.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field public final b:[I

.field public final c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field public final d:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

.field public final e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-boolean p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b:[I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b:[I

    :goto_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p1

    invoke-virtual {p0, p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    :goto_1
    move v3, p2

    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length v3, p0

    :goto_3
    move v4, p2

    move v5, v4

    :goto_4
    if-ge v4, v2, :cond_4

    aget-object v6, p1, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move p1, p2

    :goto_5
    if-ge p1, v3, :cond_5

    aget-object v2, p0, p1

    aput-object v2, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :goto_6
    array-length p1, p0

    if-ge p2, p1, :cond_6

    aget p1, p0, p2

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object p1, v0, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public final c([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v6, v6, p2

    aget-object v7, v6, v4

    array-length v8, v7

    if-ge v5, v8, :cond_6

    aget v7, v7, v5

    aget-object v6, v6, v3

    aget v6, v6, v5

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b:[I

    aget v9, v8, p2

    sub-int/2addr v9, v3

    :goto_0
    if-le v9, v5, :cond_2

    add-int/lit8 v10, v9, -0x1

    aget-object v10, p1, v10

    aput-object v10, p1, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object v10, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-ne v7, v9, :cond_3

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v7, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aput-object v6, p1, v5

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v6

    add-int/2addr v1, v3

    goto :goto_1

    :goto_2
    aget-object v6, v10, v1

    aput-object v6, p1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    move v7, v6

    :goto_4
    aget v9, v8, p2

    if-ge v6, v9, :cond_1

    aget-object v9, p1, v6

    if-eqz v9, :cond_1

    aget-object v11, v10, v1

    if-eq v9, v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    aput-object v9, p1, v7

    move v7, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public getRefList()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v0, v0, 0x4

    shl-int v0, v5, v0

    aget v2, v3, v4

    new-array v2, v2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    add-int/lit8 v5, v1, -0x1

    move v7, v4

    :goto_0
    sub-int v8, v1, v0

    if-lt v5, v8, :cond_3

    aget v8, v3, v4

    if-ge v7, v8, :cond_3

    if-gez v5, :cond_0

    add-int v8, v5, v0

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v8, v9, v8

    if-eqz v8, :cond_2

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->NO_PIC:Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    if-ne v8, v9, :cond_1

    move-object v8, v6

    :cond_1
    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    move v5, v4

    :goto_2
    array-length v8, v1

    if-ge v5, v8, :cond_4

    aget v8, v3, v4

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    aget v9, v1, v5

    invoke-virtual {v0, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v9, v2, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    filled-new-array {v2, v6}, [[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v6

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsObj([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    :goto_3
    array-length v6, v1

    if-ge v2, v6, :cond_7

    aget-object v6, v1, v2

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    array-length v2, v1

    :goto_4
    if-le v2, v5, :cond_8

    aget-object v2, v1, v5

    aget-object v6, v1, v4

    aput-object v6, v1, v5

    aput-object v2, v1, v4

    :cond_8
    aget v2, v3, v4

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget v2, v3, v5

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    filled-new-array {v0, v1}, [[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v6

    aget-object v0, v6, v4

    invoke-virtual {p0, v0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    aget-object v0, v6, v5

    invoke-virtual {p0, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->c([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    :cond_9
    :goto_5
    const-string p0, "------"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    move p0, v4

    :goto_6
    const/4 v0, 0x2

    if-ge p0, v0, :cond_c

    aget-object v0, v6, p0

    if-eqz v0, :cond_b

    move v0, v4

    :goto_7
    aget-object v1, v6, p0

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v6, p0

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "REF[%d][%d]: "

    filled-new-array {v5, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_c
    return-object v6
.end method
