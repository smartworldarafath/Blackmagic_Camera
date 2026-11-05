.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public final h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    return-void
.end method


# virtual methods
.method public calcMVPrediction16x8Bottom(IIIIZZZZII)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p1, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction16x8Top(IIIIZZZZII)I
    .locals 0

    if-eqz p6, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p2, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction8x16Left(IIIIZZZZII)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-ne p0, p9, :cond_0

    invoke-static {p1, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public calcMVPrediction8x16Right(IIIIZZZZII)I
    .locals 1

    if-eqz p7, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move p0, p4

    goto :goto_0

    :cond_1
    sget p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    if-ne v0, p9, :cond_2

    invoke-static {p0, p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvC(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result p0

    return p0
.end method

.method public decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p4

    iget v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iget v3, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v3

    iget v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    iget v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    iget v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v20

    iget v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v19

    iget v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v23

    shl-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v11, 0x2

    if-ge v7, v11, :cond_2

    aget-object v26, v10, v7

    iget-object v10, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v12, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v13, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v14, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v11, v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    invoke-virtual {v14, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v15

    move/from16 v32, v1

    add-int/lit8 v1, v4, 0x4

    move/from16 v16, v15

    invoke-virtual {v14, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v15

    move-object/from16 v21, v14

    move/from16 v14, v16

    invoke-virtual {v13, v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v16

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v5, v5, v7

    const/16 v22, 0x0

    move-object/from16 v42, v21

    move/from16 v21, v5

    move-object v5, v13

    move v13, v11

    move-object/from16 v11, v42

    invoke-static/range {v13 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v24

    iget-object v13, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    invoke-virtual {v11, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v15

    invoke-virtual {v11, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    invoke-virtual {v5, v14, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v16

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v21, v5, v7

    const/16 v22, 0x1

    move v14, v15

    move v15, v1

    invoke-static/range {v13 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v1

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v11, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    aget v11, v11, v7

    add-int v11, v11, v24

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    aget v5, v5, v7

    add-int/2addr v5, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const-string v34, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v34 .. v41}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    aget v1, v1, v7

    aget-object v13, p3, v7

    aget-object v25, v13, v1

    shl-int/lit8 v13, v32, 0x6

    add-int v28, v13, v11

    shl-int/lit8 v13, v3, 0x6

    add-int v29, v13, v5

    const/16 v30, 0x10

    const/16 v31, 0x10

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    const/16 v27, 0x0

    move-object/from16 v24, v13

    invoke-virtual/range {v24 .. v31}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    goto :goto_1

    :cond_0
    move/from16 v32, v1

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-static {v11, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v13, v4, 0x3

    invoke-virtual {v11, v13, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v7, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v4, 0x4

    invoke-static {v11, v7, v4, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v9, 0x4

    invoke-static {v5, v7, v14, v9, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    const/4 v5, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge v5, v9, :cond_1

    invoke-virtual {v10, v5, v7, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v32

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    move/from16 v32, v1

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v1

    iget-object v4, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v4

    aget-object v5, v10, v14

    invoke-virtual {v5, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v5

    const/4 v7, 0x1

    aget-object v10, v10, v7

    invoke-virtual {v10, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v15

    invoke-virtual {v6, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v20

    iget v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    move-object v13, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x10

    const/16 v19, 0x10

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    move-object/from16 v21, p3

    move/from16 v22, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v5

    invoke-static/range {v9 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    move v5, v7

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v9, 0x3

    aput-object p4, v7, v9

    aput-object p4, v7, v4

    aput-object p4, v7, v5

    const/16 v33, 0x0

    aput-object p4, v7, v33

    move-object v4, v2

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move v5, v3

    shl-int/lit8 v3, v32, 0x3

    move-object v9, v4

    shl-int/lit8 v4, v5, 0x3

    move v10, v5

    const/4 v5, 0x1

    move-object v13, v1

    move-object v11, v9

    move/from16 v9, v32

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->f(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-static {v0, v1, v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v2, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_4
    invoke-static {v6, v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    invoke-static {v13, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v23

    return-void
.end method

.method public decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    iget v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iget v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v2

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v27

    shl-int/lit8 v3, v1, 0x2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    move-object/from16 v17, v15

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v15, 0x2

    if-ge v9, v15, :cond_4

    aget-object v30, v4, v9

    iget-object v4, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v13, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v20

    const/16 v21, -0x1

    if-eqz v20, :cond_0

    iget-object v15, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v13, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v12, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v15

    move/from16 v16, v2

    invoke-virtual {v12, v3, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    move-object/from16 v22, v10

    add-int/lit8 v10, v3, 0x4

    move/from16 v23, v3

    invoke-virtual {v12, v10, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    move-object/from16 v24, v4

    invoke-virtual {v13, v0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v0, v0, v9

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v36, v1

    move v14, v9

    move v1, v15

    move/from16 v37, v16

    move-object/from16 v15, v22

    move/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v40, v26

    move v9, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Top(IIIIZZZZII)I

    move-result v22

    iget-object v0, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v0

    move/from16 v2, v38

    invoke-virtual {v12, v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    move/from16 v4, v40

    invoke-virtual {v12, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    invoke-virtual {v13, v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    const/4 v10, 0x1

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v9

    move v9, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Top(IIIIZZZZII)I

    move-result v1

    move v13, v6

    move/from16 v24, v7

    move/from16 v23, v8

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v3, v3, v14

    add-int v4, v3, v22

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v2, v2, v14

    add-int/2addr v2, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v40, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p3, v14

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v3, v3, v14

    aget-object v29, v1, v3

    shl-int/lit8 v1, v36, 0x6

    add-int v32, v1, v4

    shl-int/lit8 v1, v37, 0x6

    add-int v33, v1, v2

    const/16 v34, 0x10

    const/16 v35, 0x8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    const/16 v31, 0x0

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v35}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    goto :goto_1

    :cond_0
    move/from16 v36, v1

    move/from16 v37, v2

    move v12, v3

    move-object/from16 v39, v4

    move v13, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move v14, v9

    move-object v15, v10

    move/from16 v1, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v2

    move-object/from16 v1, p5

    invoke-static {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    sget v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    move/from16 v20, v4

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v8, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v8, v14

    const/4 v10, 0x0

    move-object v8, v3

    move v3, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    move v8, v5

    move/from16 v38, v12

    move/from16 v22, v13

    move/from16 v12, v20

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Bottom(IIIIZZZZII)I

    move-result v21

    invoke-virtual {v13, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v13, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v0, v14

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction16x8Bottom(IIIIZZZZII)I

    move-result v1

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v4, v4, v14

    add-int v4, v4, v21

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v3, v3, v14

    add-int/2addr v3, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v40, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p3, v14

    iget-object v6, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v6, v6, v14

    aget-object v29, v1, v6

    shl-int/lit8 v1, v36, 0x6

    add-int v32, v1, v4

    shl-int/lit8 v1, v37, 0x6

    add-int/lit8 v1, v1, 0x20

    add-int v33, v1, v3

    const/16 v34, 0x10

    const/16 v35, 0x8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    const/16 v31, 0x80

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v35}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v21, v1, v14

    :goto_2
    move/from16 v1, v21

    goto :goto_3

    :cond_1
    move/from16 v38, v12

    move/from16 v22, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v4, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    iget-object v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v4, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v6, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v38, 0x3

    invoke-virtual {v6, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    const/4 v12, 0x2

    invoke-static {v4, v14, v8, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    const/4 v3, 0x4

    invoke-static {v4, v14, v12, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    add-int/lit8 v3, v38, 0x4

    move/from16 v7, v38

    invoke-static {v6, v14, v7, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_2

    move-object/from16 v6, v39

    invoke-virtual {v6, v4, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    move-object/from16 v6, v39

    move v4, v3

    :goto_5
    const/16 v2, 0x10

    if-ge v4, v2, :cond_3

    invoke-virtual {v6, v4, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v14, 0x1

    move-object/from16 v13, p4

    move v3, v7

    move-object/from16 v15, v17

    move/from16 v6, v22

    move/from16 v8, v23

    move/from16 v7, v24

    move/from16 v1, v36

    move/from16 v2, v37

    goto/16 :goto_0

    :cond_4
    move/from16 v36, v1

    move/from16 v37, v2

    move v12, v15

    const/16 v3, 0x8

    move-object v15, v10

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v14

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v1

    aget-object v2, v4, v8

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    const/16 v19, 0x1

    aget-object v2, v4, v19

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v24

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-object/from16 v7, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v23, 0x8

    move-object/from16 v25, p3

    move-object/from16 v16, p4

    move/from16 v26, v5

    move/from16 v9, v37

    move v15, v1

    move v1, v12

    move-object v12, v7

    move/from16 v7, v19

    move-object/from16 v19, v2

    move v2, v8

    move/from16 v8, v36

    invoke-static/range {v13 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v14

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v15

    aget-object v3, v4, v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    aget-object v3, v4, v7

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v24

    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v20, 0x80

    move-object/from16 v16, p5

    move/from16 v26, v3

    invoke-static/range {v13 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    move/from16 v19, v7

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v19

    aput-object p4, v7, v2

    const/4 v2, 0x3

    aput-object p5, v7, v2

    aput-object p5, v7, v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v8, 0x3

    shl-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->f(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-static {v0, v1, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v2, :cond_5

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_6

    :cond_5
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_6
    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_7

    :cond_6
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_7
    invoke-static {v6, v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    invoke-static {v10, v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v27

    return-void
.end method

.method public decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    iget v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iget v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v2

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v8

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v16

    iget v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v27

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v10, 0x2

    if-ge v4, v10, :cond_3

    aget-object v19, v9, v4

    iget-object v9, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v10, v1, 0x2

    invoke-static {v13, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v17

    const/16 v25, -0x1

    if-eqz v17, :cond_0

    iget-object v3, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v13, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v26, v15

    iget-object v15, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    move/from16 v17, v2

    invoke-virtual {v15, v10, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    move/from16 v18, v10

    add-int/lit8 v10, v18, 0x2

    move/from16 v20, v1

    move v1, v3

    invoke-virtual {v15, v10, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    move/from16 v21, v1

    move v1, v4

    invoke-virtual {v13, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v0, v0, v1

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v7

    move v7, v6

    move v14, v1

    move-object/from16 v30, v9

    move/from16 v29, v17

    move/from16 v31, v18

    move/from16 v28, v20

    move/from16 v1, v21

    move/from16 v32, v23

    move-object/from16 v12, v24

    move v9, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Left(IIIIZZZZII)I

    move-result v17

    iget-object v0, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v0

    move/from16 v2, v31

    invoke-virtual {v15, v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    move/from16 v10, v32

    invoke-virtual {v15, v10, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    invoke-virtual {v13, v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v9, v1, v14

    const/4 v10, 0x1

    move v2, v3

    move v3, v4

    move v4, v7

    move v7, v6

    move v1, v0

    move/from16 v13, v31

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Left(IIIIZZZZII)I

    move-result v1

    move v15, v5

    move/from16 v31, v8

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v3, v3, v14

    add-int v3, v3, v17

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v2, v2, v14

    add-int/2addr v2, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const-string v33, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v33 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p3, v14

    iget-object v4, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v4, v4, v14

    aget-object v18, v1, v4

    shl-int/lit8 v1, v28, 0x6

    add-int v21, v1, v3

    shl-int/lit8 v1, v29, 0x6

    add-int v22, v1, v2

    const/16 v23, 0x8

    const/16 v24, 0x10

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    aget v1, v1, v14

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v2

    move v14, v4

    move-object v12, v7

    move/from16 v31, v8

    move-object/from16 v30, v9

    move v13, v10

    move-object/from16 v26, v15

    move v15, v5

    move/from16 v1, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v1

    move-object/from16 v2, p5

    invoke-static {v2, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v3, v4, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    add-int/lit8 v5, v13, 0x4

    invoke-virtual {v3, v5, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    add-int/lit8 v8, v13, 0x1

    move v10, v4

    invoke-virtual {v3, v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    iget-object v9, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v9, v14

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v5

    const/4 v5, 0x1

    move/from16 v20, v8

    move v8, v6

    move v11, v15

    move-object v15, v3

    move v3, v7

    move/from16 v7, v16

    move/from16 v16, v11

    move-object/from16 v33, v12

    move/from16 v32, v13

    move/from16 v13, v17

    move/from16 v12, v18

    move/from16 v11, v20

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Right(IIIIZZZZII)I

    move-result v2

    invoke-virtual {v15, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v0

    invoke-virtual {v15, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v3

    invoke-virtual {v15, v11, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v4

    move-object/from16 v11, p1

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v9, v5, v14

    const/4 v10, 0x1

    const/4 v5, 0x1

    move v12, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->calcMVPrediction8x16Right(IIIIZZZZII)I

    move-result v2

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v4, v4, v14

    add-int/2addr v4, v12

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v3, v3, v14

    add-int/2addr v3, v2

    const-string v5, "MVP: ("

    const-string v8, "), MVD: ("

    const-string v9, ", "

    invoke-static {v5, v12, v2, v9, v8}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    aget v5, v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget v5, v5, v14

    const-string v8, "), MV: ("

    const-string v9, ","

    invoke-static {v5, v4, v8, v9, v2}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v5, v5, v14

    const-string v8, ")"

    invoke-static {v5, v8, v2}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v2, p3, v14

    iget-object v5, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v5, v5, v14

    aget-object v18, v2, v5

    shl-int/lit8 v2, v28, 0x6

    add-int/lit8 v2, v2, 0x20

    add-int v21, v2, v4

    shl-int/lit8 v2, v29, 0x6

    add-int v22, v2, v3

    const/16 v23, 0x8

    const/16 v24, 0x10

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    const/16 v20, 0x8

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    aget v25, v2, v14

    move v2, v3

    move v3, v4

    :goto_2
    move/from16 v4, v25

    goto :goto_3

    :cond_1
    move-object/from16 v33, v12

    move/from16 v32, v13

    move/from16 v7, v16

    move/from16 v16, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v3, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v2

    move-object/from16 v12, v33

    iget-object v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v4, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    add-int/lit8 v10, v32, 0x3

    invoke-virtual {v4, v10, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v10, v32, 0x2

    move/from16 v13, v32

    invoke-static {v4, v14, v13, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    add-int/lit8 v3, v13, 0x4

    invoke-static {v4, v14, v10, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x4

    invoke-static {v3, v14, v8, v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIII)V

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move-object/from16 v4, v30

    invoke-virtual {v4, v3, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v4, v5, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v4, v5, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v13, p4

    move/from16 v5, v16

    move-object/from16 v15, v26

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v8, v31

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_3
    move/from16 v28, v1

    move/from16 v29, v2

    move-object v12, v7

    move-object/from16 v26, v15

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v14

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v15

    aget-object v1, v9, v8

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    const/4 v1, 0x1

    aget-object v2, v9, v1

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v24

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/16 v23, 0x10

    move-object/from16 v8, v26

    move/from16 v26, v2

    move-object v2, v8

    move-object/from16 v25, p3

    move-object/from16 v16, p4

    move/from16 v8, v28

    invoke-static/range {v13 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v14

    iget-object v3, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v15

    const/4 v3, 0x0

    aget-object v4, v9, v3

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    aget-object v4, v9, v1

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v24

    iget v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v20, 0x8

    move-object/from16 v16, p5

    move/from16 v26, v4

    invoke-static/range {v13 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v10

    aput-object p4, v7, v3

    const/4 v3, 0x3

    aput-object p5, v7, v3

    aput-object p5, v7, v1

    move-object/from16 v26, v2

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v8, 0x3

    shl-int/lit8 v4, v29, 0x3

    const/4 v5, 0x1

    move-object/from16 v1, p3

    move-object/from16 v10, v26

    move/from16 v9, v29

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->f(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-static {v0, v1, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v2, :cond_4

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_5

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_5
    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_6
    invoke-static {v6, v1, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    invoke-static {v12, v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v1, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v0, v27

    return-void
.end method

.method public final f(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v4, v2, p1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->a:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v3, v4, v3

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v2

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, p0, v4

    aput v2, v3, p1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    aput v1, p0, p1

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean p2, p0, p1

    return-void
.end method
