.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public final h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field public final i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v26

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v13

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v14

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v27

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v28

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    move/from16 p5, v2

    const/4 v2, 0x0

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    move-object/from16 v4, p4

    if-ne v4, v3, :cond_1

    aget-object v4, p2, v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v18, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v5, v5, v18

    move-object/from16 v20, v3

    move v3, v5

    shl-int/lit8 v5, p5, 0x6

    move/from16 v16, v13

    const/16 v21, 0x1

    move v13, v6

    shl-int/lit8 v6, v26, 0x6

    iget-object v7, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v23, v2

    iget-object v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v0, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v8, v18

    invoke-virtual {v7, v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    move/from16 p4, v3

    shl-int/lit8 v3, p5, 0x2

    invoke-virtual {v0, v3, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v18

    move/from16 v25, v3

    add-int/lit8 v3, v25, 0x1

    move/from16 v29, v9

    invoke-virtual {v0, v3, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move/from16 v30, v3

    add-int/lit8 v3, v25, 0x2

    move/from16 v31, v10

    invoke-virtual {v0, v3, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move/from16 v32, v11

    invoke-virtual {v2, v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move/from16 v12, v21

    invoke-virtual {v2, v12, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v21

    move/from16 v34, v8

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v12, v12, v34

    aget v12, v12, v34

    const/16 v36, 0x5

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v2

    const/4 v2, 0x0

    move-object/from16 v17, v8

    move/from16 v8, v18

    const/16 v39, 0xd

    const/16 v18, 0x0

    const/16 v40, 0x9

    const/16 v19, 0x1

    move-object/from16 v41, v20

    const/16 v20, 0x4

    move/from16 v22, v12

    move/from16 v12, v21

    const/16 v42, 0x7

    const/16 v21, 0x5

    move-object/from16 v43, v15

    move v15, v14

    move/from16 v45, p5

    move-object/from16 v49, v0

    move/from16 v51, v3

    move-object/from16 v47, v23

    move/from16 v50, v30

    move-object/from16 v48, v38

    move-object/from16 v46, v41

    move-object/from16 v57, v43

    move-object/from16 v0, p0

    move-object/from16 v23, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v30, v5

    move v13, v14

    move/from16 v29, v16

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    add-int/lit8 v5, v30, 0x20

    move-object/from16 v0, v49

    move/from16 v7, v50

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    move/from16 v9, v51

    invoke-virtual {v0, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    add-int/lit8 v10, v37, 0x3

    invoke-virtual {v0, v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    const/16 v53, 0x4

    add-int/lit8 v11, v37, 0x4

    invoke-virtual {v0, v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v0

    move-object/from16 v11, v46

    invoke-virtual {v11, v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    move v15, v12

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    move/from16 v16, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v2, v2, v8

    aget v22, v2, v16

    const/16 v24, 0x8

    const/4 v2, 0x1

    move/from16 v56, v16

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x7

    move/from16 v36, v14

    move v14, v13

    move v8, v9

    move v9, v10

    move-object/from16 v17, v11

    move v11, v15

    move/from16 v15, v28

    move v10, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v28, v5

    move-object/from16 v11, v17

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    add-int/lit8 v6, v6, 0x20

    move-object/from16 v0, v48

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    move v10, v8

    const/4 v9, 0x4

    invoke-virtual {v11, v9, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    move/from16 v53, v9

    const/4 v12, 0x5

    invoke-virtual {v11, v12, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move v14, v10

    const/4 v13, 0x6

    invoke-virtual {v11, v13, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    invoke-virtual {v0, v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v0

    move/from16 v32, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v2, v2, v7

    aget v22, v2, v32

    const/16 v24, 0x80

    const/4 v2, 0x2

    move/from16 v44, v7

    move v7, v14

    const/4 v14, 0x1

    move/from16 v55, v15

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0xd

    move/from16 v16, v29

    move v12, v0

    move/from16 v13, v29

    move/from16 v5, v30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v11, v17

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/16 v55, 0x3

    aget v3, v0, v55

    const/4 v0, 0x0

    const/4 v12, 0x5

    invoke-virtual {v11, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v13, 0x6

    invoke-virtual {v11, v13, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v11, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    sget v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/16 v15, 0x9

    invoke-virtual {v11, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    const/16 v5, 0xd

    invoke-virtual {v11, v5, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v5, v5, v0

    aget v22, v5, v55

    const/16 v24, 0x88

    move v11, v2

    const/4 v2, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0xa

    const/16 v19, 0xb

    const/16 v20, 0xe

    const/16 v21, 0xf

    move-object/from16 v0, p0

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v11, v17

    move-object/from16 v6, v23

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v2

    const/4 v7, 0x0

    aget v4, v4, v7

    invoke-virtual {v11, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v13

    invoke-virtual {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v15

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v16, v4, v2

    const/16 v19, 0x8

    invoke-virtual {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v20

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/4 v14, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x8

    invoke-static/range {v12 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->weightPrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, v45

    move-object/from16 v4, v57

    const/4 v7, 0x0

    invoke-static {v4, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v5, v47

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    move v9, v2

    move-object v12, v4

    move v15, v7

    move/from16 v70, v26

    const/16 v54, 0x2

    const/16 v56, 0x1

    goto/16 :goto_d

    :cond_1
    move/from16 v44, v2

    move v3, v9

    move/from16 v16, v13

    move v5, v14

    move-object v4, v15

    move/from16 v7, v28

    const/4 v12, 0x5

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v17, 0xd

    const/16 v55, 0x3

    move/from16 v2, p5

    move v13, v10

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move/from16 v10, v44

    :goto_1
    if-ge v10, v3, :cond_2

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v12, v12, v10

    aget-object v11, v11, v12

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    move/from16 v12, v44

    :goto_2
    if-ge v12, v3, :cond_4

    aget-object v10, v9, v12

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne v10, v11, :cond_3

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->ARRAY:[[I

    aget-object v11, v10, v12

    move-object v10, v0

    iget-object v0, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    move v3, v12

    move-object v12, v4

    move/from16 v4, v16

    move/from16 v16, v3

    move-object v14, v1

    move-object v13, v10

    move/from16 v3, v26

    move/from16 v18, v44

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    move/from16 v29, v4

    move/from16 v26, v7

    move-object/from16 v17, v8

    goto :goto_3

    :cond_3
    move-object v13, v0

    move-object v14, v1

    move/from16 v29, v16

    move/from16 v3, v26

    move/from16 v18, v44

    move/from16 v16, v12

    move-object v12, v4

    move-object/from16 v17, v8

    move/from16 v26, v7

    :goto_3
    add-int/lit8 v0, v16, 0x1

    move-object v4, v12

    move-object v1, v14

    move-object/from16 v8, v17

    move/from16 v44, v18

    move/from16 v7, v26

    move/from16 v16, v29

    const/4 v14, 0x7

    const/16 v17, 0xd

    move v12, v0

    move/from16 v26, v3

    move-object v0, v13

    const/4 v3, 0x4

    const/4 v13, 0x6

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v1

    move-object v12, v4

    move/from16 v29, v16

    move/from16 v3, v26

    move/from16 v18, v44

    move/from16 v26, v7

    move/from16 v0, v18

    :goto_4
    move-object/from16 v17, v8

    iget-object v1, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v4, 0x2

    if-ge v0, v4, :cond_9

    sget-object v28, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v7, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v7, v7, v18

    aget-object v7, v28, v7

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v8, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v8, v8, v18

    aget v7, v7, v8

    move/from16 v32, v4

    aget-object v4, p2, v0

    move v8, v5

    shl-int/lit8 v5, v2, 0x6

    move v13, v6

    shl-int/lit8 v6, v3, 0x6

    iget-object v9, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v10, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v11, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move/from16 v15, v18

    invoke-virtual {v9, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    shl-int/lit8 v15, v2, 0x2

    move/from16 v16, v8

    invoke-virtual {v11, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    move-object/from16 v20, v1

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v11, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v1

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v11, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move/from16 v18, v11

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v2, v2, v0

    aget v2, v2, v15

    aget-object v23, v20, v0

    const/16 v36, 0x5

    const/16 v24, 0x0

    move/from16 v22, v2

    const/16 v42, 0x7

    const/4 v2, 0x0

    move-object/from16 v43, v12

    move v12, v10

    move/from16 v10, v18

    const/16 v18, 0x0

    const/16 v52, 0x9

    const/16 v19, 0x1

    move-object/from16 v25, v20

    const/16 v20, 0x4

    const/16 v56, 0x1

    const/16 v21, 0x5

    move/from16 v44, v15

    move/from16 v15, v16

    move/from16 v59, p5

    move/from16 v60, v3

    move v3, v7

    move v7, v9

    move-object/from16 v62, v43

    move v9, v1

    move-object v1, v14

    move/from16 v14, v16

    move/from16 v16, v29

    move-object/from16 v29, v25

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v31, v13

    move v13, v14

    move/from16 v30, v16

    move/from16 v0, v25

    :goto_5
    move-object/from16 v8, v17

    goto :goto_6

    :cond_5
    move/from16 v59, v2

    move/from16 v60, v3

    move v13, v5

    move/from16 v31, v6

    move-object/from16 v62, v12

    move/from16 v30, v29

    move-object/from16 v29, v1

    move-object v1, v14

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aget-object v2, v28, v2

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v4, v4, v3

    aget v2, v2, v4

    aget-object v4, p2, v0

    shl-int/lit8 v5, v59, 0x6

    add-int/lit8 v5, v5, 0x20

    shl-int/lit8 v6, v60, 0x6

    move-object/from16 v7, v62

    iget-object v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v10, v59, 0x2

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    add-int/lit8 v12, v10, 0x2

    invoke-virtual {v9, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    add-int/lit8 v14, v10, 0x3

    invoke-virtual {v9, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v14

    const/16 v53, 0x4

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v9, v10, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move-object/from16 v43, v7

    move v7, v11

    invoke-virtual {v8, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move v15, v12

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    move/from16 v16, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v3, v3, v0

    aget v22, v3, v16

    aget-object v23, v29, v0

    const/16 v24, 0x8

    move v3, v2

    const/4 v2, 0x1

    move/from16 v56, v16

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x7

    move/from16 v36, v9

    move v9, v14

    move v14, v13

    move/from16 v25, v0

    move-object/from16 v17, v8

    move v8, v15

    move/from16 v15, v26

    move-object/from16 v65, v43

    move/from16 v63, v59

    move/from16 v64, v60

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move/from16 v32, v15

    move-object/from16 v8, v17

    move/from16 v0, v25

    :goto_7
    move/from16 v26, v13

    goto :goto_8

    :cond_6
    move/from16 v32, v26

    move/from16 v63, v59

    move/from16 v64, v60

    move-object/from16 v65, v62

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aget-object v2, v28, v2

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v4, v4, v3

    aget v2, v2, v4

    aget-object v4, p2, v0

    move/from16 v59, v63

    shl-int/lit8 v5, v59, 0x6

    move/from16 v60, v64

    shl-int/lit8 v6, v60, 0x6

    add-int/lit8 v6, v6, 0x20

    move-object/from16 v7, v65

    iget-object v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    move-object/from16 v43, v7

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v8, v11, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v8, v13, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v14

    move/from16 v56, v10

    const/4 v15, 0x6

    invoke-virtual {v8, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move/from16 v53, v11

    invoke-virtual {v9, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move/from16 p4, v2

    const/4 v2, 0x3

    invoke-virtual {v9, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v2, v2, v0

    aget v22, v2, v3

    aget-object v23, v29, v0

    const/16 v24, 0x80

    const/4 v2, 0x2

    move-object/from16 v17, v8

    move v8, v12

    move v12, v9

    move v9, v14

    const/4 v14, 0x1

    move/from16 v61, v15

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0xd

    move/from16 v16, v30

    move/from16 v25, v0

    move/from16 v54, v3

    move/from16 v13, v30

    move-object/from16 v68, v43

    move/from16 v66, v59

    move/from16 v67, v60

    const/16 v55, 0x3

    move-object/from16 v0, p0

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v8, v17

    move/from16 v0, v25

    goto :goto_9

    :cond_7
    move/from16 v54, v3

    move/from16 v66, v63

    move/from16 v67, v64

    move-object/from16 v68, v65

    const/16 v55, 0x3

    const/16 v56, 0x1

    :goto_9
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v2, v55

    aget-object v2, v28, v2

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v55

    aget v3, v2, v3

    aget-object v4, p2, v0

    move/from16 v59, v66

    shl-int/lit8 v2, v59, 0x6

    add-int/lit8 v5, v2, 0x20

    move/from16 v60, v67

    shl-int/lit8 v2, v60, 0x6

    add-int/lit8 v6, v2, 0x20

    const/4 v2, 0x5

    invoke-virtual {v8, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {v8, v9, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    move v13, v9

    const/4 v11, 0x7

    invoke-virtual {v8, v11, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v9

    move v12, v10

    sget v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    move/from16 v42, v11

    const/16 v14, 0x9

    invoke-virtual {v8, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v11

    move/from16 v16, v12

    const/16 v15, 0xd

    invoke-virtual {v8, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v2, v2, v0

    aget v22, v2, v55

    aget-object v23, v29, v0

    const/16 v36, 0x5

    const/16 v24, 0x88

    const/4 v2, 0x3

    move/from16 v61, v13

    const/4 v13, 0x1

    move/from16 v19, v14

    const/4 v14, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v58, v17

    move-object/from16 v17, v8

    move/from16 v8, v16

    const/16 v16, 0x1

    const/16 v18, 0xa

    move/from16 v52, v19

    const/16 v19, 0xb

    const/16 v20, 0xe

    const/16 v21, 0xf

    move/from16 v25, v0

    move/from16 v69, v59

    move/from16 v70, v60

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    move-object/from16 v8, v17

    :goto_a
    move-object v14, v1

    goto :goto_b

    :cond_8
    move/from16 v25, v0

    move/from16 v69, v66

    move/from16 v70, v67

    const/16 v36, 0x5

    const/16 v42, 0x7

    const/16 v52, 0x9

    const/16 v58, 0xd

    const/16 v61, 0x6

    move-object/from16 v0, p0

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v25, 0x1

    move-object v13, v0

    move v0, v1

    move/from16 v5, v26

    move/from16 v29, v30

    move/from16 v6, v31

    move/from16 v26, v32

    move/from16 v15, v52

    move-object/from16 v12, v68

    move/from16 v2, v69

    move/from16 v3, v70

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v29, v1

    move/from16 v69, v2

    move/from16 v70, v3

    move/from16 v54, v4

    move-object/from16 v68, v12

    move-object v0, v13

    move-object/from16 v8, v17

    const/16 v56, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    :goto_c
    if-ge v2, v11, :cond_a

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v1, v2

    const/4 v15, 0x0

    aget v1, v1, v15

    invoke-virtual {v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v33

    invoke-virtual {v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v34

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v2

    aget-object v35, v1, v3

    aget-object v1, v29, v15

    invoke-virtual {v1, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v37

    aget-object v1, v29, v56

    invoke-virtual {v1, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v38

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v39, v1, v2

    move-object/from16 v6, p3

    invoke-virtual {v6, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v43

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v36, 0x0

    const/16 v40, 0x10

    const/16 v41, 0x8

    const/16 v42, 0x8

    move-object/from16 v44, p2

    move/from16 v45, v1

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v45}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v6, p3

    move-object/from16 v12, v68

    move/from16 v9, v69

    const/4 v15, 0x0

    invoke-static {v12, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    :goto_d
    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v9, 0x3

    move/from16 v8, v70

    shl-int/lit8 v4, v8, 0x3

    const/4 v5, 0x1

    iget-object v7, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-lez v1, :cond_c

    :cond_b
    iget v1, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v2, v2, v15

    iget v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v3, v2, v27

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v1, v2, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget v2, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v3, v3, v15

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v2

    iget v3, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v4, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v4, v4, v56

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v3

    invoke-virtual {v0, v14, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v4, v0, v56

    aput v2, v4, v27

    aget-object v0, v0, v54

    aput v3, v0, v27

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v2, :cond_d

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_e

    :cond_d
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_e
    if-eqz v2, :cond_e

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_f

    :cond_e
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_f
    invoke-static {v6, v0, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    invoke-static {v12, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v2, v0, v27

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v1, v0, v27

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIIIIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIIIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p17

    move/from16 v4, p18

    move/from16 v5, p19

    move/from16 v6, p20

    move/from16 v7, p21

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-eq v2, v8, :cond_0

    return-void

    :cond_0
    const/16 v17, 0x0

    move/from16 v14, p14

    move/from16 v11, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v8, p11

    move/from16 v15, p13

    move/from16 v13, p14

    move/from16 v12, p16

    move/from16 v16, p22

    move/from16 v2, p25

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v18

    const/16 v17, 0x1

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v11

    move/from16 v8, v16

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v10, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int v10, v10, v18

    iget-object v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v9, v9, v2

    aget v9, v9, p2

    add-int/2addr v9, v11

    invoke-static {v10, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v9

    invoke-virtual {v3, v4, v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v19, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v17, 0x0

    move/from16 v15, p14

    move/from16 v11, p8

    move/from16 v10, p10

    move/from16 v14, p15

    move v8, v9

    move/from16 v9, p9

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    const/16 v17, 0x1

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v9

    move v10, v9

    move v9, v8

    move/from16 v8, v16

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v12, v12, v2

    aget v12, v12, p2

    add-int/2addr v12, v4

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int/2addr v11, v10

    invoke-static {v12, v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v11

    invoke-virtual {v3, v5, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v12, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    move/from16 v15, p16

    move/from16 v12, p16

    move/from16 v16, v8

    move v10, v11

    move/from16 v11, p11

    move/from16 v8, p12

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    move v8, v9

    const/16 v17, 0x1

    move/from16 v16, p22

    move/from16 v8, p12

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v5

    move/from16 v8, v16

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v12, v12, v2

    aget v12, v12, p2

    add-int/2addr v12, v4

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int/2addr v11, v5

    invoke-static {v12, v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v11

    invoke-virtual {v3, v6, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v6, v6, v2

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v12, v12, v2

    aget v12, v12, p2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p7, v16

    filled-new-array/range {p7 .. p14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    sget v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 p9, v4

    move/from16 p14, v5

    move/from16 p16, v6

    move/from16 p15, v8

    move/from16 p10, v9

    move/from16 p8, v10

    move/from16 p7, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    invoke-static/range {p7 .. p16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v8, p10

    const/4 v9, 0x1

    const/4 v11, 0x1

    move/from16 p15, p22

    move/from16 p14, v9

    move/from16 p16, v11

    invoke-static/range {p7 .. p16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v5

    move/from16 v6, p7

    move/from16 v9, p10

    move/from16 v8, p15

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v12, v12, v2

    aget v12, v12, p2

    add-int/2addr v12, v4

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int/2addr v11, v5

    invoke-static {v12, v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v11

    invoke-virtual {v3, v7, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v1, v1, v2

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p13, v7

    move-object/from16 p14, v12

    move-object/from16 p7, v13

    filled-new-array/range {p7 .. p14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p4, v8

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    add-int v2, v2, p5

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    add-int v3, v3, p6

    const/4 v4, 0x4

    const/4 v5, 0x4

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p9, p23

    move/from16 p10, p24

    move-object/from16 p8, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    move-object/from16 p7, v7

    invoke-virtual/range {p7 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v1, p4, v8

    add-int/lit8 v2, p24, 0x4

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x10

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p6

    const/4 v7, 0x4

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p8, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v5

    move/from16 p14, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p7 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v1, p4, v8

    invoke-virtual/range {p23 .. p23}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p24

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p5

    invoke-static {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p6

    add-int/lit8 v4, v4, 0x10

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p8, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v4

    move/from16 p14, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p7 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v1, p4, v8

    invoke-virtual/range {p23 .. p23}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p24

    add-int/lit8 v2, v2, 0x4

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x10

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p6

    add-int/lit8 v4, v4, 0x10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p2, p23

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void

    :cond_1
    move/from16 v8, p22

    move/from16 v2, p25

    const/16 v17, 0x0

    move/from16 v14, p14

    move/from16 v11, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p13

    move/from16 v13, p14

    move/from16 v12, p16

    move/from16 v16, v8

    move/from16 v8, p11

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v18

    const/16 v17, 0x1

    move/from16 v16, p22

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v8

    move/from16 v9, v16

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int v11, v11, v18

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int/2addr v10, v8

    invoke-static {v11, v10, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v10

    invoke-virtual {v3, v4, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v6, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v19, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v17, 0x0

    move/from16 v15, p14

    move/from16 v11, p8

    move/from16 v14, p15

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    const/16 v17, 0x1

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v6

    move v9, v8

    move/from16 v8, v16

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int/2addr v11, v4

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int/2addr v10, v6

    invoke-static {v11, v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v10

    invoke-virtual {v3, v5, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v7, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, v2

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p7, v11

    filled-new-array/range {p7 .. p14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p4, v8

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    add-int v2, v2, p5

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    add-int v3, v3, p6

    const/4 v4, 0x4

    const/16 v5, 0x8

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p9, p23

    move/from16 p10, p24

    move-object/from16 p8, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p7 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v1, p4, v8

    add-int/lit8 v2, p24, 0x4

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x10

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p6

    const/4 v5, 0x4

    const/16 v6, 0x8

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p2, p23

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void

    :cond_2
    move/from16 v8, p22

    move/from16 v2, p25

    const/16 v17, 0x0

    move/from16 v11, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v15, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v16, v8

    move/from16 v8, p11

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v18

    const/16 v17, 0x1

    move/from16 v16, p22

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v9

    move/from16 v8, v16

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int v11, v11, v18

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int/2addr v10, v9

    invoke-static {v11, v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v10

    invoke-virtual {v3, v4, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v5, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v4, v4, v2

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v19, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    move v9, v10

    sget v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->NULL_VECTOR:I

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    move/from16 v15, p16

    move/from16 v11, p11

    move/from16 v8, p12

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v4

    const/16 v17, 0x1

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v5

    move/from16 v8, v16

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int/2addr v11, v4

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int/2addr v10, v5

    invoke-static {v11, v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v10

    invoke-virtual {v3, v6, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v7, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, v2

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p7, v11

    filled-new-array/range {p7 .. p14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p4, v8

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    add-int v2, v2, p5

    invoke-static {v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    add-int v3, v3, p6

    const/16 v4, 0x8

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p9, p23

    move/from16 p10, p24

    move-object/from16 p8, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p7 .. p14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v1, p4, v8

    invoke-virtual/range {p23 .. p23}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, p24

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v3

    add-int v3, v3, p5

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v4

    add-int v4, v4, p6

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p2, p23

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void

    :cond_3
    move/from16 v8, p22

    move/from16 v2, p25

    const/16 v17, 0x0

    move/from16 v11, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v15, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v16, v8

    move/from16 v8, p11

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v18

    const/16 v17, 0x1

    move/from16 v16, p22

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v8

    move/from16 v9, v16

    iget-object v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v11, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v11, v11, v2

    aget v11, v11, p2

    add-int v11, v11, v18

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v10, v10, v2

    aget v10, v10, p2

    add-int/2addr v10, v8

    invoke-static {v11, v10, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v10

    invoke-virtual {v3, v4, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v5, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v6, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-virtual {v3, v7, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setMv(III)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v5, v5, v2

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, v2

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p7, v8

    filled-new-array/range {p7 .. p14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    aget-object v1, p4, v9

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v2

    add-int v2, v2, p5

    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v3

    add-int v3, v3, p6

    const/16 v4, 0x8

    const/16 v5, 0x8

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 p2, p23

    move/from16 p3, p24

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p0 .. p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    return-void
.end method
