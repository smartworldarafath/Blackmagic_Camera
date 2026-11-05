.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public final h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field public final i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v8, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v3

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v9

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v7

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    if-gtz v11, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v11

    if-lez v11, :cond_1

    :cond_0
    iget v11, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x34

    rem-int/lit8 v11, v11, 0x34

    iput v11, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v13, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v15, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v15, v13, v9

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-boolean v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    const/4 v15, 0x4

    move/from16 v16, v14

    const/16 v17, 0x2

    const/4 v14, 0x1

    if-nez v13, :cond_b

    move/from16 v7, v16

    :goto_0
    const/16 v13, 0x10

    if-ge v7, v13, :cond_18

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    aget v13, v13, v7

    and-int/lit8 v18, v13, 0x3

    shl-int/lit8 v28, v18, 0x2

    and-int/lit8 v29, v13, -0x4

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_2

    if-ne v7, v15, :cond_3

    :cond_2
    if-nez v5, :cond_6

    :cond_3
    const/4 v13, 0x5

    if-ne v7, v13, :cond_4

    if-nez v10, :cond_6

    :cond_4
    move/from16 v13, v17

    if-eq v7, v13, :cond_6

    const/4 v13, 0x6

    if-eq v7, v13, :cond_6

    const/16 v13, 0x8

    if-eq v7, v13, :cond_6

    const/16 v13, 0x9

    if-eq v7, v13, :cond_6

    const/16 v13, 0xa

    if-eq v7, v13, :cond_6

    const/16 v13, 0xc

    if-eq v7, v13, :cond_6

    const/16 v13, 0xe

    if-ne v7, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v23, v16

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v23, v14

    :goto_2
    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    aget v19, v13, v7

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v13, v13, v16

    aget-object v20, v13, v7

    if-nez v28, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v21, v16

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v21, v14

    :goto_4
    if-nez v29, :cond_a

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v22, v16

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v22, v14

    :goto_6
    iget-object v13, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v24, v13, v16

    iget-object v13, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v25, v13, v16

    iget-object v13, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v26, v13, v16

    shl-int/lit8 v27, v2, 0x4

    move/from16 v13, v16

    invoke-virtual {v6, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v30

    invoke-static/range {v19 .. v30}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra4x4PredictionBuilder;->predictWithMode(I[IZZZ[B[B[BIII[B)V

    add-int/lit8 v7, v7, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto :goto_0

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-ge v13, v15, :cond_18

    and-int/lit8 v18, v13, 0x1

    shl-int/lit8 v19, v18, 0x1

    and-int/lit8 v20, v13, 0x2

    if-nez v13, :cond_d

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v15, 0x2

    goto :goto_9

    :cond_d
    :goto_8
    if-ne v13, v14, :cond_e

    if-nez v10, :cond_c

    :cond_e
    const/4 v15, 0x2

    if-ne v13, v15, :cond_f

    :goto_9
    move/from16 v28, v14

    goto :goto_a

    :cond_f
    const/16 v28, 0x0

    :goto_a
    if-nez v13, :cond_10

    move/from16 v27, v7

    goto :goto_c

    :cond_10
    if-ne v13, v14, :cond_11

    move/from16 v27, v5

    goto :goto_c

    :cond_11
    if-ne v13, v15, :cond_13

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const/16 v27, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v27, v14

    :goto_c
    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    aget v23, v14, v13

    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    const/16 v16, 0x0

    aget-object v14, v14, v16

    aget-object v24, v14, v13

    if-nez v19, :cond_15

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    const/16 v25, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v25, 0x1

    :goto_e
    if-nez v20, :cond_17

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    const/16 v26, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/16 v26, 0x1

    :goto_10
    iget-object v14, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    const/4 v15, 0x0

    aget-object v29, v14, v15

    iget-object v14, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v30, v14, v15

    iget-object v14, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v31, v14, v15

    shl-int/lit8 v32, v2, 0x4

    shl-int/lit8 v33, v18, 0x3

    shl-int/lit8 v34, v20, 0x2

    invoke-virtual {v6, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v35

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v35}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictWithMode(I[IZZZZ[B[B[BIII[B)V

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto :goto_7

    :cond_18
    iget v7, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->decodeChroma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZLcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v4, v0, v9

    iget-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v4, v0, v9

    invoke-static {v12, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    invoke-static {v2, v3, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->e(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;)V

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v8, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v0

    invoke-static {v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->saveVectIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;I)V

    return-void
.end method
