.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII[BII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_0

    aget-byte v3, p0, p2

    aput-byte v3, p3, p2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v2, p1, p4

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V
    .locals 13

    move-object/from16 v0, p3

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_0

    move-object v8, p0

    move v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    move-object/from16 v9, p12

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->c(IIIIIII[B[B)V

    return-void

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_1

    move-object v8, p1

    move v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v9, p12

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->c(IIIIIII[B[B)V

    return-void

    :cond_1
    move/from16 v3, p5

    move/from16 v6, p9

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    shl-int v1, v0, p7

    add-int v2, p8, v6

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    add-int v2, p10, p11

    add-int/2addr v2, v0

    shr-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x80

    add-int/lit8 v0, p7, 0x1

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v7, p6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    move v9, v4

    :goto_1
    if-ge v9, v3, :cond_2

    aget-byte v10, p0, v5

    mul-int v10, v10, p8

    aget-byte v11, p1, v5

    invoke-static {v11, v6, v10, v1}, Ls6;->D(IIII)I

    move-result v10

    shr-int/2addr v10, v0

    add-int/2addr v10, v2

    const/16 v11, -0x80

    const/16 v12, 0x7f

    invoke-static {v10, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p12, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    sub-int v9, p2, v3

    add-int/2addr v5, v9

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(IIIIIII[B[B)V
    .locals 7

    add-int/lit8 v0, p4, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/16 v2, 0x7f

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-lt p4, v1, :cond_1

    add-int/2addr p6, v3

    shl-int/lit8 v1, p5, 0x7

    add-int/2addr v0, v1

    move v1, v4

    :goto_0
    if-ge v1, p3, :cond_3

    move v5, v4

    :goto_1
    if-ge v5, p2, :cond_0

    aget-byte v6, p7, p1

    mul-int/2addr v6, p5

    add-int/2addr v6, v0

    shr-int/2addr v6, p4

    add-int/2addr v6, p6

    invoke-static {v6, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p8, p1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v5, p0, p2

    add-int/2addr p1, v5

    goto :goto_0

    :cond_1
    shl-int/lit8 p4, p5, 0x7

    add-int/lit8 p4, p4, -0x80

    add-int/2addr p4, p6

    move p6, v4

    :goto_2
    if-ge p6, p3, :cond_3

    move v0, v4

    :goto_3
    if-ge v0, p2, :cond_2

    aget-byte v1, p7, p1

    mul-int/2addr v1, p5

    add-int/2addr v1, p4

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p6, p6, 0x1

    sub-int v0, p0, p2

    add-int/2addr p1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V
    .locals 13

    move-object/from16 v3, p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v1, v2, :cond_0

    move-object v4, p0

    move v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-eq v3, v7, :cond_2

    :cond_1
    move/from16 v5, p9

    move-object p0, v3

    goto/16 :goto_b

    :cond_2
    if-ne v0, v6, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v1, v1, v2

    aget v1, v1, p1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, v2

    add-int/lit8 v4, p4, -0x1

    aget-object v1, v1, v4

    aget v1, v1, p1

    goto :goto_0

    :goto_1
    if-ne p2, v0, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v1, v1, v6

    aget v1, v1, p2

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, v6

    add-int/lit8 v4, p4, -0x1

    aget-object v1, v1, v4

    aget v1, v1, p2

    goto :goto_2

    :goto_3
    if-ne p1, v0, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object v1, v1, v2

    aget p1, v1, p1

    :goto_4
    move v10, p1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v1, v1, v2

    add-int/lit8 v4, p4, -0x1

    aget-object v1, v1, v4

    aget p1, v1, p1

    goto :goto_4

    :goto_5
    if-ne p2, v0, :cond_9

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_9
    if-nez p4, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object p1, p1, v6

    aget v2, p1, p2

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object p1, p1, v6

    add-int/lit8 v0, p4, -0x1

    aget-object p1, p1, v0

    aget v2, p1, p2

    goto :goto_6

    :goto_7
    if-nez p4, :cond_b

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    :goto_8
    move v7, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v4, p7

    move/from16 v2, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v12, p11

    goto :goto_9

    :cond_b
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    goto :goto_8

    :goto_9
    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->b([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    return-void

    :cond_c
    aget-object p0, p12, v2

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p0

    sub-int p0, p13, p0

    const/16 v0, -0x80

    const/16 v3, 0x7f

    invoke-static {p0, v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    aget-object v4, p12, v6

    aget-object v4, v4, p2

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v4

    aget-object v7, p12, v2

    aget-object v7, v7, p1

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v4, v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_d

    aget-object v2, p12, v2

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result p1

    if-eqz p1, :cond_d

    aget-object p1, p12, v6

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/lit8 p1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x4000

    div-int/2addr p1, v0

    mul-int/2addr p1, p0

    add-int/2addr p1, v3

    shr-int/lit8 p0, p1, 0x6

    const/16 p1, -0x400

    const/16 p2, 0x3ff

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    shr-int/2addr p0, v1

    const/16 p1, -0x40

    if-lt p0, p1, :cond_d

    const/16 p1, 0x80

    if-gt p0, p1, :cond_d

    rsub-int/lit8 v3, p0, 0x40

    move v9, p0

    move v8, v3

    goto :goto_a

    :cond_d
    move v8, v3

    move v9, v8

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x5

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v4, p7

    move/from16 v2, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->b([B[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    return-void

    :goto_b
    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p0, p1, :cond_f

    move/from16 p0, p7

    move/from16 v11, p10

    move p1, v2

    :goto_c
    if-ge p1, v11, :cond_11

    move p2, v2

    :goto_d
    if-ge p2, v5, :cond_e

    aget-byte v0, p5, p0

    aget-byte v1, p6, p0

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p11, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 p1, p1, 0x1

    sub-int p2, p8, v5

    add-int/2addr p0, p2

    goto :goto_c

    :cond_f
    move/from16 v11, p10

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p0, p1, :cond_10

    move-object/from16 v0, p5

    move/from16 v2, p7

    move/from16 v1, p8

    move-object/from16 v3, p11

    move v4, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->a([BII[BII)V

    return-void

    :cond_10
    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p0, p1, :cond_11

    move-object/from16 p0, p6

    move/from16 p2, p7

    move/from16 p1, p8

    move/from16 p4, p9

    move/from16 p5, p10

    move-object/from16 p3, p11

    invoke-static/range {p0 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->a([BII[BII)V

    :cond_11
    return-void
.end method

.method public static weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v1, v1, v0

    aget v1, v1, p1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p1

    goto :goto_2

    :goto_3
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object p0, p0, v0

    aget p0, p0, p1

    :goto_4
    move v7, p0

    move-object/from16 v8, p3

    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v9, p8

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object p0, p0, v0

    add-int/lit8 v0, p2, -0x1

    aget-object p0, p0, v0

    aget p0, p0, p1

    goto :goto_4

    :goto_5
    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->c(IIIIIII[B[B)V

    return-void

    :cond_3
    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v8, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v10, p8

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->a([BII[BII)V

    return-void
.end method
